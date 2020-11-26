using UnityEngine;
using UnityEngine.AI;

[CreateAssetMenu]
public class AiBrainBase : ScriptableObject
{
    public float health;
    public float speed;
    public Mesh art;
    private Vector3 position;
    public Vector3Data location;
    
    public virtual void Navigate(NavMeshAgent agent)
    {
        position = location.value;
        //destination
        //Make agents do different things
    }
    
}
