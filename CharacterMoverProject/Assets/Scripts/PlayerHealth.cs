using UnityEngine;

public class PlayerHealth : MonoBehaviour
{
    public float playerHeath = 1f;
    public float playerHealthChange = 0.1f;


    private void OnTriggerEnter(Collider other)
    {
        playerHeath -= playerHealthChange;
    }
}
