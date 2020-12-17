using UnityEngine;

[CreateAssetMenu(fileName = "New Item", menuName = "Inventory/DefensePlus")]
public class DefensePlus : Item
{
    public int difference = 10;
    public static int defensePlus = 0;
    
    public override void Use()
    {
        defensePlus = difference;
        
        Debug.Log(name + " used!");
        
        Inventory.instance.Remove(this);
        
    }
}