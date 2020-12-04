using UnityEngine;

public class RattleBridge : MonoBehaviour
{
    private int holeCounter = 0;
    public GameObject bridge;

    private void OnTriggerEnter(Collider other)
    {
        holeCounter += 1;
        if (holeCounter >= 6)
        {
            bridge.SetActive(true);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        holeCounter -= 1;
    }
}
