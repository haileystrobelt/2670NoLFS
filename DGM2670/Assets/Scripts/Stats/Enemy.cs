using UnityEngine;

[RequireComponent(typeof(Player))]
public class Enemy : MonoBehaviour
{
    private PlayerManager playerManager;
    Player myStats;
    
    void Start()
    {
        playerManager = PlayerManager.instance;
        myStats = GetComponent<Player>();
    }

    public void Interact()
    {
        CharacterCombat playerCombat = playerManager.player.GetComponent<CharacterCombat>();
        
        if (playerCombat != null)
        {
            playerCombat.Attack(myStats);
        }
    }
    
    
}
