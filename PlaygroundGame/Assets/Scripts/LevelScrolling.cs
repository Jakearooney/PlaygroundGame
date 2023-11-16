using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class LevelScrolling : MonoBehaviour
{
    [SerializeField] private float duration = 2.0f;
	[SerializeField] private float safezoneTime = 5f;
	[SerializeField] private GameObject[] checkpoints;
	private int checkpointIndex = 0;

	public UnityEvent CooldownStarted;
	public UnityEvent CooldownEnded;

	[SerializeField] private bool canStart = true;

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space) && canStart)
		{
			canStart = false;
            StartCoroutine(MoveToNextCheckpoint());
        }
    }

    private IEnumerator MoveToNextCheckpoint()
	{
		if (checkpointIndex < checkpoints.Length - 1)
		{
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

			CooldownStarted?.Invoke();

			yield return new WaitForSeconds(safezoneTime);

			CooldownEnded?.Invoke();

			canStart = true;
		}
	}
}
