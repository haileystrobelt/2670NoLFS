using UnityEngine;

public class WalkRun : MonoBehaviour
{
    public float walkSpeed = 5f;
    public float runSpeed = 10f;
    

    private CharacterController chControl;
    private Vector3 movement;
    public float rotateSpeed = 1;
    public Rigidbody rigBod;
    
    
    
    // Start is called before the first frame update
    void Start()
    {
        chControl = GetComponent<CharacterController>();
        
    }

    // Update is called once per frame
    void Update()
    {
        var speed = walkSpeed;

        if (chControl.isGrounded && Input.GetKey("shift"))
        {
            speed = runSpeed;
        }
        
        var vInput = Input.GetAxis("Vertical")*walkSpeed;
        movement.Set(vInput,0,0);
        
        
        var hInput = Input.GetAxis("Horizontal")*Time.deltaTime*rotateSpeed;
        
        movement = transform.TransformDirection(movement);
        chControl.Move(movement * Time.deltaTime);
    
}
}
