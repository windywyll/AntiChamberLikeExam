using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreditMenu : MonoBehaviour
{
    ManagerScene instanceRef;

    void Start()
    {
        instanceRef = ManagerScene.instance;
    }

	public void MainMenu()
    {
        instanceRef.LoadScene("MainMenu");
    }
}
