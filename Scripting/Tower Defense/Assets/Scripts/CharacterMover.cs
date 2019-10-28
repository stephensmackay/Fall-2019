using UnityEngine;

[CreateAssetMenu]
public class CharacterMover : ScriptableObject, IMove
{
    public Vector3 location { get; set; }
    public Vector3 newLoc;
    public float movementSpeed = 1;
    public void Move(CharacterController controller)
    {
        newLoc.x = Input.GetAxis("Horizontal")*(movementSpeed/20);
        newLoc.z = Input.GetAxis("Vertical")*(movementSpeed/20);
        controller.Move(newLoc);
    }
}
