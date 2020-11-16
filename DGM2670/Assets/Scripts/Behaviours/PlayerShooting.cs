using UnityEngine;

public class PlayerShooting : MonoBehaviour
{
    public GameObject bullet;

    private float fireRate;
    private float nextFire;
    
    private void Start()
    {
        fireRate = 1f;
        nextFire = Time.time;
    }

    private void Update()
    {
        if (Time.time > nextFire)
        {
            Instantiate(bullet, transform.position, Quaternion.identity);
            nextFire = Time.time + fireRate;
        }
        }

}
