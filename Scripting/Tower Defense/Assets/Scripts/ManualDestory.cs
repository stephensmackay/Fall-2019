using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ManualDestory : MonoBehaviour
{
   private void OnMouseDown()
   {
       Destroy(gameObject);
   }

}
