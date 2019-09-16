using UnityEngine;

[CreateAssetMenu]
public class FloatData2 : ScriptableObject
{
    public float value = 1f;

    public float maxValue =1f;

    public void UpdateValue(float amount)
    {
        value += amount;
    }

    public void CheckNegative(float amount)
    {
        if (value <= 0)
        {
            value = 0;
        }
    }

    public void CheckMax(float amount)
    {
        if (value >= maxValue)
        {
            value = maxValue;
        }
    }
}
