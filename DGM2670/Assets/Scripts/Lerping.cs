using UnityEngine;

public class Lerping : MonoBehaviour
{
    public Vector3 vOne, vTwo;

    private float value;
    

    private void Update()
    {
        var direction = Vector3.Lerp(vOne, vTwo, value);
        value += 0.1f * Time.deltaTime;
        transform.position = direction;
    }
}
