﻿using UnityEngine;

public class MouseLocationBehaviour : MonoBehaviour
{
    private Camera cam;
    public Vector3Data locationData;
    
    private void Start()
    {
        cam = Camera.main;
    }

    private void OnMouseDown()
    {
        if (Physics.Raycast(cam.ScreenPointToRay(Input.mousePosition), out var hit, 100))
        {
            locationData.SetValueFromVector3(hit.point);
        }
    }
}