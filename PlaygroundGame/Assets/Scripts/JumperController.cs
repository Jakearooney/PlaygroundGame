using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.UI;

public class JumperController : MonoBehaviour
{
    [SerializeField] private VolumeManager volumeManagerScript;

    //Movement
    [SerializeField] private float jumpPower;
    [SerializeField] private float moveSpeed;
    private Rigidbody rb;

    //Inputs
    [SerializeField] private int playerID;
    [SerializeField] private InputActionAsset controls;
    private InputActionMap controlMap;
    private float movement;

    //Jumping
    [SerializeField] private LayerMask groundMask;
    [SerializeField] private bool isGrounded;

    private AudioSource playerAudioSource; // Reference to the AudioSource component

    private void Awake()
    {
        Debug.Log("AwokenPlayer");
        rb = GetComponent<Rigidbody>();
        playerAudioSource = GetComponent<AudioSource>(); // Get the AudioSource component

        playerAudioSource.volume = volumeManagerScript.soundEffectVolume;

        //Selects the correct action map for this player
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
        movement = ctx.ReadValue<float>();
    }

    private void OnMoveCanceled(InputAction.CallbackContext ctx)
    {
        movement = 0;
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
}