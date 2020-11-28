using UnityEngine;

public class Player : MonoBehaviour
{
    public static int currentLives;
    public int maxLives = 5;
    public int maxHealth = 100;
    public int currentHealth;

    public HealthBar healthBar;
    
    void Start()
    {
        currentHealth = maxHealth;
        currentLives = maxLives;
        healthBar.SetMaxHealth(maxHealth);
    }

    
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.O))
        {
            TakeDamage(20);
        }
    }

    void TakeDamage(int damage)
    {
        currentHealth -= damage;
        
        healthBar.SetHealth(currentHealth);
        
        if (currentHealth <= 0)
        {
            currentLives -= 1;
            currentHealth = 100;
            //player death
            //player respawn
        }

        if (currentLives <= 0)
        {
            currentLives = 0;
            //game over
        }
    }

    
}
