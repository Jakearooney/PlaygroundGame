using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DecorationSpawner : MonoBehaviour
{
    [SerializeField] private GameObject[] decorationsToPlace;
    // Start is called before the first frame update
    void Start()
    {
        SpawnDecoration();
    }

    void SpawnDecoration()
    {
        if (decorationsToPlace.Length == 0)
        {
            Debug.LogWarning("No decorations to place");
            return;
        }

        // Randomly select a decoration
        int randomIndex = Random.Range(0, decorationsToPlace.Length);
        GameObject selectedDecoration = decorationsToPlace[randomIndex];

        // Instantiate at spawner's position
        GameObject decorationInstance = Instantiate(selectedDecoration, transform.position, Quaternion.identity);

        // Randomize Y rotation
        float randomYRotation = Random.Range(0f, 360f);
        decorationInstance.transform.Rotate(0, randomYRotation, 0);

        // Destroy spawner
        Destroy(gameObject);
    }
}
