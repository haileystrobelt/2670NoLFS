﻿using UnityEngine;

public class diamond : MonoBehaviour
{
    public int diamondCount = 0;
    public GameObject sceneTransition, gate;

    private void Start()
    {
        gate.SetActive(true);
        sceneTransition.SetActive(false);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Diamond"))
        {
            Destroy(other.gameObject);
            diamondCount += 1;

            if (diamondCount >= 3)
            {
                gate.SetActive(false);
                sceneTransition.SetActive(true);
            }
        }
        
    }
}
