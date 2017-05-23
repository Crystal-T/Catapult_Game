using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shooting : MonoBehaviour {

	public bool isPressed;
	public GameObject bulletPrefab;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		isPressed = Input.GetKey (KeyCode.Mouse0);
	}

	void FixedUpdate() {
		if (isPressed == true) {
			Instantiate (bulletPrefab, transform.position, transform.rotation);
		}
	}

	private void OnCollision(Collision collidedObject) {
		


		}
 

	//check tag for "Win"
	//print some win message
}
