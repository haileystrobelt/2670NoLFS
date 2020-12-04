using UnityEngine;

public class WitchKiller : MonoBehaviour
{
    private int witchCount = 4;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Cauldron"))
        {
            witchCount -= 1;
            if (witchCount <= 0)
            {
                Die();
            }
        }
    }

    private void Die()
    {
        //Death dialogue
        Destroy(gameObject);
    }
}
