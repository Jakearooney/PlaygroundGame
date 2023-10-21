using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class JumperController : MonoBehaviour
{
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

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();

        //Selects the correct action map for this player
        controlMap = controls.actionMaps[playerID];

        //Movement
        controlMap.actions[1].performed += ctx => movement = ctx.ReadValue<float>();
        controlMap.actions[1].canceled += _ => movement = 0;

        //Jump
        controlMap.actions[0].started += _ => Jump();
    }

    //Enables and disables the controls when the player is turned on and off
    private void OnEnable()
    {
        controlMap.Enable();
    }

    private void OnDisable()
    {
        controlMap.Disable();
    }

    private void Jump()
    {
        if (isGrounded)
        {
            rb.velocity = new Vector2(rb.velocity.x, jumpPower);
        }
    }

    private void FixedUpdate()
    {
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
