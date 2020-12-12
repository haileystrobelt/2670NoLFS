using UnityEngine;

public class BoulderCollider : MonoBehaviour
{
    public BoxCollider boxCollider;

    void Start()
    {
        boxCollider.enabled = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Boulder") && Input.GetKeyDown(KeyCode.E))
        {
            boxCollider.enabled = true;
        }
        else
        {
            boxCollider.enabled = false;
        }
    }

}
