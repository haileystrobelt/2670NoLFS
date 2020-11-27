using UnityEngine;
using UnityEngine.Experimental.GlobalIllumination;

[CreateAssetMenu(fileName = "New Item", menuName = "Inventory/Item")]

public class Item : ScriptableObject
{
    public new string name = "New Item";
    public Sprite icon = null;
    public bool isDefaultItem = false;
}
