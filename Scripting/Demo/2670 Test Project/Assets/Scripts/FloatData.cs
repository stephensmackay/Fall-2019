﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]

public class FloatData : ScriptableObject
{
    public float value = 1f;

    public float maxValue = 1f;

    public void UpdateValue(float amount)
    {
        value += amount;
    }

    public void UpdateValueLimitZero(float amount)
    {
        if (value < 0)
        {
            value = 0;
        }
        else
        {
            UpdateValue(amount);
        }
    }

    public void UpdateValueLimitZeroAndMax(float amount)
    {
        if (value >= 0 && value <= maxValue)
        {
            
            if (value < maxValue)
            {
                value = maxValue;  
            }
            else
            {
                UpdateValue(value);
            }
            UpdateValueLimitZero(amount);
        }
    }
    
}
