using UnityEngine;

public interface IMove
{
    Vector3 location { get; set; }
    void Move(CharacterController characterController);
}