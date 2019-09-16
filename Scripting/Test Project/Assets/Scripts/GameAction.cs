using UnityEngine;
using UnityEngine.Events;


[CreateAssetMenu]

public class GameAction : ScriptableObject
{
   public UnityAction action;

   public void raise()
   {
       action?.Invoke();
   }
}

