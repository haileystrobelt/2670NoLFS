using UnityEngine;

public class EnemyDamage : MonoBehaviour
{
    public float damageAmount = 0.01f;
    public FloatData value;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            value.value -= damageAmount;
        }
        }
}
