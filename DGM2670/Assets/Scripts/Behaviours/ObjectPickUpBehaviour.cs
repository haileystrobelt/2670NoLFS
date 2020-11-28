using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class ObjectPickUpBehaviour : MonoBehaviour
{
    private Rigidbody rBody;
    private bool canPickUp;
    
    void Start()
    {
        rBody = GetComponent<Rigidbody>();
    }

    private void OnTriggerStay(Collider other)
    {
        if (Input.GetKey(KeyCode.E) && other.CompareTag("Face"))
        {
            transform.parent = other.transform;
            rBody.useGravity = false;
            rBody.Sleep();
        }
        else
        {
            transform.parent = null;
            rBody.useGravity = true;
            rBody.WakeUp();
        }
        
    }
}
