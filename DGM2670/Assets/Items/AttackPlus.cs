using UnityEngine;


[CreateAssetMenu(fileName = "New Item", menuName = "Inventory/AttackPlus")]
public class AttackPlus : Item
{
    public int difference = 10;
    public static int attackPlus = 0;
    
    public override void Use()
    {
        attackPlus = difference;
        
        Debug.Log(name + " used!");
        
        Inventory.instance.Remove(this);
        
    }
}
