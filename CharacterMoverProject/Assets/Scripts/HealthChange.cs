using UnityEngine;

public class HealthChange : MonoBehaviour
{
    public FloatData playerHealth, maxHeath, healthChange;


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            playerHealth.value += healthChange.value;
            playerHealth.value = Mathf.Clamp(playerHealth.value, 0f, maxHeath.value);
        }

    }

}