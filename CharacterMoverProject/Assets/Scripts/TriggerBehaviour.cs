using System.Collections;
using UnityEngine;

[RequireComponent(typeof(MeshRenderer))]

public class TriggerBehaviour : MonoBehaviour
{
    private MeshRenderer meshR;
    public Color newColor;
    public Color defaultColor;
    
    
    private Shader shader1;
    private Renderer rend;

    private WaitForSeconds wfs;
    public int holdTime = 10;
    
    public GameObject door;
    public TimerUI timer;
    
    
    void Start()
    {
        meshR = GetComponent<MeshRenderer>();
        meshR.material.color = defaultColor;
        
        shader1 = Shader.Find("Transparent/Diffuse");
        rend = GetComponent<Renderer>();
        
        wfs = new WaitForSeconds(holdTime);
    }


    private void OnTriggerEnter(Collider other)
    {
        newColor.a = 0.5f; 
        meshR.material.color = newColor;
        
        rend.material.shader = shader1;
        
        door.SetActive(false);

        
    }

    private IEnumerator OnTriggerExit(Collider other)
    {
        StartCoroutine(timer.Countdown()); 
        yield return wfs;
        newColor.a = 1f;
        meshR.material.color = defaultColor;
        
        door.SetActive(true);
        
    }
}
