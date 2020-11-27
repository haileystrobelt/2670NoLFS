using UnityEngine;

public class Coin : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        CoinTextDisplay.coinAmount += 1;
        Destroy(gameObject);
    }
}
