using UnityEngine;

[CreateAssetMenu(fileName = "New Item", menuName = "Inventory/Item")]

public class Item : ScriptableObject
{
    public new string name = "New Item";
    public Sprite icon = null;
    public bool isDefaultItem = false;
    
    public HealthBar healthBar;

    public virtual void Use()
    {
        Debug.Log("Using" + name);
    }

    public void RemoveFromInventroy()
    {
        Inventory.instance.Remove(this);
    }
    
}

//Brackey's Tutorial
