using UnityEngine;

public class WitchStart : MonoBehaviour
{

   public GameObject witch, s1, s2, s3, s4;

   public void Start()
    {
        witch.SetActive(false);
        s1.SetActive(false);
        s2.SetActive(false);
        s3.SetActive(false);
        s4.SetActive(false);
    }
    
    public void OnTriggerStay()
    {
        if (DialogueManager.isOpen == false)
        {
            witch.SetActive(true);
            s1.SetActive(true);
            s2.SetActive(true);
            s3.SetActive(true);
            s4.SetActive(true);
            gameObject.SetActive(false);
        }
    }
}
