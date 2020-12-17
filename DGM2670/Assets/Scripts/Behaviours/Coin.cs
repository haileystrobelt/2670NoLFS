﻿using UnityEngine;

public class Coin : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Face"))
        {
            CoinTextDisplay.coinAmount += 1;
            Destroy(gameObject);
        }
    }
}
