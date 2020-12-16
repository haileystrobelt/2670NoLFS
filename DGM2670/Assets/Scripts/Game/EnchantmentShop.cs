using UnityEngine;

public class EnchantmentShop : MonoBehaviour
{
    public int rattlecost = 6;
    public int gemCost = 6;


    public Item item;
    
    
    public void OnBuy()
    {
        if (RattleskinDisplay.rattleSkin >= rattlecost && gemCost >= GemDisplay.gemAmount)
        {
            Inventory.instance.Add(item);

            RattleskinDisplay.rattleSkin -= rattlecost;
        }
    }

    
}
