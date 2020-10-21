using UnityEngine;

public class PlayerRespawn : MonoBehaviour
{
    public FloatData value;
    public GameObject spawnPoint;
    
    
    void Update()
    {
        if (value.value <= 0f)
        {
            gameObject.transform.position = spawnPoint.transform.position;
        }
    }
}
