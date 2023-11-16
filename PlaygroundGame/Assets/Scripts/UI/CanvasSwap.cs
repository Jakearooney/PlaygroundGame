using UnityEngine;

public class CanvasSwap : MonoBehaviour
{
	private void Update()
	{
		PauseGame();
	}

	#region Variables for Canvas Groups
	//Canvas Active Group
	[SerializeField] private CanvasGroup titleScreenUI;
	[SerializeField] private CanvasGroup mainMenuUI;
	[SerializeField] private CanvasGroup gameLobbyUI;
	[SerializeField] private CanvasGroup gameScreenUI;
	[SerializeField] private CanvasGroup settingsMenuUI;
	[SerializeField] private CanvasGroup pauseMenuUI;
	[SerializeField] private CanvasGroup winScreenPlayerUI;
	[SerializeField] private CanvasGroup winScreenEnemyUI;

	//Canvas UnActive Group
	[SerializeField] private CanvasGroup titleScreenUIF;
	[SerializeField] private CanvasGroup mainMenuUIF;
	[SerializeField] private CanvasGroup gameLobbyUIF;
	[SerializeField] private CanvasGroup gameScreenUIF;
	[SerializeField] private CanvasGroup settingsMenuUIF;
	[SerializeField] private CanvasGroup pauseMenuUIF;
	[SerializeField] private CanvasGroup winScreenPlayerUIF;
	[SerializeField] private CanvasGroup winScreenEnemyUIF;
	#endregion

	#region Active group data
	public void TitleScreen()
	{
		titleScreenUI.alpha = 1;
		titleScreenUI.interactable = true;
		titleScreenUI.blocksRaycasts = true;
	}

	public void MainMenu()
	{
		mainMenuUI.alpha = 1;
		mainMenuUI.interactable = true;
		mainMenuUI.blocksRaycasts = true;
	}

	public void GameLobby()
	{
		gameLobbyUI.alpha = 1;
		gameLobbyUI.interactable = true;
		gameLobbyUI.blocksRaycasts = true;
	}

	public void GameScreen()
	{
		gameScreenUI.alpha = 1;
		gameScreenUI.interactable = true;
		gameScreenUI.blocksRaycasts = true;
	}

	public void SettingMenu()
	{
		settingsMenuUI.alpha = 1;
		settingsMenuUI.interactable = true;
		settingsMenuUI.blocksRaycasts = true;
	}

	public void PauseMenu()
	{
		pauseMenuUI.alpha = 1;
		pauseMenuUI.interactable = true;
		pauseMenuUI.blocksRaycasts = true;
	}

	public void WinGamePlayer()
	{
		winScreenPlayerUI.alpha = 1;
		winScreenPlayerUI.interactable = true;
		winScreenPlayerUI.blocksRaycasts = true;
	}

	public void WinGameEnemy()
	{
		winScreenEnemyUI.alpha = 1;
		winScreenEnemyUI.interactable = true;
		winScreenEnemyUI.blocksRaycasts = true;
	}
	#endregion

	#region Deactive group
	public void TitleScreenF()
	{
		titleScreenUIF.alpha = 0;
		titleScreenUIF.interactable = false;
		titleScreenUIF.blocksRaycasts = false;
	}

	public void MainMenuF()
	{
		mainMenuUIF.alpha = 0;
		mainMenuUIF.interactable = false;
		mainMenuUIF.blocksRaycasts = false;
	}

	public void GameLobbyF()
	{
		gameLobbyUIF.alpha = 0;
		gameLobbyUIF.interactable = false;
		gameLobbyUIF.blocksRaycasts = false;
	}

	public void GameScreenF()
	{
		gameScreenUIF.alpha = 0;
		gameScreenUIF.interactable = false;
		gameScreenUIF.blocksRaycasts = false;
	}

	public void SettingMenuF()
	{
		settingsMenuUIF.alpha = 0;
		settingsMenuUIF.interactable = false;
		settingsMenuUIF.blocksRaycasts = false;
	}

	public void PauseMenuF()
	{
		pauseMenuUIF.alpha = 0;
		pauseMenuUIF.interactable = false;
		pauseMenuUIF.blocksRaycasts = false;
	}

	public void WinGamePlayerF()
	{
		winScreenPlayerUIF.alpha = 0;
		winScreenPlayerUIF.interactable = false;
		winScreenPlayerUIF.blocksRaycasts = false;
	}

	public void WinGameEnemyF()
	{
		winScreenEnemyUIF.alpha = 0;
		winScreenEnemyUIF.interactable = false;
		winScreenEnemyUIF.blocksRaycasts = false;
	}
	#endregion

	//Pause game with escape key
	private void PauseGame()
	{
		if(Input.GetKeyDown(KeyCode.Escape))
		{
			PauseMenu();
			GameScreenF();
		}
	}

	public void QuitGame()
	{
		Application.Quit();
		Debug.Log("Game has quit");
	}
}