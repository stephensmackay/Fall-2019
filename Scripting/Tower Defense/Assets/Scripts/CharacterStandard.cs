using UnityEngine;

[CreateAssetMenu]
public class CharacterStandard : CharacterBase
{
    public override void Move()
    {
        Location.Set(newX: Input.GetAxis("Vertical") * speed, newY: 0, newZ: 0);       
        Orientation.y = Input.GetAxis("Horizontal") * orientSpeed;

        Controller.transform.Rotate(Orientation);
        Location = Controller.transform.TransformDirection(Location);
        
        Controller.Move(Location * Time.deltaTime);
    }
}
