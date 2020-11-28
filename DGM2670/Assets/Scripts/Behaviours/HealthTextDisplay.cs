using UnityEngine;
using UnityEngine.UI;

public class HealthTextDisplay : MonoBehaviour
{
    private Text text;
    public static int livesLeft;
    void Start()
    {
        text = GetComponent<Text>();
        
    }

    
    void Update()
    {
        livesLeft = Player.currentLives;
        text.text = livesLeft.ToString();
    }
}
