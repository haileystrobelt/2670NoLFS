using UnityEngine.UI;
using UnityEngine;

public class RattleskinDisplay : MonoBehaviour
{
    private Text text;
    public static int rattleSkin;

    void Start()
    {
        text = GetComponent<Text>();
    }

    private void Update()
    {
        text.text = rattleSkin.ToString();
    }
}
