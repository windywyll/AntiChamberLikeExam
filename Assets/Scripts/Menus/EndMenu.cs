using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndMenu : MonoBehaviour {

    void Start()
    {
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    public void MainMenu()
    {
        ManagerScene.instance.LoadScene("MainMenu");
    }

    public void Retry()
    {
        GameManager.instance.Reset();
        ManagerScene.instance.LoadScene("Game");
    }

    public void Quit()
    {
        ManagerScene.instance.Quit();
    }
}
