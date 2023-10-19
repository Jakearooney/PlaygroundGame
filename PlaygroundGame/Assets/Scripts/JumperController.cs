using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumperController : MonoBehaviour
{
    [SerializeField] private KeyCode leftKey;
    [SerializeField] private KeyCode rightKey;
    [SerializeField] private KeyCode jumpKey;

    [SerializeField] private float jumpPower;
    [SerializeField] private float moveSpeed;

    private Rigidbody rb;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void Update()
    {
        Vector3 newVelocity = rb.velocity;

        if (Input.GetKey(leftKey))
        {
            newVelocity.x = -moveSpeed;
        }
        
        if (Input.GetKey(rightKey))
        {
            newVelocity.x = moveSpeed;
        }
        
        if (Input.GetKeyDown(jumpKey))
        {
            rb.AddForce(Vector3.up * jumpPower);
        }

        if (newVelocity.y < 0f)
        {
            newVelocity.y -= 0.003f;
        }

        rb.velocity = newVelocity;
    }
}
