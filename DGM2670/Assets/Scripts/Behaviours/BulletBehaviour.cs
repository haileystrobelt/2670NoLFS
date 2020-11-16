using System.Collections;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]

public class BulletBehaviour : MonoBehaviour
{
    private Rigidbody rBody;
    public float bulletForce = 500f;
    public float lifeTime = 4f;
    
    public GameObject target;

    private IEnumerator Start()
    {
        rBody = GetComponent<Rigidbody>();
        Vector3 shoot = (target.transform.position).normalized;
        rBody.AddRelativeForce(shoot * bulletForce);
        yield return new WaitForSeconds(lifeTime);
        Destroy(gameObject);
        
    }
    
}