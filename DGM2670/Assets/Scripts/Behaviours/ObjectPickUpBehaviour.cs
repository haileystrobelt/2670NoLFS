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
            transform.parent = other.transform; //make object a child of player's face
            transform.localPosition = new Vector3(-2.21f, -2.99f, 0f); //move object directly in front of player's face
            
            rBody.useGravity = false;
            //rBody.isKinematic = true; //deactivate rbody
        }
        else
        {
            transform.parent = null;
            rBody.useGravity = true;
            transform.rotation = Quaternion.identity;
            

            //rBody.isKinematic = false; //activate rbody
        }
        
    }
}

//use layers 

