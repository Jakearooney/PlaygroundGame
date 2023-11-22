using System.Collections.Generic;
using UnityEngine;

public class CanvasSwap : MonoBehaviour
{
	private string previousMenu;
    private Dictionary<string, CanvasGroup> canvasGroups;

    private Dictionary<string, GameObject> settingsPanels;

    [SerializeField] private GameObject audioPanel;
    [SerializeField] private GameObject controlsPanel;

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

        settingsPanels = new Dictionary<string, GameObject>
        {
            {"audio", audioPanel},
            {"controls", controlsPanel }
        };
    }
    private void Update()
	{
		PauseGame();
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
		if(Input.GetKeyDown(KeyCode.Escape) && gameScreenUI.alpha != 0)
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