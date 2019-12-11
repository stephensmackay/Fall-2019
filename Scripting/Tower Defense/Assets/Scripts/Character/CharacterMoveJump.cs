using UnityEngine;

[CreateAssetMenu]
public class CharacterMoveJump : CharacterBase
{
    public override void Move()
    {
        Location.Set(0,gravity,0);
        Controller.Move(Location * Time.deltaTime);
    }
}
