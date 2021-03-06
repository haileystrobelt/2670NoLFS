﻿using UnityEngine;

public class PlayerAttack : MonoBehaviour
{
    public IntData enemyHealth;
    public HealthBar enemyHealthBar;
    
    private float timer = 0f;
    private float damageTime = 1f;
    private int playerDamage = 15;
    
    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Enemy") && Input.GetKey(KeyCode.H))
        {
            if (timer >= damageTime)
            {
                timer -= damageTime;
                enemyHealth.value -= playerDamage;
                enemyHealthBar.SetHealth(enemyHealth.value);
                
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
