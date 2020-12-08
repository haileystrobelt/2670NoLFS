using UnityEngine;

public class EnemyStats : MonoBehaviour
{
    public int maxHealth = 60;
    public static int currentHealth;

    private GameObject spawnPoint;
    
    
    void Start()
    {
        currentHealth = maxHealth;
    }


    public void TakeDamage(int damage)
    {
        currentHealth -= damage;


        if (currentHealth <= 0)
        {
            Die();
        }
    }

    public virtual void Die()
    {
        //enemy death
        Destroy(gameObject);
        
        //currentHealth = 60;
        
        //enemy respawn
        //spawnPoint = Checkpoint.checkPoint;
        //transform.position = spawnPoint.transform.position;
        
        
        //game over
    }
}
