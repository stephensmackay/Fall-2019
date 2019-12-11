using System;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AiWithNavMesh : MonoBehaviour
{
    private NavMeshAgent agent;
    
    public Transform destination;
    
    //public Transform spawnPoint;
    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        //Enemy.Transform = spawnPoint.Transform;
    }

    
    void Update()
    {
        agent.destination = destination.position;
    }



}