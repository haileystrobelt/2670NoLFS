using UnityEngine;

public class Player : MonoBehaviour
{
    public static int currentLives;
    public int maxLives = 5;
    public int maxHealth = 100;
    public IntData playerHealth;
    private GameObject spawnPoint;
    public HealthBar healthBar;

    public Stat damage;
    public Stat armor;
    
    
    void Start()
    {
        playerHealth.value = maxHealth;
        currentLives = maxLives;
        healthBar.SetMaxHealth(maxHealth);
    }

    
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.O))
        {
            TakeDamage(20);
        }
        
        if (playerHealth.value <= 0)
        {
            Die();
        }
    }

    public void TakeDamage(int damage)
    {
        damage -= armor.GetValue();
        damage = Mathf.Clamp(damage, 0, int.MaxValue);

        playerHealth.value -= damage;
        healthBar.SetHealth(playerHealth.value); //update healthbar
        
    }
    

    public virtual void Die()
    {
        //player death
        currentLives -= 1;
        playerHealth.value = 100;
        healthBar.SetHealth(playerHealth.value);
        
        //player respawn
        spawnPoint = Checkpoint.checkPoint;
        transform.position = spawnPoint.transform.position;
        
        //reset death
        if (currentLives <= 0)
        {
            currentLives = 0;
            
            //game over
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Bullet"))
        {
            healthBar.SetHealth(playerHealth.value);
        }
    }
}
