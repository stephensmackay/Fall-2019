using UnityEngine;

public class MoveTransform : MonoBehaviour
{
    public FloatData speed = 1f;

private void Update()
    {
        var speedVector = new Vector3(x: speed.value, y:0, z:0)*Time.deltaTime;
        transform.Translate(speedVector);

    }
}
