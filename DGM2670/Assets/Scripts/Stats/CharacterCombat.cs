using UnityEngine;

[RequireComponent(typeof(Player))]
public class CharacterCombat : MonoBehaviour
{
    public float attackSpeed = 1f;
    
    private Player myStats;
    void Start()
    {
        myStats = GetComponent<Player>();
    }

    public void Attack(Player targetStats)
    {
        targetStats.TakeDamage(myStats.damage.GetValue());
    }
    
}
