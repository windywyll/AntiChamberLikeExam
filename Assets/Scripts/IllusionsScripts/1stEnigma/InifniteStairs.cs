using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InifniteStairs : MonoBehaviour {

    [SerializeField]
    private GameObject teleportPoint;

    [SerializeField]
    private bool upstairs = false;

    private float yMove;

    void OnTriggerEnter(Collider _col)
    {
        if (_col.transform.root.gameObject.layer == LayerMask.NameToLayer("Player"))
        {
            _col.transform.root.Translate(new Vector3(0, yMove, 0));

            if (upstairs)
                GameManager.instance.PassedUpstairs();
            else
                GameManager.instance.PassedDownstairs();
        }
    }

    // Use this for initialization
    void Start()
    {
        yMove = teleportPoint.transform.position.y - transform.position.y;
    }
}
