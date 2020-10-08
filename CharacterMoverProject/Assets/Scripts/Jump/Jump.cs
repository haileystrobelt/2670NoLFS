using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class Jump : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 movement;

    public float gravity = -9.81f, jumpForce = 5f;
    private float yVar;

    public FloatData jumpSpeed;
    
    public IntData playerJumpCount;
    private int jumpCount;
    
    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {

        var vInput = Input.GetAxis("Vertical")*jumpSpeed.value;
        movement.Set(0,yVar,0);
        

        yVar += gravity*Time.deltaTime;

        if (controller.isGrounded && movement.y < 0)
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
        controller.Move(movement * Time.deltaTime);
    }
}
