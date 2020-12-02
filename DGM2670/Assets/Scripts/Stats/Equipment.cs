using UnityEngine;

[CreateAssetMenu(fileName = "New Equipment", menuName = "Inventory/Equipment")]
public class Equipment : Item
{
    public EquipmentSlot equipSlot;

    public int armorModifier;
    public int damageModifier;

    public override void Use()
    {
        base.Use();
        //Equip item
        //Remove it from inventory
    }
    


}

public enum EquipmentSlot {Head, Chest, Legs, Weapon, Shield, Feet}
