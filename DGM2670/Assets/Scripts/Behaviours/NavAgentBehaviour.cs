using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class NavAgentBehaviour : MonoBehaviour
{
    private NavMeshAgent agent;
    private Transform destination;
    public GameAction getTransformAction, callForTransformAction;
    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        destination = transform;
        getTransformAction.transformAction += HandleTransform;
        callForTransformAction.action?.Invoke(); //sending out a call
    }

    
    private void HandleTransform(Transform obj) //This will allow us to make a Unity Action call and tell all AI to go to player (or any destination). You can do this any time if you put the MonoEvents script onto the player: ie. on Start.
    {
        destination = obj;
    }
    
    private void OnTriggerEnter(Collider other) //When the AI triggers into the player's trigger zone, it will follow player.
    {
        destination = other.transform;
    }

    private void OnTriggerExit(Collider other) //Upon leaving trigger zone, AI will remain in same place and stop chasing.
    {
        destination = transform;
    }

    private void Update()
    {
        agent.destination = destination.position;
    }
}