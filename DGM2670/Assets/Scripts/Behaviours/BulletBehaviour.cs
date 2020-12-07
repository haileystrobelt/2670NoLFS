using System.Collections;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]

public class BulletBehaviour : MonoBehaviour
{
    private Rigidbody rBody;
    public float bulletForce = 500f;
    public float lifeTime = 4f;
    public IntData playerHealth;

    private IEnumerator Start()
    {
        rBody = GetComponent<Rigidbody>();
        rBody.AddForce(transform.forward * bulletForce);
        
        yield return new WaitForSeconds(lifeTime);
        Destroy(gameObject);
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            playerHealth.value -= 20;
            Destroy(gameObject);
        }

        if (other.CompareTag("Cauldron"))
        {
            Destroy(gameObject);
        }
    }
}