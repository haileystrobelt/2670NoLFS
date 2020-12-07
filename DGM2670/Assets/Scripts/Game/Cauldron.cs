using UnityEngine;

public class Cauldron : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    { 
        if (other.CompareTag("Bullet"))
        {
            Destroy(other.gameObject); //Destroy Bullets on hit
        }
    }
}
