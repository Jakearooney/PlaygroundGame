using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class VolumeManager : MonoBehaviour
{
    public float masterVolume = 1.0f;
    public float musicVolume = 1.0f;
    public float soundEffectVolume = 1.0f;

    public Slider masterSlider;
    public Slider musicSlider;
    public Slider soundEffectSlider;

    void Start()
    {
        // Load the saved volume settings
        masterVolume = PlayerPrefs.GetFloat("masterVolume", 1.0f);
        musicVolume = PlayerPrefs.GetFloat("musicVolume", 1.0f);
        soundEffectVolume = PlayerPrefs.GetFloat("soundEffectVolume", 1.0f);

        // Initialize the slider values
        masterSlider.value = masterVolume;
        musicSlider.value = musicVolume;
        soundEffectSlider.value = soundEffectVolume;
    }

    public void OnMasterVolumeChange()
    {
        masterVolume = masterSlider.value;
        // Save the new master volume
        PlayerPrefs.SetFloat("masterVolume", masterVolume);
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
