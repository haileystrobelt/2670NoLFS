using System;
using UnityEngine;
using UnityEngine.PlayerLoop;

public class BridgeTrigger : MonoBehaviour
{
    public IntData holeCounter;
    public int giftCount = 0;
    public GameObject gift;

    private void Start()
    {
        giftCount = 0;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Boulder"))
        {
            holeCounter.value += 1;
            giftCount += 1;
            Vector3 pos = new Vector3(0f, 5f, 0f);

            if (giftCount == 2)
            {
                Instantiate(gift, transform.position + pos, Quaternion.identity);
            }
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
