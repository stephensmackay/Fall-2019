
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]

public class WeaponConfig : ScriptableObject
{
    public UnityAction weaponAction;
    public UnityAction collectWeaponAction;
    
    public Color weaponColor = Color.red;

    public GameObject ammoObj;

    public void RaiseFireAction()
    {
        weaponAction?.Invoke();
    }

    public void RaiseCollectAction()
    {
        collectWeaponAction?.Invoke();
    }
}
