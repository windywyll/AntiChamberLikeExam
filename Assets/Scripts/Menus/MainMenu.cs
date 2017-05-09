using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{

    private ManagerScene instanceRef;

    void Start()
    {
        instanceRef = ManagerScene.instance;
    }

    public void Play()
    {
        instanceRef.LoadScene("Game");
    }

    public void Quit()
    {
        instanceRef.Quit();
    }

    public void Credits()
    {
        instanceRef.LoadScene("Credits");
    }
}
