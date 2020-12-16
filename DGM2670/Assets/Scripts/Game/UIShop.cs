using UnityEngine;

public class UIShop : MonoBehaviour
{
    public int cost;
    
    //public Item item;

    public Consumable consumable;
    
    
    public void OnBuy()
    {
        if (CoinTextDisplay.coinAmount >= cost)
        {
            Inventory.instance.Add(consumable);

            CoinTextDisplay.coinAmount -= cost;
        }
    }

    
}
