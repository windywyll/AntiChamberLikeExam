using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnPath : MonoBehaviour
{

    [SerializeField]
    private GameObject aNewPath;

    [SerializeField]
    private Renderer toRender;

    void Update()
    {
        if (GeometryUtility.TestPlanesAABB(GeometryUtility.CalculateFrustumPlanes(Camera.main), toRender.bounds))
        {
            aNewPath.SetActive(false);
        }
    }

    public void Reset()
    {
        aNewPath.SetActive(true);
    }
}
