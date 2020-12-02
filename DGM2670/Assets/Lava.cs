using UnityEngine;

public class Lava : MonoBehaviour
{
    public GameObject boulder;
    private void OnTriggerEnter(Collider other)
    {
        
        if (other.CompareTag("Boulder"))
        {
            other.gameObject.SetActive(false);
        }
    }
}
