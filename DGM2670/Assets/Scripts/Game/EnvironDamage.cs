using UnityEngine;

public class EnvironDamage : MonoBehaviour
{
    public IntData playerHealth;
    private int damage = 20;
    public HealthBar healthBar;
    

    private void OnTriggerEnter(Collider other)
    {
        playerHealth.value -= damage;
        healthBar.SetHealth(playerHealth.value);
    }
}
