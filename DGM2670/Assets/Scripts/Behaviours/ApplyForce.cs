using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class ApplyForce : MonoBehaviour
{
    private Rigidbody rBody;
    
    public float force = 30f;
    public Vector3 playerRotation;
    
    
    void Start()
    {
        rBody = GetComponent<Rigidbody>();
        
        var forceDirection = new Vector3(force, 0, 0);
        //forceDirection needs to be base on Player rotation (Use Scriptable Object)
        rBody.AddRelativeForce(forceDirection);
    }

}
