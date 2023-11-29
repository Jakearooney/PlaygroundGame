using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.UI;

public class JumperController : MonoBehaviour
{
    [SerializeField] private VolumeManager volumeManagerScript;

    // Movement
    [SerializeField] private float jumpPower;
    [SerializeField] private float moveSpeed;
    private Rigidbody rb;

    // Inputs
    [SerializeField] private int playerID;
    [SerializeField] private InputActionAsset controls;
    private InputActionMap controlMap;
    private float movement;

    // Jumping
    [SerializeField] private LayerMask groundMask;
    [SerializeField] private bool isGrounded;

    private AudioSource playerAudioSource; // Reference to the AudioSource component

    [SerializeField] private GameObject[] spartanModels;
    private bool facingRight = false; // Initially facing right
    private Coroutine walkAnimationCoroutine;

    private void Awake()
    {
        Debug.Log("AwokenPlayer");
        rb = GetComponent<Rigidbody>();
        playerAudioSource = GetComponent<AudioSource>(); // Get the AudioSource component

        playerAudioSource.volume = volumeManagerScript.soundEffectVolume;

        // Selects the correct action map for this player
        controlMap = controls.actionMaps[playerID];

        // Subscribe to actions
        SubscribeToActions();
    }

    private void SubscribeToActions()
    {
        // Movement
        controlMap.actions[1].performed += OnMovePerformed;
        controlMap.actions[1].canceled += OnMoveCanceled;

        // Jump
        controlMap.actions[0].started += OnJumpStarted;
    }

    private void UnsubscribeFromActions()
    {
        // Movement
        controlMap.actions[1].performed -= OnMovePerformed;
        controlMap.actions[1].canceled -= OnMoveCanceled;

        // Jump
        controlMap.actions[0].started -= OnJumpStarted;
    }

    private void OnMovePerformed(InputAction.CallbackContext ctx)
    {
        float previousMovement = movement;
        movement = ctx.ReadValue<float>();

        // Check if the movement direction has changed
        if ((movement < 0 && facingRight) || (movement > 0 && !facingRight))
        {
            RotateModels();
            facingRight = !facingRight;
        }

        // Start walk animation if movement starts
        if (movement != 0 && walkAnimationCoroutine == null)
        {
            walkAnimationCoroutine = StartCoroutine(AnimateWalk());
        }
    }

    private void OnMoveCanceled(InputAction.CallbackContext ctx)
    {
        movement = 0;

        // Stop walk animation if movement stops
        if (walkAnimationCoroutine != null)
        {
            StopCoroutine(walkAnimationCoroutine);
            walkAnimationCoroutine = null;
        }

        // Deactivate all models
        foreach (var model in spartanModels)
        {
            model.SetActive(false);
        }

        // Activate the standing model (assuming it's at index 0)
        if (spartanModels.Length > 0)
        {
            spartanModels[0].SetActive(true);
        }
    }

    private void OnJumpStarted(InputAction.CallbackContext ctx)
    {
        Jump();
    }

    private void OnEnable()
    {
        controlMap.Enable();
    }

    private void OnDisable()
    {
        controlMap.Disable();
    }

    private void OnDestroy()
    {
        // Unsubscribe from actions
        UnsubscribeFromActions();
    }

    private void Jump()
    {
        if (isGrounded)
        {
            rb.velocity = new Vector2(rb.velocity.x, jumpPower);
            playerAudioSource.Play(); // Play the jump sound
        }
    }

    private void FixedUpdate()
    {
        // Keep the original movement logic
        if (rb.velocity.y < 0)
        {
            rb.velocity = new Vector2(movement * moveSpeed, rb.velocity.y * 1.025f);
        }
        else
        {
            rb.velocity = new Vector2(movement * moveSpeed, rb.velocity.y);
        }
    }

    private void Update()
    {
        isGrounded = Physics.Raycast(transform.position, Vector3.down, 1.1f, groundMask);
    }

    private void RotateModels()
    {
        foreach (var model in spartanModels)
        {
            // Rotate model 180 degrees around the y-axis
            model.transform.Rotate(0, 180, 0);
        }
    }

    private IEnumerator AnimateWalk()
    {
        int currentModelIndex = 0;
        int[] sequence = new int[] { 0, 1, 0, 2 }; // The sequence of model indices
        int sequenceIndex = 0; // To keep track of where we are in the sequence

        while (true)
        {
            // Deactivate all models
            foreach (var model in spartanModels)
            {
                model.SetActive(false);
            }

            // Get the current model index from the sequence
            currentModelIndex = sequence[sequenceIndex];

            // Activate the current model
            spartanModels[currentModelIndex].SetActive(true);

            // Wait for 0.2 seconds
            yield return new WaitForSeconds(0.1f);

            // Move to the next index in the sequence
            sequenceIndex = (sequenceIndex + 1) % sequence.Length;
        }
    }
}