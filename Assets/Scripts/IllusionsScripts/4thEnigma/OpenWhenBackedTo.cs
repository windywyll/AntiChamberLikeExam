using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenWhenBackedTo : MonoBehaviour {

    [SerializeField]
    private Renderer mustBeLookingAt;

    private Transform wallTransform;
    private Renderer wallRenderer;
    private Vector3 OriginalPos;

    [SerializeField]
    private float maxHeight = 3;

    private bool notInView = true;

    void Start()
    {
        wallTransform = transform;
        OriginalPos = transform.position;

        wallRenderer = gameObject.GetComponent<Renderer>();
    }
	
	// Update is called once per frame
	void Update () {
        if (GeometryUtility.TestPlanesAABB(GeometryUtility.CalculateFrustumPlanes(Camera.main), wallRenderer.bounds))
        {
            notInView = false;
        }
        else
        {
            notInView = true;
        }

        if (GeometryUtility.TestPlanesAABB(GeometryUtility.CalculateFrustumPlanes(Camera.main), mustBeLookingAt.bounds) && notInView)
        {
            if (OriginalPos.y + maxHeight > wallTransform.position.y)
                wallTransform.Translate(0.04f, 0, 0);
        }
        else
        {
            if (OriginalPos.y < wallTransform.position.y)
                wallTransform.Translate(-0.04f, 0, 0);
        }
    }
}
