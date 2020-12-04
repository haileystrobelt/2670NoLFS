using UnityEngine;

public class Crystal : MonoBehaviour
{
    private int crystalCount = 0;
    public GameObject crystalDoor;

    private void OnTriggerEnter(Collider other)
    {
        Destroy(gameObject);
        crystalCount += 1;
        
        if (crystalCount >= 3)
        {
            Destroy(crystalDoor);
        }
    }
}
