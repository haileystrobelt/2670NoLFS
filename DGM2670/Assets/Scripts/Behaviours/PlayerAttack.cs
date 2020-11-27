using UnityEngine;

public class PlayerAttack : MonoBehaviour
{
    public GameObject armPivot;
    
    void Update()
    {
        var transformRotation = armPivot.transform.rotation;
        
        if (Input.GetKey(KeyCode.H))
        {
            transformRotation.x = -90;
        }
        else
        {
            transformRotation.x = 0;
        }
    }
}
