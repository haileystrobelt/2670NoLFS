using System.Collections.Generic;
using UnityEngine;

public class Inventory : MonoBehaviour
{
    #region Singleton

    public static Inventory instance;

    private void Awake()
    {
        if (instance != null)
        {
            Debug.LogWarning("More than one instance of Inventory found!");
            return;
        }
        
        instance = this;
    }
    
    #endregion

    public static int space = 20;
    
    public static List<Item> items = new  List<Item>();

    public static bool Add(Item item)
    {
        if (!item.isDefaultItem)
        {
            if (items.Count >= space)
            {
                Debug.Log("Not enough room.");
                return false;
            }
            
            items.Add(item);
        }

        return true;
    }

    public void Remove(Item item)
    {
        items.Remove(item);
    }
}
