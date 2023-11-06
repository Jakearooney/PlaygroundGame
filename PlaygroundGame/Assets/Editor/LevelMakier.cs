using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(LevelDesign))]
public class LevelMakier : Editor
{
	private string[] tabs = { "Normal Platforms", "Option two", "Option three", "Option four" };
	private int tabSelected = -1;

	private GameObject smallPlatform;
	private GameObject meduimPlatform;
	private GameObject largePlatform;

	float spawnRadious = 5f;

	float height = 0f;

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
				case "Option three":
					OptionThree();
					break;
				case "Option four":
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
		EditorGUILayout.Space(10);
		EditorGUILayout.EndVertical();
	}

	private void OptionTwo()
	{
		EditorGUILayout.HelpBox("Two", MessageType.Info);
	}

	private void OptionThree()
	{
		EditorGUILayout.HelpBox("Three", MessageType.Warning);
	}

	private void OptionFour()
	{
		EditorGUILayout.HelpBox("Four", MessageType.None);
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
}
