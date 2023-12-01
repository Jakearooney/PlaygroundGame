using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEditor;
using UnityEngine;
using UnityEngine.Events;

public class LevelScrolling : MonoBehaviour
{
    [SerializeField] private float duration = 2.0f;
    [SerializeField] private float safezoneTime = 5f;
    [SerializeField] private GameObject[] checkpoints;
    [SerializeField] private int checkpointIndex = 0;

    private bool gameStarted = false;
    private bool eventTriggered = false;

    [SerializeField] private GameObject[] sections;
    private int sectionIndex = 0;

    public UnityEvent OnWinTest;
    public UnityEvent OnLose;

    [SerializeField] public bool canStart = false;

    [SerializeField] private TextMeshProUGUI countdownText;
    [SerializeField] private TextMeshProUGUI spaceToStartText;

    [SerializeField] private JumperController[] jumperControllers; // Array of JumperController scripts
    [SerializeField] private LavaKingController lavaKingController;

    [SerializeField] private GameObject[] playerObjects;

    public bool menuSection = true;
    public bool checkpointSection;
    public bool platformingSection;

    private void Update()
    {
        if (spaceToStartText != null && !spaceToStartText.isActiveAndEnabled && canStart)
        {
            spaceToStartText.gameObject.SetActive(true);
        }

        if (Input.GetKeyDown(KeyCode.Space) && canStart)
        {
            canStart = false;
            StartCoroutine(MoveToNextCheckpoint());

            if (sections.Length > 0 && sectionIndex < sections.Length)
            {
                sections[sectionIndex].SetActive(true);
                sectionIndex++;
            }
        }

        if (AreAllPlayersInactive() && gameStarted && !eventTriggered)
        {
            eventTriggered = !eventTriggered;
            Debug.Log("LoseWorking");
            OnLose?.Invoke();
        }

        // Check for win condition
        if (IsLastCheckpointReached() && gameStarted && !eventTriggered)
        {
            eventTriggered = !eventTriggered;
            Debug.Log("WinWorking");
            OnWinTest?.Invoke();
        }

    }

    private bool AreAllPlayersInactive()
    {
        foreach (var player in playerObjects)
        {
            if (player != null && player.activeSelf)
            {
                return false; // If any player object is active, return false
            }
        }
        return true; // All player objects are inactive
    }

    private bool IsLastCheckpointReached()
    {
        return checkpointIndex >= checkpoints.Length - 1;
    }

    private IEnumerator MoveToNextCheckpoint()
    {
        if (checkpointIndex < checkpoints.Length - 1)
        {
            // Countdown sequence
            yield return StartCoroutine(StartCountdown());

            float elapsedTime = 0f;

            while (elapsedTime < duration)
            {
                transform.position = Vector3.Lerp(checkpoints[checkpointIndex].transform.position, checkpoints[checkpointIndex + 1].transform.position, elapsedTime / duration);
                elapsedTime += Time.deltaTime;
                yield return null;
            }

            // Ensure that the object ends up exactly at the target position
            transform.position = checkpoints[checkpointIndex + 1].transform.position;
            checkpointIndex++;
            menuSection = false;
            platformingSection = false;
            checkpointSection = true;

            yield return new WaitForSeconds(safezoneTime);

            canStart = true;
        }
    }

    private IEnumerator StartCountdown()
    {
        if (countdownText != null)
        {
            spaceToStartText.gameObject.SetActive(false);
            countdownText.gameObject.SetActive(true);

            // Disable jump controllers during countdown
            SetJumperControllersActive(false);

            countdownText.text = "3";
            yield return new WaitForSeconds(0.5f);

            countdownText.text = "2";
            yield return new WaitForSeconds(0.5f);

            countdownText.text = "1";
            yield return new WaitForSeconds(0.5f);

            countdownText.text = "GO!";
            yield return new WaitForSeconds(1f);

            // Re-enable jump controllers after countdown
            SetJumperControllersActive(true);

            countdownText.gameObject.SetActive(false);

            menuSection = false;
            platformingSection = true;
            checkpointSection = false;
        }
    }

    private void SetJumperControllersActive(bool active)
    {
        foreach (var jumperController in jumperControllers)
        {
            if (jumperController != null)
            {
                jumperController.enabled = active;

                // Handle the Rigidbody to pause physics
                Rigidbody rb = jumperController.GetComponent<Rigidbody>();
                if (rb != null)
                {
                    if (!active)
                    {
                        // Disable physics interactions by making Rigidbody kinematic
                        rb.isKinematic = true;
                        rb.velocity = Vector3.zero; // Resets both linear and angular velocities
                        rb.angularVelocity = Vector3.zero;
                    }
                    else
                    {
                        // Re-enable physics interactions
                        rb.isKinematic = false;
                    }
                }
            }
        }
        lavaKingController.enabled = active;
        gameStarted = active; // Might want to review this line, ensure it aligns with your game logic
    }
}