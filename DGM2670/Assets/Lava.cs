using UnityEngine;

public class Lava : MonoBehaviour
{
    public GameObject boulder;
    public IntData playerHealth;
    public HealthBar healthBar;
    
    private void OnTriggerEnter(Collider other)
    {
        
        if (other.CompareTag("Boulder"))
        {
            other.gameObject.SetActive(false);
        }

        if (other.CompareTag("Player"))
        {
            playerHealth.value -= 20;
            healthBar.SetHealth(playerHealth.value);
        }
    }
}
