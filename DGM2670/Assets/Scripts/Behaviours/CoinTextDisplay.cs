using UnityEngine;
using UnityEngine.UI;

public class CoinTextDisplay : MonoBehaviour
{
    private Text text;
    public static int coinAmount;

    void Start()
    {
        text = GetComponent<Text>();
    }

    private void Update()
    {
        text.text = coinAmount.ToString();
    }
}
