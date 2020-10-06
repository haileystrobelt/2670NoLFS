using UnityEngine;

public class EnemyConfig : MonoBehaviour
{

    private EnemyHealth eHealth;
    
    // Start is called before the first frame update
    void Start()
    {
        eHealth = ScriptableObject.CreateInstance<EnemyHealth>();
    }

    private void OnTriggerEnter(Collider other)
    {
        eHealth.value -= 0.1f;
    }
}
