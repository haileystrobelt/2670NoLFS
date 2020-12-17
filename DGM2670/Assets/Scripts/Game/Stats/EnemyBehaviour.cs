using UnityEngine;

public class EnemyBehaviour : MonoBehaviour
{
    private int playerAttack = 15;

    private int enemyHealth1 = 50;
    private int enemyHealth2 = 75;
    private int enemyHealth3 = 100;


    public Transform coin;
    
    void Start()
    {
        enemyHealth1 = 50;
        enemyHealth2 = 75;
        enemyHealth3 = 100;
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player") && Input.GetKeyDown(KeyCode.H))
        {
            playerAttack += AttackPlus.attackPlus;
            
            
            if (CompareTag("Enemy1"))
            {
                enemyHealth1 -= playerAttack;
                
                if (enemyHealth1 <= 0)
                {
                    Destroy(transform.parent.gameObject); //destroy enemy
                    
                    Debug.Log("Earned 1 Coin!");

                    Instantiate(coin, transform.position, Quaternion.identity);
                }
            }

            
            
            if (CompareTag("Enemy2"))
            {
                enemyHealth2 -= playerAttack;
                
                
                if (enemyHealth2 <= 0)
                {
                    Destroy(transform.parent.gameObject); //destroy enemy
                

                    Vector3 pos = new Vector3(0f, 2f, 0f);

                    Debug.Log("Earned 2 Coins!");

                    Instantiate(coin, transform.position, Quaternion.identity);
                    Instantiate(coin, transform.position + pos, Quaternion.identity);
                }
            }

            
            if (CompareTag("Enemy3"))
            {
                enemyHealth3 -= playerAttack;
                
                
                if (enemyHealth3 <= 0)
                {
                    Destroy(transform.parent.gameObject); //destroy enemy
                    
                    Vector3 pos = new Vector3(0f, 2f, 0f);
                    Vector3 pos2 = new Vector3(0f, 4f, 0f);
                
                    if (CompareTag("Enemy3"))
                    {
                        Instantiate(coin, transform.position, Quaternion.identity);
                        Instantiate(coin, transform.position + pos, Quaternion.identity);
                        Instantiate(coin, transform.position + pos2, Quaternion.identity);
                    }

                }
            }


            
        }
            
        
    }
}

