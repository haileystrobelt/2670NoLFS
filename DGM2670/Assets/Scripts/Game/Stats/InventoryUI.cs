﻿using UnityEngine;

public class InventoryUI : MonoBehaviour
{

    public Transform itemsParent;
    public GameObject inventoryUI;

    Inventory inventory;

    InventorySlot[] slots;

    void Start()
    {
        inventory = Inventory.instance;
        inventory.onItemChangedCallback += UpdateUI;


        slots = itemsParent.GetComponentsInChildren<InventorySlot>();
    }

    void Update()
    {
        //Open/close Inventory
        if (Input.GetKeyDown(KeyCode.I))
        {
            inventoryUI.SetActive(!inventoryUI.activeSelf);
        }
    }
    
    void UpdateUI()
    {

        for (int i = 0; i < slots.Length; i++)
        {
            if (i < inventory.items.Count)
            {
                slots[i].AddItem(inventory.items[i]);
                {

                    slots[i].ClearSlot();
                }
            }
        }

    }

}

//Brackey's Tutorial