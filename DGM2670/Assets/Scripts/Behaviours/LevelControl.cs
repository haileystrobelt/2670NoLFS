using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelControl : MonoBehaviour
{
    public int index;
    public Vector3Data levelEntry;
    public Transform player;
    
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            
            SceneManager.LoadScene(index);
            player.position = levelEntry.value;
            
        }
        DontDestroyOnLoad(player);
    }
}
