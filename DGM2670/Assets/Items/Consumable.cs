using UnityEngine;


[CreateAssetMenu(fileName = "New Item", menuName = "Inventory/Consumable")]
public class Consumable : Item {

    public int healthGain;
 
    public override void Use()
    {
        //PlayerStats playerStats = Player.instance.playerStats;
        //playerStats.Heal(healthGain);

        Debug.Log(name + " consumed!");

        //RemoveFromInventory();	// Remove the item after use
    }
    
    

}