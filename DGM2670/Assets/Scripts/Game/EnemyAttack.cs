using UnityEngine;

public class EnemyAttack : MonoBehaviour
{
    public IntData playerHealth;
    private float timer = 0f;
    private float damageTime = 1f;
    private int enemyDamage = 15;
    
    public HealthBar healthBar;
    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            if (timer >= damageTime)
            {
                timer -= damageTime;
                playerHealth.value -= enemyDamage;
                healthBar.SetHealth(playerHealth.value);
                
            }

            timer += Time.deltaTime;

        }
    }
    
    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            timer = 0;
        }
    }
}
