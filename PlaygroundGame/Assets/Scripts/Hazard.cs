using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hazard : MonoBehaviour
{
    private void OnCollisionEnter(Collision collision)
    {
        //Temporary killing
        if (collision.gameObject.layer == 6)
        {
            collision.gameObject.SetActive(false);
        }
    }
}
