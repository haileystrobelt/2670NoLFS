using UnityEngine;

public class EnemyAttack : MonoBehaviour
{
    public IntData playerHealth;
    private float timer = 0f;
    private float damageTime = 1f;
    public int enemyDamage = 15;
    


    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            timer += Time.deltaTime * 1.5f;
            
            if (timer >= damageTime)
            {
                timer -= damageTime;
                playerHealth.value -= enemyDamage;
            }

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
