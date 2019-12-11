using System;
using System.Collections;
using UnityEngine;


[RequireComponent(typeof(CharacterController))]
public class CharacterBehavior : MonoBehaviour
{

    private WaitForFixedUpdate wffuObj;
    public bool canMove = true;
    private CharacterController controller;
    public CharacterBase character;


    private void Awake()
    {
        controller = GetComponent<CharacterController>();
        character.Controller = controller;
    }


    IEnumerator Start()
    {
        while (canMove)
        {
            character.Move();
            yield return wffuObj;
        }
    }
    
}
