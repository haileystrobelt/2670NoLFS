using UnityEngine;

public class EnemyBehaviour : MonoBehaviour
{
    public int enemyHealth = 50;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") && Input.GetKey(KeyCode.H))
        {
            enemyHealth -= 10;
        }
    }
}

