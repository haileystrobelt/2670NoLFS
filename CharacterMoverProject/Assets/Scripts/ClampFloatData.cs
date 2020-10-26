using UnityEngine;

public class ClampFloatData : MonoBehaviour
{
 
    public FloatData playerHealth, maxHealth;

    public void OnEnable ()
    {
        playerHealth.value = maxHealth.value;
    }

}
