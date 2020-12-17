using UnityEngine;

[RequireComponent(typeof(Renderer))]
public class WitchCheckpoint : MonoBehaviour
{
    public GameObject checkPoint;

    private void Start()
    {
        checkPoint = gameObject;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") && gameObject != null)
        {
            checkPoint = gameObject;
        }
    }
    
}