using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FoxMovement : MonoBehaviour
{
    public Rigidbody rb;
    public Animator animator;
    public float MoveSpeed;
    
    public bool canMove;
    
    void Start()
    {
        canMove = false;
        StartCoroutine(moveForward());
        
    }

    void FixedUpdate()
    {
        if (canMove)
        {
            rb.MovePosition(transform.position + -transform.right * Time.deltaTime);
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    
    private IEnumerator moveForward()
    {
        yield return new WaitForSeconds(2);
        canMove = true;
        animator.SetBool("Walking", true);
        yield return new WaitForSeconds(3);
        canMove = false;
        animator.SetBool("Walking", false);
    }
}
