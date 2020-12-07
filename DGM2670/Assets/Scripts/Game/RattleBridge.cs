using UnityEngine;

public class RattleBridge : MonoBehaviour
{
    public IntData holeCounter;
    public GameObject bridge;

    private void Start()
    {
        bridge.SetActive(false);
        holeCounter.value = 0;
    }

    void Update()
    {
        if (holeCounter.value >= 6)
        {
            bridge.SetActive(true);
        }
    }

}
