using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterBehaviour : MonoBehaviour
{
    //Initialize vars
    public float rotateSpeed = 120f, gravity = -40f, jumpForce = 15f;
    public float normalSpeed = 35f, fastSpeed = 40f, playerJumpCount = 2f;
    
    protected CharacterController controller;
    protected Vector3 movement;
    protected bool canMove = true;
    protected readonly WaitForFixedUpdate wffu = new WaitForFixedUpdate();
    protected float v, h;
    protected float moveSpeed;

    public float turnSmoothTime = 0.1f;
    protected float turnSmoothVelocity;
    
    protected float yVar;
    private int jumpCount;

    private void Start() //Initialize speed, charContr
    {
        moveSpeed = normalSpeed;
        controller = GetComponent<CharacterController>();
        
    }
    protected virtual void OnHorizontal() //Horizontal Movement
    {
        h = Input.GetAxis("Horizontal")*moveSpeed;
    }

    protected virtual void OnVertical() //Vertical Movement
    {
        v = Input.GetAxis("Vertical")*moveSpeed;
    }

    private void Update()
    {
        //Change speeds 
        if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            moveSpeed = fastSpeed;
        }

        if (Input.GetKeyUp(KeyCode.LeftShift))
        {
            moveSpeed = normalSpeed;
        }

        
        //Call Functions
        OnVertical();
        OnHorizontal();

        
        //Jumping
        
        movement.Set(0, yVar, 0);
       
        yVar += gravity * Time.deltaTime;

        if (controller.isGrounded && movement.y < 0)
        {
            yVar = -1f;
            jumpCount = 0;
        }

        if (Input.GetButtonDown("Jump") && jumpCount < playerJumpCount)
        {
            yVar = jumpForce;
            jumpCount++;
        }

        
        //Movement
        //Vector3 charMove = -(transform.forward) * v + -(transform.right) * h;
        Vector3 direction = new Vector3(-h, 0f, -v).normalized;

        if (direction.magnitude >= 0.1f)
        {
            //Turning
            float targetAngle = Mathf.Atan2(direction.x, direction.z) * Mathf.Rad2Deg;
            float angle = Mathf.SmoothDampAngle(transform.eulerAngles.y, targetAngle, ref turnSmoothTime, turnSmoothVelocity); //smooth turn
            transform.rotation = Quaternion.Euler(0f, angle, 0f);
            
            //Moving
            controller.Move(direction * (moveSpeed * Time.deltaTime));
        }
        

        //Allows you to jump
        movement = transform.TransformDirection(movement);
        controller.Move((movement) * Time.deltaTime);
        

    }
}