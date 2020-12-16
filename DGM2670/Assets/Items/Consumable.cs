using UnityEngine;


[CreateAssetMenu(fileName = "New Item", menuName = "Inventory/Consumable")]
public class Consumable : Item {

    public IntData playerHealth;


    [SerializeField] public int healthGain;
    public override void Use()
    {
        playerHealth.value += healthGain;

        Debug.Log(name + " consumed!");
        
        Inventory.instance.Remove(this);
        
    }
}