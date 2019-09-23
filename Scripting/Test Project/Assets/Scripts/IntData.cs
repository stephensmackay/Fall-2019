using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class IntData : ScriptableObject
{
 
    public int value = 0, maxValue =2;

    public void UpdatetoMaxValue()
    {
        value = maxValue;
    }

    public void UpdatetoNumber(int number)
    {
        value = number; 
    }


}
