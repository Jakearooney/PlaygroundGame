using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelScrolling : MonoBehaviour
{
    [SerializeField] private Transform startPosition;
    [SerializeField] private Transform endPosition;
    [SerializeField] private float lerpSpeed = 2.0f;

    private float journeyLength;
    private float startTime;

    private bool isLerping = false;

    void Start()
    {
        // Calculate the distance between start and end positions
        journeyLength = Vector3.Distance(startPosition.position, endPosition.position);

        StartLerp();
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space) && !isLerping)
        {
            StartLerp();
        }

        if (isLerping)
        {
            float distanceCovered = (Time.time - startTime) * lerpSpeed;
            float journeyFraction = distanceCovered / journeyLength;

            // Lerp the object's position
            transform.position = Vector3.Lerp(startPosition.position, endPosition.position, journeyFraction);

            if (journeyFraction >= 1.0f)
            {
                isLerping = false;
            }
        }
    }

    void StartLerp()
    {
        startTime = Time.time;
        isLerping = true;
    }
}
