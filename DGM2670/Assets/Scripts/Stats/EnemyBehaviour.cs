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
                Destroy(transform.parent.gameObject);
                Instantiate(coin, transform.position, Quaternion.identity);
                Instantiate(coin, new Vector3(1, 0, 0), Quaternion.identity);
                Instantiate(coin, new Vector3(-1, 0, 0), Quaternion.identity);
                /*for (int i = 0; i < 3; i++)
                {
                    Instantiate(coin, new Vector3(i * 2.0F, 0, 0), Quaternion.identity);
                }
                */
            }
        }
            
        
    }
}

