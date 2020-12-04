using UnityEngine;

public class Gem : MonoBehaviour
{
    private int gemCount = 0;

    private void OnTriggerEnter(Collider other)
    {
        Destroy(gameObject);
        gemCount += 1;
    }
}
