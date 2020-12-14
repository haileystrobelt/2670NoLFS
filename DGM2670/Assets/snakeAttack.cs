using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class snakeAttack : MonoBehaviour
{
    
    public IntData playerHealth;
    public HealthBar healthBar;

    public int lavaDamage = 15;

    private float timer = 0;
    private float damageTime = 1;


    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Boulder"))
        {
            Destroy(gameObject);
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
}
