using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CorridorFallResetGame : MonoBehaviour {

    [SerializeField]
    private SpawnWallNInscription toReset;

    [SerializeField]
    private SpawnPath pathToReset;

    [SerializeField]
    private GameObject teleportPoint;

    private float yMove;

    void OnCollisionEnter(Collision _col)
    {
        if (_col.transform.root.gameObject.layer == LayerMask.NameToLayer("Player"))
        {
            _col.transform.root.Translate(new Vector3(0, yMove, 0));

            GameManager.instance.Reset();
            pathToReset.Reset();
            toReset.Reset();
        }
    }

    // Use this for initialization
    void Start()
    {
        yMove = teleportPoint.transform.position.y - transform.position.y;
    }
}
