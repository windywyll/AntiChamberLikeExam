using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TpBackToPreviousEnigma : MonoBehaviour {

    [SerializeField]
    private Transform teleportTo;

    [SerializeField]
    private int backTo;
	
    [SerializeField]
    private CloseCorridor[] resetLabyrinth;

    [SerializeField]
    private SpawnPath resetCorridorPartOne;

    [SerializeField]
    private SpawnWallNInscription resetCorridorPartTwo;

    private GameObject character;

    void OnTriggerEnter(Collider _col)
    {
        if (_col.transform.root.gameObject.layer == LayerMask.NameToLayer("Player"))
        {
            character = _col.transform.root.gameObject;

            switch (backTo)
            {
                case 2:
                    BackToEnigmaTwo();
                    break;
                case 3:
                    BackToEnigmaThree();
                    break;
                case 4:
                    ForwardToEnigmaFour();
                    break;
                case 1:
                default:
                    BackToEnigmaOne();
                    break;
            }
        }
    }

    #region TP
    private void BackToEnigmaOne()
    {
        ResetToEnigmaOne();
        TP();
    }

    private void BackToEnigmaTwo()
    {
        ResetToEnigmaTwo();
        TP();
    }

    private void BackToEnigmaThree()
    {
        ResetToEnigmaThree();
        TP();
    }

    private void ForwardToEnigmaFour()
    {
        TP();
    }

    private void TP()
    {
        float _xMove = teleportTo.position.x - transform.position.x;
        float _yMove = teleportTo.position.y - transform.position.y;
        float _zMove = teleportTo.position.z - transform.position.z;

        character.transform.Translate(new Vector3(_xMove, _yMove, _zMove));
    }
    #endregion

    #region RESETS
    private void ResetToEnigmaOne()
    {
        ResetToEnigmaTwo();
        GameManager.instance.Reset();
    }

    private void ResetToEnigmaTwo()
    {
        ResetToEnigmaThree();
        resetCorridorPartOne.Reset();
        resetCorridorPartTwo.Reset();
    }

    private void ResetToEnigmaThree()
    {
        foreach (CloseCorridor _script in resetLabyrinth)
        {
            _script.Reset();
        }
    }
    #endregion
}
