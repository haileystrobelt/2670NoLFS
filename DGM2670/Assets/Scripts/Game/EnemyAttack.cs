using UnityEngine;

public class EnemyAttack : MonoBehaviour
{
    public IntData playerHealth;
    private float timer = 0f;
    private float damageTime = 1f;
    private int enemyDamage1 = 15;
    private int enemyDamage2 = 30;
    private int enemyDamage3 = 45;


    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            enemyDamage1 -= DefensePlus.defensePlus;
            enemyDamage2 -= DefensePlus.defensePlus;
            enemyDamage3 -= DefensePlus.defensePlus;
            
            
            timer += Time.deltaTime * 1.5f;
            
            if (timer >= damageTime)
            {
                timer -= damageTime;
                if (CompareTag("Enemy1"))
                {
                    playerHealth.value -= enemyDamage1;
                }
                if (CompareTag("Enemy2"))
                {
                    playerHealth.value -= enemyDamage2;
                }
                if (CompareTag("Enemy3"))
                {
                    playerHealth.value -= enemyDamage3;
                }
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
