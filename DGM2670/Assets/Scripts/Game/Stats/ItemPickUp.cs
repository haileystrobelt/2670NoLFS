using UnityEngine;

public class ItemPickUp : MonoBehaviour
{
    public Item item;

    private Inventory inventory;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            bool wasPickedUp = inventory.Add(item);
            
            if (wasPickedUp)
            {
                Destroy(gameObject);
            }
        }
        
    }
}
