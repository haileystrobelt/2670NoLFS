using System.Collections;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterBehaviour : MonoBehaviour
{
    public float rotateSpeed = 120f, gravity = -40f, jumpForce = 30f;
    public float normalSpeed = 15f, fastSpeed = 20f, playerJumpCount = 2f;
    
    protected CharacterController controller;
    protected Vector3 movement;
    protected bool canMove = true;
    protected readonly WaitForFixedUpdate wffu = new WaitForFixedUpdate();
    protected float v, h;
    protected float moveSpeed;
    
    protected float yVar;
    private int jumpCount;

    private void Start()
    {
        moveSpeed = normalSpeed;
        controller = GetComponent<CharacterController>();
        
    }
    protected virtual void OnHorizontal()
    {
        h = Input.GetAxis("Horizontal")*moveSpeed;
    }

    protected virtual void OnVertical()
    {
        v = Input.GetAxis("Vertical")*moveSpeed;
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            moveSpeed = fastSpeed;
        }

        if (Input.GetKeyUp(KeyCode.LeftShift))
        {
            moveSpeed = normalSpeed;
        }

        OnVertical();
        OnHorizontal();

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

        Vector3 charMove = -(transform.forward) * v + -(transform.right) * h;
        controller.Move(charMove * Time.deltaTime);

        movement = transform.TransformDirection(movement);
        controller.Move((movement) * Time.deltaTime);
        
        var pushPower = 2.0;
        var weight = 6.0;
        

    }
}