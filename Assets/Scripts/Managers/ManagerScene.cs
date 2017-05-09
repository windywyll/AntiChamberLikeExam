using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ManagerScene : MonoBehaviour
{

    #region SINGLETON
    public static ManagerScene instance;

    void Awake()
    {
        if (instance == null)
        {
            instance = this;
        }

        if (FindObjectsOfType(GetType()).Length > 1)
        {
            Destroy(gameObject);
        }

        DontDestroyOnLoad(transform.gameObject);
    }
    #endregion

    [SerializeField]
    private AudioSource musicPlayer;

    [SerializeField]
    private AudioClip game;

    [SerializeField]
    private AudioClip end;


    public void LoadScene(string _sceneName)
    {
        if(_sceneName == "EndScene")
        {
            musicPlayer.clip = end;
            musicPlayer.Play();
        }
        else
        {
            if (musicPlayer.clip != game)
            {
                musicPlayer.clip = game;
                musicPlayer.Play();
            }
        }


        SceneManager.LoadScene(_sceneName);
    }

    public void UnloadScene(string _sceneName)
    {
        SceneManager.UnloadSceneAsync(_sceneName);
    }

    public void ReloadScene()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }

    public void Quit()
    {
        Application.Quit();
    }
}
