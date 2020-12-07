using UnityEngine;

public class CaulronReset : MonoBehaviour
{
    public GameObject cauldron1;
    public GameObject cauldron2;
    public GameObject cauldron3;
    public GameObject cauldron4;

    private Vector3 originalPos1;
    private Vector3 originalPos2;
    private Vector3 originalPos3;
    private Vector3 originalPos4;
    void Start()
    {
        //store cauldrons' starting positions
        originalPos1 = cauldron1.transform.position;
        originalPos2 = cauldron2.transform.position;
        originalPos3 = cauldron3.transform.position;
        originalPos4 = cauldron4.transform.position;
        
        //make sure all are set active on start
        cauldron1.SetActive(true);
        cauldron2.SetActive(true);
        cauldron3.SetActive(true);
        cauldron4.SetActive(true);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            //reset cauldrons to starting positions
            if (cauldron1 != null)
            {
                cauldron1.transform.position = originalPos1;
            }
            if (cauldron2 != null)
            {
                cauldron2.transform.position = originalPos2;
                
            }if (cauldron3 != null)
            {
                cauldron3.transform.position = originalPos3;
            }
            if (cauldron4 != null)
            {
                cauldron4.transform.position = originalPos4;
            }
            
            
            
        }
    }
}
