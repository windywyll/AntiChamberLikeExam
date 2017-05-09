using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CloseCorridor : MonoBehaviour {

    [SerializeField]
    private GameObject closingWall;

	void OnTriggerEnter(Collider _col)
    {
        if (_col.transform.root.gameObject.layer == LayerMask.NameToLayer("Player"))
        {
            closingWall.SetActive(true);
        }
    }

    public void Reset()
    {
        closingWall.SetActive(false);
    }
}
