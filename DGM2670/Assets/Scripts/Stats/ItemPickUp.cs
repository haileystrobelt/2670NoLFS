using UnityEngine;

public class ItemPickUp : MonoBehaviour
{
    public Item item;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") && Input.GetKey(KeyCode.C))
        {
            bool wasPickedUp = Inventory.Add(item);
            
            if (wasPickedUp)
            {
                Destroy(gameObject);
            }
        }
        
    }
}
