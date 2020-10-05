using UnityEngine;

public class WalkRun : MonoBehaviour
{
    public float walkSpeed = 5f;
    public float runSpeed = 10f;
    private CharacterController control;
    
    
    void Start()
    {
        control = GetComponent<CharacterController>();
    }


    void Update()
    {
        var speed = walkSpeed;

        if (Input.GetKey(KeyCode.LeftShift))
        {
            speed = runSpeed;
        }

        float v = Input.GetAxis("Vertical");
        float h = Input.GetAxis("Horizontal");

        Vector3 charMove = transform.forward * v + transform.right * h;
        control.Move(charMove * speed * Time.deltaTime);


    }
}
