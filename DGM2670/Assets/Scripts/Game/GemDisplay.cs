using UnityEngine;
using UnityEngine.UI;

public class GemDisplay : MonoBehaviour
{
    private Text text;
    public static int gemAmount;

    void Start()
    {
        text = GetComponent<Text>();
    }

    private void Update()
    {
        text.text = gemAmount.ToString();
    }
}