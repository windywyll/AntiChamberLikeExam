using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseMenu : MonoBehaviour {

	public void Resume()
    {
        Time.timeScale = 1;
        gameObject.SetActive(false);
    }

    public void Quit()
    {
        ManagerScene.instance.Quit();
    }

    public void MainMenu()
    {
        ManagerScene.instance.LoadScene("MainMenu");
    }
}
