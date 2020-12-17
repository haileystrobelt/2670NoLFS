using UnityEngine;

public class EnchantmentShop : MonoBehaviour
{
    public AttackPlus attackPlus;
    public DefensePlus defensePlus;

    public int attackCost = 6;
    public int defenseCost = 6;
    
    public void OnBuy()
    {
        if (GemDisplay.gemAmount >= attackCost)
        {
            Inventory.instance.Add(attackPlus);

            GemDisplay.gemAmount -= attackCost;
        }
        
        if (RattleskinDisplay.rattleSkin >= defenseCost)
        {
            Inventory.instance.Add(defensePlus);
            

            RattleskinDisplay.rattleSkin -= defenseCost;
        }

        
    }

    
}
