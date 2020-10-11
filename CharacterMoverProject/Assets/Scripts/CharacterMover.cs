using UnityEngine;

public class CharacterMover : MonoBehaviour
{
    public float walkSpeed = 5f;
    public float runSpeed = 10f;
    private CharacterController control;
    
    private Vector3 movement;

    public float gravity = -9.81f, jumpForce = 5f;
    private float yVar;

    public IntData playerJumpCount;
    private int jumpCount;
    
    
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
        
        
        movement.Set(0,yVar,0);
        
        yVar += gravity*Time.deltaTime;

        if (control.isGrounded && movement.y < 0)
        {
            yVar = -1f;
            jumpCount = 0;
        }

        if (Input.GetButtonDown("Jump") && jumpCount < playerJumpCount.value)
        {
            yVar = jumpForce;
            jumpCount++;
        }

        movement = transform.TransformDirection(movement);
        control.Move(movement * Time.deltaTime);


    }
}