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

    void Update()
    {
        canPickUp = Input.GetKey(KeyCode.E);
    }

    private void OnTriggerStay(Collider other)
    {
        if (canPickUp)
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
