using UnityEngine;

public class WeaponHandler : MonoBehaviour
{

    public WeaponConfig weaponObj;
   void Start()
   {
       weaponObj.weaponAction = Fire;
   }

   public void Fire()
   {
       Instantiate(weaponObj.ammoObj);
   }

   private void OnTriggerEnter(Collider other)
   {
       weaponObj.RaiseCollectAction();
   }
}
