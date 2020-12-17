using UnityEngine;

public class SnakeSkin : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            RattleskinDisplay.rattleSkin += 1;
            Destroy(gameObject);
        }
    }
}

