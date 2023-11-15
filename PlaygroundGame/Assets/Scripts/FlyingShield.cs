using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyingShield : MonoBehaviour
{
    [SerializeField] private float speed;

    private void Update()
    {
        transform.Translate(new Vector3(-1f,0f,0f) * Time.deltaTime * speed);
    }

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == "Player")
        {
            other.gameObject.SetActive(false);
        }

        Destroy(gameObject);
    }
}
