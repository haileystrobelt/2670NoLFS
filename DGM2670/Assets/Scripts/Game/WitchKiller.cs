using UnityEngine;
using UnityEngine.SceneManagement;

public class WitchKiller : MonoBehaviour
{
    private int witchCount = 3;
    public GameObject spider;
    public Transform transform1, transform2, transform3;

    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Cauldron"))
        {
            witchCount -= 1; //take witch's lives away
            Destroy(other.gameObject); //destroy cauldron
            //spider dialogue
            //spawn spiders
            spider.transform.SetParent(null);
            Instantiate(spider, transform1.position, Quaternion.identity); 
            Instantiate(spider, transform2.position, Quaternion.identity);
            Instantiate(spider, transform3.position, Quaternion.identity);
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
        SceneManager.LoadScene("WinScene");
    }
}
