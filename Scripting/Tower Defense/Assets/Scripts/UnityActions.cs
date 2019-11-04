using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class UnityActions : ScriptableObject
{
    public UnityAction action;
    public UnityAction<Transform> transformAction;
 
    public void Raise()
    {
        action?.Invoke();
    }

    public void Raise(Transform transformObj)
    {
        transformAction?.Invoke(transformObj);
    }
}