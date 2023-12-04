using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class VolumeManager : MonoBehaviour
{
    public float musicVolume = 1.0f;
    public float soundEffectVolume = 1.0f;

    public Slider musicSlider;
    public Slider soundEffectSlider;

    void Start()
    {
        // Load the saved volume settings
        musicVolume = PlayerPrefs.GetFloat("musicVolume", 1.0f);
        soundEffectVolume = PlayerPrefs.GetFloat("soundEffectVolume", 1.0f);

        // Initialize the slider values
        musicSlider.value = musicVolume;
        soundEffectSlider.value = soundEffectVolume;
    }

    public void OnMusicVolumeChange()
    {
        musicVolume = musicSlider.value;
        // Save the new music volume
        PlayerPrefs.SetFloat("musicVolume", musicVolume);
    }

    public void OnSoundEffectVolumeChange()
    {
        soundEffectVolume = soundEffectSlider.value;
        // Save the new sound effect volume
        PlayerPrefs.SetFloat("soundEffectVolume", soundEffectVolume);
    }
}
