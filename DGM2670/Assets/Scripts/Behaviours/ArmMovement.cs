using UnityEngine;

[RequireComponent(typeof(Animator))]
public class ArmMovement : MonoBehaviour
{
    private Animator anim;
    void Start()
    {
        anim = GetComponent<Animator>();
    }

    
    void Update()
    {
        if (Input.GetKey(KeyCode.E) || Input.GetKey(KeyCode.C))
        {
            anim.SetTrigger("Hold");
        }

        if (Input.GetKey(KeyCode.H))
        {
            anim.SetTrigger("Attack");
        }
        
    }
}
