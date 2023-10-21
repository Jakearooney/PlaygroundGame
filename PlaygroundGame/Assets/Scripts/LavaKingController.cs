using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.VFX;

public class LavaKingController : MonoBehaviour
{
    [SerializeField] private List<GameObject> obstacles;

    [SerializeField] private LayerMask wallMask;
    [SerializeField] private LayerMask inverseWallMask;

    void Update()
    {
        //Left mouse button click
        if (Input.GetMouseButtonDown(0))
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
                    //Spawns obstacle
                    SpawnObstacle(spawnPosition);
                }
                else
                {
                    Debug.Log("Not enough space to place obstacle");
                }
            }
        }
    }

    private void SpawnObstacle(Vector3 position)
    {
        Instantiate(obstacles[0], position, Quaternion.identity);
    }
}
