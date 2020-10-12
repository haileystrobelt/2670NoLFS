﻿using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class TimerUI : MonoBehaviour
{
    public int maxTime;
    public IntData time;
    public Text timerText;
    
    void Start()
    {
        time.value = maxTime;
    }

    public IEnumerator Countdown()
    {
        time.value = maxTime;
        while (time.value >= 0)
        {
            DisplayTimer();
            yield return new WaitForSeconds(1.0f);
            time.value--;
        }
    }

    public void DisplayTimer()
    {
        timerText.text = time.value.ToString();
    }
}
