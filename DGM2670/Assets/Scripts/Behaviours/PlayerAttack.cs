using UnityEngine;

public class PlayerAttack : MonoBehaviour
{
    public GameObject player;
    
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Enemy") && Input.GetKey(KeyCode.H))
        {
            
        }
    }
}
