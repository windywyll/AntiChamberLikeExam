using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnWallNInscription : MonoBehaviour {

    [SerializeField]
    private GameObject[] toSpawn;

    void OnTriggerEnter(Collider _col)
    {
        if (_col.transform.root.gameObject.layer == LayerMask.NameToLayer("Player"))
        {
            GameManager.instance.AtEndOfCorridor();
            Spawn();
        }
    }

    void OnTriggerExit(Collider _col)
    {
        if (_col.transform.root.gameObject.layer == LayerMask.NameToLayer("Player"))
            GameManager.instance.QuitEndOfCorridor();
    }

    private void Spawn()
    {
        if(GameManager.instance.CanSpawnWall())
        {
            foreach (GameObject _obj in toSpawn)
            {
                _obj.SetActive(true);
            }
        }
    }

    public void Reset()
    {
        foreach (GameObject _obj in toSpawn)
        {
            if (_obj.transform.GetComponentInChildren<GroundDisappear>() != null)
            {
                _obj.transform.GetComponentInChildren<GroundDisappear>().Reset();
            }

            _obj.SetActive(false);
        }
    }
}
