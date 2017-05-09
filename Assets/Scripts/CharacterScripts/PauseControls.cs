using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class PauseControls : MonoBehaviour {
    [SerializeField]
    private GameObject canvasPause;

    private RigidbodyFirstPersonController controller;

    void Start()
    {
        controller = gameObject.GetComponent<RigidbodyFirstPersonController>();
    }

    // Update is called once per frame
    void Update () {

        if (Input.GetKeyUp(KeyCode.Escape))
        {
            controller.mouseLook.SetCursorLock(false);
            Time.timeScale = 0;
            canvasPause.SetActive(true);
        }
    }

    public void ActivateCursorLock()
    {
        controller.mouseLook.SetCursorLock(true);
    }
}
