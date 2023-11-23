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
}

public class LavaKingController : MonoBehaviour
{
    [SerializeField] private List<Obstacle> obstacles;
    private List<Obstacle> placementList = new List<Obstacle>();

    [SerializeField] private LayerMask wallMask;
    [SerializeField] private LayerMask inverseWallMask;

    [SerializeField] private Image[] UIElements;

    [SerializeField] private float placementDelay = 5f;
    [SerializeField] private bool canPlace = true;

    [SerializeField] private TextMeshProUGUI cooldownTimerText;

    private void Start()
    {
        RandomizeObstacles();
        UpdateUI();
    }

    void Update()
    {
        //Left mouse button click
        if (Input.GetMouseButtonDown(0) && canPlace)
        {
            //Creates a ray using mouse position
            Vector3 mousePosition = Input.mousePosition;
            Ray ray = Camera.main.ScreenPointToRay(mousePosition);
            RaycastHit hit;

            //Uses the ray to do a raycast and check what the cursor is clicking on
            if (Physics.Raycast(ray, out hit, Mathf.Infinity, wallMask))
            {
                Vector3 spawnPosition = hit.point + new Vector3(0,0,-0.5f);

                //Checks if there is space for the obstacle
                if (!Physics.CheckBox(spawnPosition, new Vector3(0.5f, 0.5f, 0.5f), Quaternion.identity, inverseWallMask))
                {
                    Obstacle obstacle = placementList[0];
                    placementList.RemoveAt(0);
                    Instantiate(obstacle.obj, spawnPosition, obstacle.obj.transform.rotation);
                    placementList.Add(obstacle);

                    UpdateUI();

                    StartCoroutine(PlacementDelay());
                }
                else
                {
                    Debug.Log("Not enough space to place obstacle");
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
        float remainingTime = placementDelay;

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

    private void UpdateUI()
    {
        for (int i = 0; i < UIElements.Length; i++)
        {
            UIElements[i].sprite = placementList[i].icon;
        }
    }
}
