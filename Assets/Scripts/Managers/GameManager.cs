using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour {

    #region PROPERTIES

    private bool usedUpstairIS = false;
    private bool usedDownstairIS = false;

    private bool endOfCorridor = false;
    #endregion

    #region SINGLETON
    public static GameManager instance;

    void Awake()
    {
        if (instance == null)
        {
            instance = this;
        }
    }
    #endregion
	
    public void Reset()
    {
        usedUpstairIS = false;
        usedDownstairIS = false;
        endOfCorridor = false;
    }

    #region ACCESSORS

    public void PassedUpstairs()
    {
        usedUpstairIS = true;
    }

    public void PassedDownstairs()
    {
        usedDownstairIS = true;
    }

    public void AtEndOfCorridor()
    {
        endOfCorridor = true;
    }

    public void QuitEndOfCorridor()
    {
        endOfCorridor = false;
    }

    public bool CanSpawnWall()
    {
        return (usedDownstairIS && usedUpstairIS && endOfCorridor);
    }

    #endregion
}
