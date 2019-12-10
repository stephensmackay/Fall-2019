using UnityEngine;

[CreateAssetMenu]
public class CharacterMover : ScriptableObject
{
    public CharacterController Controller {get; set;}
    public float moveSpeed = 10f, jumpSpeed = 30f, gravity = 3f, orientationSpeed = 3f;
    private Vector3 Location;
    private Vector3 Orientation;
    public IntData jumpData;
    
    public void Move(CharacterController Controller)
    {
        Location.Set(Input.GetAxis("Vertical")*moveSpeed,0,0);
        Orientation.y = Input.GetAxis("Horizontal")*orientationSpeed;

        Controller.transform.Rotate(Orientation);
        Location = Controller.transform.TransformDirection(Location);

        //if (Input.GetButton("Jump") && jumpData.value < jumpData.maxValue)
        //{
            //position.y = jumpSpeed;
            //jumpData.value++;
        //} else if (controller.isGrounded)
        //{
            //position.y = 0;
        //}
        Controller.Move(Location * Time.deltaTime);
    }
}