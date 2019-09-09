
using UnityEngine;

public class GameObjectHandler : MonoBehaviour
{
    public GameAction gameActionObj;
    public UnityEvent handleEvent;

      
      void Start()
    {
        gameActionObj.action += Action;
    }

    private void Action()
    {
        handleEvent.Invoke();
    }

}
