using UnityEngine.UI;
using UnityEngine;

[RequireComponent(typeof(Slider))]

public class SliderBehaviour : MonoBehaviour
{
    private Slider healthSlider;
    private RectTransform rectTransform;
    public FloatData health, maxHealth;
    
    

    private void Start()
    {
        healthSlider = GetComponent<Slider>();
        healthSlider.maxValue = maxHealth.value;
        rectTransform = GetComponent<RectTransform>();
    }

    private void Update()
    {
        healthSlider.value = health.value;
        var newSize = new Vector2(maxHealth.value, rectTransform.sizeDelta.y);
        rectTransform.sizeDelta = newSize;
    }
}
