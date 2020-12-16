using UnityEngine;

public class WitchShooting : MonoBehaviour
{
    public GameObject bullet;
    public Transform target;

    public float fireRate = .5f;
    private float nextFire;
    
    
    private void Start()
    {
        nextFire = Time.time;
    }

    private void Update()
    {
        LookAt();
        if (Time.time > nextFire)
        {
            Instantiate(bullet, transform.position, transform.rotation);
            nextFire = Time.time + fireRate;
        }
    }
    
    

    private void LookAt()
    {
        transform.LookAt(target);
    }

}
