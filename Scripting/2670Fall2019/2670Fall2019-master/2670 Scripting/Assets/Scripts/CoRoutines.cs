using System.Collections;
using UnityEngine;

public class CoRoutines : MonoBehaviour
{

	public Vector3 location;
	
	IEnumerator Start ()
	{
		yield return new WaitForSeconds(2);

		transform.position += Vector3.forward;
	}
	
	void Update () {
		
	}
}
