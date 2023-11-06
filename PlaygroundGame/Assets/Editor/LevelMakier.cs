using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(LevelDesign))]
public class LevelMakier : Editor
{
	private string[] tabs = { "Option One", "Option two", "Option three", "Option four" };
	private int tabSelected = -1;

	public override void OnInspectorGUI()
	{
		EditorGUILayout.BeginVertical();
		tabSelected = GUILayout.Toolbar(tabSelected, tabs);
		EditorGUILayout.EndVertical();

		if(tabSelected >= 0)
		{
			switch(tabs[tabSelected])
			{
				case "Option one":
					OptionOne();
					break;
			}
		}




		//base.OnInspectorGUI();
	}

	private void OptionOne()
	{
		EditorGUILayout.HelpBox("One", MessageType.Error);
	}

	static void InstantiatePrefab()
	{
		Selection.activeObject = PrefabUtility.InstantiatePrefab(Selection.activeObject as GameObject);
	}
}
