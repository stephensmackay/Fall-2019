using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cube : MonoBehaviour
{
    public UnityActions UnityActionObj;

    public void CubeFunction()
    {
        Debug.Log("CubeFunction");
    }

    private void Awake()
    {
        UnityActionObj.action += CubeFunction;
    }
 
}
