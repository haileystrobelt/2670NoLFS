﻿using UnityEngine;

public class Player : MonoBehaviour
{
    public static int currentLives;
    public int maxLives = 5;
    public int maxHealth = 100;
    public static int currentHealth;

    private GameObject spawnPoint;
    public HealthBar healthBar;

    public Stat damage;
    public Stat armor;
    
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

    public void TakeDamage(int damage)
    {
        damage -= armor.GetValue();
        damage = Mathf.Clamp(damage, 0, int.MaxValue);

        currentHealth -= damage;
        healthBar.SetHealth(currentHealth); //update healthbar


        if (currentHealth <= 0)
        {
            Die();
        }
    }

    public virtual void Die()
    {
        //player death
        currentLives -= 1;
        currentHealth = 100;
        healthBar.SetHealth(currentHealth);
        
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
    
}
