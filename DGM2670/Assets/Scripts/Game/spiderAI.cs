using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class spiderAI : MonoBehaviour
{
    
    //chase player with NavMesh
    private NavMeshAgent agent;
    public Transform player;
    
    //damage player health
    private float timer = 0f;
    private int spiderDamage = 15;
    public int enemyHealth = 30;
    private float damageTime = 1f;
    public IntData playerHealth;
    //enemy health
    
    
    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
    }

    private void Update()
    {
        if (gameObject != null)
        {
            agent.destination = player.position;
        }
        
    }
    
    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            if (timer >= damageTime)
            {
                timer -= damageTime;
                playerHealth.value -= spiderDamage;
            }

            timer += Time.deltaTime;

        }
        
        
        if (other.CompareTag("Player") && Input.GetKeyDown(KeyCode.H))
        {
            enemyHealth -= 15;
            //enemyHealthBar.SetHealth(enemyHealth);

            if (enemyHealth <= 0)
            {
                Destroy(transform.parent.gameObject);
            }
        }
    }
    
    

    
}
