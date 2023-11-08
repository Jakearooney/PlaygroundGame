using UnityEngine;
using UnityEditor;
using Codice.CM.Common;

[CustomEditor(typeof(LevelDesign))]
public class LevelMakier : Editor
{
	private string[] tabs = { "Normal Platforms", "Option two", "Platform Assets", "Background Assets" };
	private int tabSelected = -1;

	private GameObject smallPlatform;
	private GameObject meduimPlatform;
	private GameObject largePlatform;

	private GameObject sheildPrefab;
	private GameObject rock1Prefab;
	private GameObject rock2Prefab;
	private GameObject barrelPrefab;

	private GameObject platformShieldPrefab;
	private GameObject platformRock1Prefab;
	private GameObject platformRock2Prefab;
	private GameObject platformBarrelPrefab;

	float spawnRadious = 5f;
	//private string tname;

	public override void OnInspectorGUI()
	{
		EditorGUILayout.BeginVertical();
		tabSelected = GUILayout.SelectionGrid(tabSelected, tabs, 2);
		EditorGUILayout.EndVertical();

		if (tabSelected >= 0)
		{
			switch (tabs[tabSelected])
			{
				case "Normal Platforms":
					OptionOne();
					break;
				case "Option two":
					OptionTwo();
					break;
				case "Platform Assets":
					OptionThree();
					break;
				case "Background Assets":
					OptionFour();
					break;
			}
		}
		//base.OnInspectorGUI();
	}

	private void OptionOne()
	{
		EditorGUILayout.LabelField("Platform Spawner Tab", EditorStyles.boldLabel);
		EditorGUILayout.Space(10);
		EditorGUILayout.BeginVertical();
		EditorGUILayout.Space(10);

		spawnRadious = EditorGUILayout.FloatField("Spawn Radious", spawnRadious);

		EditorGUILayout.Space(10);
		smallPlatform = EditorGUILayout.ObjectField("Prefab to search for", smallPlatform, typeof(GameObject), false) as GameObject;
		if(GUILayout.Button("Spawn Small Platform"))
		{
			SpawnSmallPlatform();
		}
		EditorGUILayout.Space(10);

		meduimPlatform = EditorGUILayout.ObjectField("Prefab to search for", meduimPlatform, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn Meduim Platform"))
		{
			SpawnMeduimPlatform();
		}
		EditorGUILayout.Space(10);

		largePlatform = EditorGUILayout.ObjectField("Prefab to search for", largePlatform, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn Large Platform"))
		{
			SpawnLargePlatform();
		}

		largePlatform = EditorGUILayout.ObjectField("Prefab to search for", largePlatform, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn Large Platform"))
		{
			SpawnLargePlatform();
		}
		EditorGUILayout.Space(10);
		EditorGUILayout.EndVertical();
	}

	private void OptionTwo()
	{
		EditorGUILayout.HelpBox("Two", MessageType.Info);
	}

	private void OptionThree()
	{
		EditorGUILayout.LabelField("Platform Asset Spawner", EditorStyles.boldLabel);
		EditorGUILayout.Space(10);
		EditorGUILayout.BeginVertical();
		EditorGUILayout.Space(10);

		spawnRadious = EditorGUILayout.FloatField("Spawn Radious", spawnRadious);

		EditorGUILayout.Space(10);
		platformShieldPrefab = EditorGUILayout.ObjectField("Prefab to search for", platformShieldPrefab, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn Small shield Platform"))
		{
			ShieldAssetPlatform();
		}
		EditorGUILayout.Space(10);

		platformRock1Prefab = EditorGUILayout.ObjectField("Prefab to search for", platformRock1Prefab, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn small rock1 Platform"))
		{
			RockOnePlatform();
		}
		EditorGUILayout.Space(10);

		platformRock2Prefab = EditorGUILayout.ObjectField("Prefab to search for", platformRock2Prefab, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn small rock2 Platform"))
		{
			RockTwoPlatform();
		}
		EditorGUILayout.Space(10);

		platformBarrelPrefab = EditorGUILayout.ObjectField("Prefab to search for", platformBarrelPrefab, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn small barrel Platform"))
		{
			BarrelPlatform();
		}
		EditorGUILayout.Space(10);
		EditorGUILayout.EndVertical();
	}

	private void OptionFour()
	{
		EditorGUILayout.LabelField("Asset Background Spawner Tab", EditorStyles.boldLabel);
		EditorGUILayout.Space(10);
		EditorGUILayout.BeginVertical();
		EditorGUILayout.Space(10);

		spawnRadious = EditorGUILayout.FloatField("Spawn Radious", spawnRadious);

		EditorGUILayout.Space(10);
		sheildPrefab = EditorGUILayout.ObjectField("Prefab to search for", sheildPrefab, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn Shield Asset"))
		{
			ShieldAsset();
		}
		EditorGUILayout.Space(10);

		rock1Prefab = EditorGUILayout.ObjectField("Prefab to search for", rock1Prefab, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn Rock 1"))
		{
			RockOne();
		}
		EditorGUILayout.Space(10);

		rock2Prefab = EditorGUILayout.ObjectField("Prefab to search for", rock2Prefab, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn Rock 2"))
		{
			RockTwo();
		}
		EditorGUILayout.Space(10);

		barrelPrefab = EditorGUILayout.ObjectField("Prefab to search for", barrelPrefab, typeof(GameObject), false) as GameObject;
		if (GUILayout.Button("Spawn Barrel"))
		{
			Barrel();
		}
		EditorGUILayout.Space(10);
		EditorGUILayout.EndVertical();
	}

	#region Platform Spawner
	//Spawning Platforms
	private void SpawnSmallPlatform()
	{
		if(smallPlatform == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 0f);

		GameObject newObject = Instantiate(smallPlatform, spawnPos, Quaternion.identity);
	}

	private void SpawnMeduimPlatform()
	{
		if (meduimPlatform == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 0f);

		GameObject newObject = Instantiate(meduimPlatform, spawnPos, Quaternion.identity);
	}

	private void SpawnLargePlatform()
	{
		if (largePlatform == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 0f);

		GameObject newObject = Instantiate(largePlatform, spawnPos, Quaternion.identity);
	}
	#endregion

	#region Asset spawner
	//This will spawn different assets into the level of the game.
	private void ShieldAsset()
	{
		if (sheildPrefab == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 1.5f);

		GameObject newObject = Instantiate(sheildPrefab, spawnPos, Quaternion.identity);
	}

	private void RockOne()
	{
		if (rock1Prefab == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 1.5f);

		GameObject newObject = Instantiate(rock1Prefab, spawnPos, Quaternion.identity);
	}

	private void RockTwo()
	{
		if (rock2Prefab == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 1.5f);

		GameObject newObject = Instantiate(rock2Prefab, spawnPos, Quaternion.identity);
	}

	private void Barrel()
	{
		if (barrelPrefab == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 1.5f);

		GameObject newObject = Instantiate(barrelPrefab, spawnPos, Quaternion.identity);
	}
	#endregion

	#region Asset spawner for Platforms
	//This will spawn different assets into the level of the game.
	private void ShieldAssetPlatform()
	{
		if (platformShieldPrefab == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 0f);

		GameObject newObject = Instantiate(platformShieldPrefab, spawnPos, Quaternion.identity);
	}

	private void RockOnePlatform()
	{
		if (platformRock1Prefab == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 0f);

		GameObject newObject = Instantiate(platformRock1Prefab, spawnPos, Quaternion.identity);
	}

	private void RockTwoPlatform()
	{
		if (platformRock2Prefab == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 0f);

		GameObject newObject = Instantiate(platformRock2Prefab, spawnPos, Quaternion.identity);
	}

	private void BarrelPlatform()
	{
		if (platformBarrelPrefab == null)
		{
			Debug.LogError("Error: Please assign an object to be spawned");
			return;
		}

		Vector2 spawnCircle = Random.insideUnitCircle * spawnRadious;
		Vector3 spawnPos = new Vector3(spawnCircle.x, spawnCircle.y, 0f);

		GameObject newObject = Instantiate(platformBarrelPrefab, spawnPos, Quaternion.identity);
	}
	#endregion

	#region save and clear prefab informaiton
	//private bool CanSave()
	//{
	//	if (string.IsNullOrEmpty(tname))
	//	{
	//		return false;
	//	}

	//	if (type == ObjectType.Empty)
	//	{
	//		return false;
	//	}

	//	return true;
	//}

	//private bool CanClear()
	//{
	//	if(type == ObjectType.Empty)
	//	{
	//		return false;
	//	}

	//	return true;
	//}

	//private void OnEnable()
	//{
	//	string smallPlatform = EditorPrefs.GetString("SmallPlatform", JsonUtility.ToJson(this, false));
	//	JsonUtility.FromJsonOverwrite(smallPlatform, this);
	//}

	//private void OnDisable()
	//{
	//	string data = JsonUtility.ToJson(this, false);
	//	EditorPrefs.SetString("smallPlatform", data);
	//	Debug.Log("Current Terrian info Saved");
	//}
	#endregion
}
