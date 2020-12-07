using System;
using UnityEngine;
using UnityEngine.PlayerLoop;

public class BridgeTrigger : MonoBehaviour
{
    public IntData holeCounter;


    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Boulder"))
        {
            holeCounter.value += 1;
        }
        
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Boulder"))
        {
            holeCounter.value -= 1;
        }
    }
}
