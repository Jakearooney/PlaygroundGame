using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using UnityEngine.VFX;

[Serializable]
public struct Obstacle
{
    public GameObject obj;
    public Sprite icon;
    public GameObject prevObj;
}

public class LavaKingController : MonoBehaviour
{
    [SerializeField] private List<Obstacle> obstacles;
    private List<Obstacle> placementList = new List<Obstacle>();

    [SerializeField] private LayerMask wallMask;
    [SerializeField] private LayerMask inverseWallMask;

    [SerializeField] private Image[] UIElements;

    [SerializeField] private float readyDelay = 5f;
    [SerializeField] private bool canPlace = true;

    [SerializeField] private TextMeshProUGUI cooldownTimerText;

    [SerializeField] private float placementDelay = 1f;
    private Vector3 clickedPosition;

    [SerializeField] private Material goodMaterial;
    [SerializeField] private Material badMaterial;
    [SerializeField] private Material loadMaterial;

    private bool isPreviewLocked = false;

    private GameObject previewObject;
    private Obstacle currentPreviewObstacle;

    private void Start()
    {
        RandomizeObstacles();
        UpdateUI();
    }

    void Update()
    {
        Vector3 mousePosition = Input.mousePosition;
        Ray ray = Camera.main.ScreenPointToRay(mousePosition);
        RaycastHit hit;

        if (Physics.Raycast(ray, out hit, Mathf.Infinity, wallMask))
        {
            Vector3 spawnPosition = hit.point + new Vector3(0, 0, -0.5f);

            if (!isPreviewLocked)
            {
                UpdatePreviewObject(spawnPosition);
            }

            // Place obstacle on click
            if (Input.GetMouseButtonDown(0) && canPlace)
            {
                if (!Physics.CheckBox(spawnPosition, new Vector3(0.5f, 0.5f, 0.5f), Quaternion.identity, inverseWallMask))
                {
                    clickedPosition = spawnPosition;
                    isPreviewLocked = true; // Lock the preview position
                    ApplyMaterialToRenderers(previewObject, loadMaterial);
                    canPlace = false; // Disable further placements until the current one is complete
                    StartCoroutine(PlaceObstacleAfterDelay());
                }
                else
                {
                    Debug.Log("Not enough space to place obstacle");
                }
            }
        }
        else if (!isPreviewLocked)
        {
            DestroyPreviewObject();
        }
    }

    private void UpdatePreviewObject(Vector3 position)
    {
        if (placementList.Count > 0)
        {
            Obstacle nextObstacle = placementList[0];

            // Check if the preview obstacle has changed
            if (nextObstacle.obj != currentPreviewObstacle.obj)
            {
                // Update the current preview obstacle
                currentPreviewObstacle = nextObstacle;

                // Destroy the old preview object if it exists
                if (previewObject != null)
                {
                    Destroy(previewObject);
                }

                // Create a new preview object
                previewObject = Instantiate(currentPreviewObstacle.prevObj, position, Quaternion.identity);
            }
            else if (previewObject != null)
            {
                // Update the position of the existing preview object
                previewObject.transform.position = position;
            }

            // Check if the previewObject is not null before applying material
            if (previewObject != null)
            {
                Material applicableMaterial;

                // Apply badMaterial if readyDelay is active, else determine based on placement validity
                if (!canPlace)
                {
                    applicableMaterial = badMaterial;
                }
                else
                {
                    applicableMaterial = Physics.CheckBox(position, new Vector3(0.5f, 0.5f, 0.5f), Quaternion.identity, inverseWallMask) ? badMaterial : goodMaterial;
                }

                Renderer[] renderers = previewObject.GetComponentsInChildren<Renderer>();
                foreach (Renderer renderer in renderers)
                {
                    renderer.material = applicableMaterial;
                }
            }
        }
    }


    private void RandomizeObstacles()
    {
        List<Obstacle> tempObstacles = obstacles;

        for (int i = 0; i < 5; i++)
        {
            placementList.Add(tempObstacles[(int)(UnityEngine.Random.value * tempObstacles.Count)]);
            obstacles.Remove(placementList[i]);
        }
    }

    private IEnumerator PlacementDelay()
    {
        canPlace = false;
        float remainingTime = readyDelay;

        while (remainingTime > 0)
        {
            // Update the cooldown timer text each frame
            cooldownTimerText.text = remainingTime.ToString("F1") + "s"; // Formats the time to one decimal place
            yield return new WaitForSeconds(0.1f); // Update every 0.1 seconds
            remainingTime -= 0.1f;
        }

        cooldownTimerText.text = "Ready!"; // Or any other message you'd like to display when the cooldown is over
        canPlace = true;
    }

    private IEnumerator PlaceObstacleAfterDelay()
    {
        yield return new WaitForSeconds(placementDelay);

        Obstacle obstacle = placementList[0];
        placementList.RemoveAt(0);
        Instantiate(obstacle.obj, clickedPosition, obstacle.obj.transform.rotation);
        placementList.Add(obstacle);

        if (previewObject != null)
        {
            Destroy(previewObject);
        }

        UpdateUI();
        StartCoroutine(ReadyDelay()); // Start the ready delay after placing the obstacle
    }

    private void UpdateUI()
    {
        for (int i = 0; i < UIElements.Length; i++)
        {
            UIElements[i].sprite = placementList[i].icon;
        }
    }

    private void ApplyMaterialToRenderers(GameObject obj, Material material)
    {
        Renderer[] renderers = obj.GetComponentsInChildren<Renderer>();
        foreach (Renderer renderer in renderers)
        {
            renderer.material = material;
        }
    }

    private void DestroyPreviewObject()
    {
        if (previewObject != null)
        {
            Destroy(previewObject);
            previewObject = null;
        }
    }

    private IEnumerator ReadyDelay()
    {
        isPreviewLocked = false; // Unlock the preview position for the next placement

        float remainingTime = readyDelay;
        while (remainingTime > 0)
        {
            // Update the cooldown timer text each frame
            cooldownTimerText.text = remainingTime.ToString("F1") + "s";
            yield return new WaitForSeconds(0.1f);
            remainingTime -= 0.1f;
        }

        cooldownTimerText.text = "Ready!";
        canPlace = true; // Re-enable placements after ready delay
    }
}
