using System.Collections.Generic;
using System.Linq;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CanvasSwap : MonoBehaviour
{
    [SerializeField] private LevelScrolling levelManager;

	private string previousMenu;
    private Dictionary<string, CanvasGroup> canvasGroups;

    private Dictionary<string, GameObject> settingsPanels;

    [SerializeField] private GameObject audioPanel;
    [SerializeField] private GameObject controlsPanel;

    [SerializeField] public GameObject[] playerObjects;
    public bool[] playerActive;
    public bool snakeActive;
    [SerializeField] GameObject firstLevelSection;

    [SerializeField] private TextMeshProUGUI[] soldierStatuses;
    [SerializeField] private GameObject[] soldierText;

    [SerializeField] private JumperController[] soldierControllers;

    public static string nextActiveMenu; // Holds the name of the menu to activate after scene reload

    private void Start()
    {
        // Initialize and populate the dictionary
        canvasGroups = new Dictionary<string, CanvasGroup>
        {
            {"titlescreen", titleScreenUI},
            {"mainmenu", mainMenuUI},
            {"exitmenu", exitMenuUI},
            {"tutorialmenu", tutorialMenuUI},
            {"gamelobbymenu", gameLobbyUI},
            {"gamescreenmenu", gameScreenUI},
            {"settingsmenu", settingsMenuUI},
            {"pausemenu", pauseMenuUI},
            {"wingameplayermenu", winScreenPlayerUI},
            {"wingameenemymenu", winScreenEnemyUI}
        };

        playerActive = new bool[playerObjects.Length];

        settingsPanels = new Dictionary<string, GameObject>
        {
            {"audio", audioPanel},
            {"controls", controlsPanel }
        };

        if (!string.IsNullOrEmpty(nextActiveMenu))
        {
            ToggleCanvasGroup("titlescreen");
            ToggleCanvasGroup(nextActiveMenu);
            nextActiveMenu = ""; // Clear the static variable after toggling the menu
        }
    }
    private void Update()
	{
		PauseGame();
        UpdateSoldierStatuses();
    }

    public void RestartGameToMenu(string menuName)
    {
        nextActiveMenu = menuName; // Set the next menu to be opened after the scene loads
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }

    private void UpdateSoldierStatuses()
    {
        for (int i = 0; i < playerObjects.Length; i++)
        {
            if (playerObjects[i].activeSelf)
            {
                soldierStatuses[i].text = "Alive";
            }
            else
            {
                soldierStatuses[i].text = "Stoned";
            }
        }
    }

    public void togglePlayer(int playerToggled)
    {
        playerActive[playerToggled] = !playerActive[playerToggled];
        soldierText[playerToggled].SetActive(playerActive[playerToggled]);
    }

    public void toggleSnake()
    {
        snakeActive = !snakeActive;
    }


    public void spawnPlayers()
    {
        for (int i = 0; i < playerObjects.Length; i++)
        {
            bool playerSpawns = playerActive[i];
            playerObjects[i].SetActive(playerSpawns);
        }
        levelManager.menuSection = false;
        levelManager.platformingSection = false;
        levelManager.checkpointSection = true;
    }

    public void startGame()
    {
        Debug.Log("FunctionCalled");
        if (snakeActive && playerActive.Any(b => b))
        {
            Debug.Log("FunctionActuallyStarted");
            ToggleCanvasGroup("gamelobbymenu");
            ToggleCanvasGroup("gamescreenmenu");
            firstLevelSection.SetActive(true);
            spawnPlayers();
            levelManager.canStart = true;
        }
    }

    #region Variables for Canvas Groups
    //Canvas Active Group
    [SerializeField] private CanvasGroup titleScreenUI;
	[SerializeField] private CanvasGroup mainMenuUI;
	[SerializeField] private CanvasGroup exitMenuUI;
    [SerializeField] private CanvasGroup tutorialMenuUI;
	[SerializeField] private CanvasGroup gameLobbyUI;
	[SerializeField] private CanvasGroup gameScreenUI;
	[SerializeField] private CanvasGroup settingsMenuUI;
	[SerializeField] private CanvasGroup pauseMenuUI;
	[SerializeField] private CanvasGroup winScreenPlayerUI;
	[SerializeField] private CanvasGroup winScreenEnemyUI;
	#endregion

	#region Active group data

    public void ToggleCanvasGroup(string name)
    {
        if (canvasGroups.TryGetValue(name, out CanvasGroup canvasGroup))
        {
            bool isActive = canvasGroup.alpha != 0;
            canvasGroup.alpha = isActive ? 0 : 1;
            canvasGroup.blocksRaycasts = !isActive;
            canvasGroup.interactable = !isActive;

            if (isActive)
            {
                previousMenu = name;
            }
        }
    }
    public void PreviousMenu()
    {
        ToggleCanvasGroup(previousMenu);
    }
	#endregion


	//Pause game with escape key
	private void PauseGame()
	{
		if(Input.GetKeyDown(KeyCode.Escape) && gameScreenUI.alpha != 0 && levelManager.canStart)
		{
            ToggleCanvasGroup("pausemenu");
            ToggleCanvasGroup("gamescreenmenu");
		}
	}

	public void QuitGame()
	{
        Debug.Log("Game has quit");
        Application.Quit();
	}

    public void TogglePanel(string panelname)
    {
        if (settingsPanels.TryGetValue(panelname, out GameObject gameObject))
        {
            bool isActive = gameObject.activeSelf;
            gameObject.SetActive(!isActive);

            if (panelname == "audio" && controlsPanel.activeSelf)
            {
                controlsPanel.SetActive(false);
            }
            else if (panelname == "controls" && audioPanel.activeSelf)
            {
                audioPanel.SetActive(false);
            }
        }
    }
}