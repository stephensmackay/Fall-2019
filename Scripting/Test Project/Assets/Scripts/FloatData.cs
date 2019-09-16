using UnityEngine;

[CreateAssetMenu]

public class FloatData : ScriptableObject
{
    public float value = 1f;

    public float maxValue = 1f;

    public void CHangeValue (float amount)
    {
        value = amount;
    }

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
        if (value < maxValue)
        {
            UpdateValue(amount);
        }
        else
        {
            value = maxValue;
        }
        UpdateValueLimitZero(amount);
    }
    
}

