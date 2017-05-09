using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TPBackToStart : MonoBehaviour {

    [SerializeField]
    private GameObject startingPoint;

    [SerializeField]
    private CloseCorridor[] toReset;

    private float xMove;
    private float zMove;

    void OnTriggerEnter(Collider _col)
    {
        if (_col.transform.root.gameObject.layer == LayerMask.NameToLayer("Player"))
        {
            _col.transform.root.Translate(new Vector3(xMove, 0, zMove));

            foreach(CloseCorridor _script in toReset)
            {
                _script.Reset();
            }

            transform.parent.FindChild("CloseCorridor").GetComponent<CloseCorridor>().Reset();
        }
    }

    void Start()
    {
        xMove = startingPoint.transform.position.x - transform.position.x;
        zMove = startingPoint.transform.position.z - transform.position.z;
    }
}
