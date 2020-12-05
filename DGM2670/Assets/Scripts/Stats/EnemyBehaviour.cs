using UnityEngine;

public class EnemyBehaviour : MonoBehaviour
{
    public int maxHealth = 50;
    public IntData enemyHealth;
    private GameObject spawnPoint;
    public HealthBar enemyHealthBar;
    
    void Start()
    {
        enemyHealth.value = maxHealth;
        enemyHealthBar.SetMaxHealth(maxHealth);
    }

}

