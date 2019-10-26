
using UnityEngine;
using UnityEngine.Events;


public class Trigger : MonoBehaviour
{
    
    public UnityEvent TriggerEnterEvent; 
	
    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
    }


}

