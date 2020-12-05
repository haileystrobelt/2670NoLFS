﻿using UnityEngine;

public class Lava : MonoBehaviour
{
    public GameObject boulder;
    public IntData playerHealth;
    public HealthBar healthBar;
    

    public int lavaDamage = 15;

    private float timer = 0;
    private float damageTime = 1;

    
    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Boulder"))
        {
            other.gameObject.SetActive(false);
        }

        if (other.CompareTag("Player"))
        {
            if (timer >= damageTime)
            {
                timer -= damageTime;
                playerHealth.value -= lavaDamage;
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
