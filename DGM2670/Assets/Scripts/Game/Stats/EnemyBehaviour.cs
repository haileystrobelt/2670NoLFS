using UnityEngine;

public class EnemyBehaviour : MonoBehaviour
{
    public int enemyHealth = 50;

    public Transform coin;
    //private GameObject spawnPoint;
    //public EnemyHealthBar enemyHealthBar;
    
    void Start()
    {
        enemyHealth = 50;
        //enemyHealthBar.SetMaxHealth(maxHealth);
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player") && Input.GetKeyDown(KeyCode.H))
        {
            enemyHealth -= 15;
            //enemyHealthBar.SetHealth(enemyHealth);

            if (enemyHealth <= 0)
            {
                Destroy(transform.parent.gameObject); //destroy enemy
                
                //spawn 3 coins at enemy's position, each coin 2 units apart.
                Vector3 pos = new Vector3(0f, 2f, 0f);
                Vector3 pos2 = new Vector3(0f, 4f, 0f);
                
                
                Instantiate(coin, transform.position, Quaternion.identity);
                Instantiate(coin, transform.position + pos, Quaternion.identity);
                Instantiate(coin, transform.position + pos2, Quaternion.identity);
                
            }
        }
            
        
    }
}

