using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicManager : MonoBehaviour
{
    [SerializeField] LevelScrolling levelScrollingScript;
    [SerializeField] VolumeManager volumeManagerScript;

    [SerializeField] AudioSource musicPlayer;

    [SerializeField] AudioClip menuMusic;
    [SerializeField] AudioClip platformingMusic;
    [SerializeField] AudioClip checkpointMusic;

    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        if (levelScrollingScript.menuSection && musicPlayer.clip != menuMusic)
        {
            musicPlayer.clip = menuMusic;
            musicPlayer.Play();
        }
        else if (levelScrollingScript.platformingSection && musicPlayer.clip != platformingMusic)
        {
            musicPlayer.clip = platformingMusic;
            musicPlayer.Play();
        }
        else if (levelScrollingScript.checkpointSection && musicPlayer.clip != checkpointMusic)
        {
            musicPlayer.clip = checkpointMusic;
            musicPlayer.Play();
        }

        if (volumeManagerScript.musicVolume != musicPlayer.volume)
        {
            musicPlayer.volume = volumeManagerScript.musicVolume;
        }
    }
}
