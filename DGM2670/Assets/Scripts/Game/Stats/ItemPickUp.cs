﻿using UnityEngine;

public class ItemPickUp : MonoBehaviour
{
    public Item item;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            bool wasPickedUp = Inventory.instance.Add(item);
            
            if (wasPickedUp)
            {
                Destroy(gameObject);
            }
        }
        
    }
}
