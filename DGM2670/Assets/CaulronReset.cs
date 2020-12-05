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
        originalPos1 = cauldron1.transform.position;
        originalPos2 = cauldron2.transform.position;
        originalPos3 = cauldron3.transform.position;
        originalPos4 = cauldron4.transform.position;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            cauldron1.transform.position = originalPos1;
            cauldron2.transform.position = originalPos2;
            cauldron3.transform.position = originalPos3;
            cauldron4.transform.position = originalPos4;
        }
    }
}
