using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GroundDisappear : MonoBehaviour {

    private Renderer doNotRender;

    [SerializeField]
    private GameObject groundToDestroy;

	// Use this for initialization
	void Start () {
        doNotRender = gameObject.GetComponent<Renderer>();
	}
	
	// Update is called once per frame
	void OnWillRenderObject () {
        if (GeometryUtility.TestPlanesAABB(GeometryUtility.CalculateFrustumPlanes(Camera.main), doNotRender.bounds))
            groundToDestroy.SetActive(false);
	}

    public void Reset()
    {
        groundToDestroy.SetActive(true);
    }
}
