using UnityEngine;

[RequireComponent(typeof(Renderer))]
public class Checkpoint : MonoBehaviour
{
    public static GameObject checkPoint;
    [SerializeField] public Renderer obj;

    private void Start()
    {
        obj.material.color = Color.cyan;
        checkPoint = gameObject;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") && gameObject != null)
        {
            checkPoint = gameObject;
            obj.material.color = Color.blue;
        }
    }

    public void OnDestroy()
    {
        Destroy(gameObject);
    }
}
