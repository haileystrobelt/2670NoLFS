using UnityEngine;
using UnityEngine.SceneManagement;

public class Player : MonoBehaviour
{
    public static int currentLives;
    public static int maxLives = 5;
    public int maxHealth = 100;
    public IntData playerHealth;
    private GameObject spawnPoint;
    public HealthBar healthBar;

    void Start()
    {
        playerHealth.value = maxHealth;
        currentLives = maxLives;
        healthBar.SetMaxHealth(maxHealth);
    }

    
    void Update()
    {
        if (playerHealth.value <= 0)
        {
            Die();
        }

        if (healthBar.slider.value != playerHealth.value)
        {
            healthBar.slider.value = playerHealth.value;
        }

        if (playerHealth.value > 100) //if you heal yourself
        {
            playerHealth.value = 100; //health can't go over 100
            /*currentLives += 1; //lives 
            
            if (currentLives > maxLives) //lives can't go over 5
            {
                currentLives = maxLives;
            }*/
        }
    }

    public void TakeDamage(int damage)
    {
        //damage -= DefensePlus.defensePlus;

        playerHealth.value -= damage;
        healthBar.SetHealth(playerHealth.value); //update healthbar
        
    }


    public void Die()
    {
        //player death
        currentLives -= 1;
        playerHealth.value = 100;
        healthBar.SetHealth(playerHealth.value);
        
        //player respawn
        spawnPoint = Checkpoint.checkPoint;
        transform.position = spawnPoint.transform.position;
        
        //Lives gone: reset level
        if (currentLives <= 0)
        {
            currentLives = 0;
            
            SceneManager.LoadScene("DeathMenu");
        }
    }

    public virtual void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Bullet"))
        {
            healthBar.SetHealth(playerHealth.value);
        }

        if (other.CompareTag("Fall"))
        {
            Die();
        }
        
    }
}
