using UnityEngine;

[RequireComponent(typeof(Renderer))]
public class Checkpoint : MonoBehaviour
{
    public static GameObject checkPoint;
    [SerializeField] private Renderer obj;

    private void Start()
    {
        obj.material.color = Color.cyan;
        checkPoint = gameObject;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            checkPoint = gameObject;
            obj.material.color = Color.blue;
        }
    }
}
