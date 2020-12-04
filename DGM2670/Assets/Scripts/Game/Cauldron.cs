using UnityEngine;

public class Cauldron : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Witch"))
        {
            Destroy(gameObject);
        }
    }
}
