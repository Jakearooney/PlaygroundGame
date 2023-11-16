using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class JoinButton : MonoBehaviour
{
    private bool joined = false;
    private TextMeshProUGUI buttonText;
    private string trueText = "Leave";
    private string falseText = "Join";
    [SerializeField] private GameObject player;

    private void Start()
    {
        buttonText = GetComponent<TextMeshProUGUI>();
    }

    public void Join()
    {
        joined = !joined;

        if (joined)
        {
            buttonText.text = trueText;
            player.SetActive(true);
        }
        else
        {
            buttonText.text = falseText;
            player.SetActive(false);
        }
    }
}
