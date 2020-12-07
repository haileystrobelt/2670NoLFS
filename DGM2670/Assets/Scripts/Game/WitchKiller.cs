using UnityEngine;

public class WitchKiller : MonoBehaviour
{
    private int witchCount = 3;
    public GameObject spider1, spider2, spider3;
    public Transform transform1, transform2, transform3;

    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Cauldron"))
        {
            witchCount -= 1; //take witch's lives away
            Destroy(other.gameObject); //destroy cauldron
            //spider dialogue
            //spawn spiders
            Instantiate(spider1, transform1.position, Quaternion.identity); 
            Instantiate(spider2, transform2.position, Quaternion.identity);
            Instantiate(spider3, transform3.position, Quaternion.identity);
            if (witchCount <= 0)
            {
                Die();
            }
        }
    }

    private void Die()
    {
        //Death dialogue
        Destroy(gameObject);
    }
}
