using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class levelEnd : MonoBehaviour
{

public Animator transition;
public int score;
public int scoreWin;

void Start()
    {
       if (score==scoreWin) 
       {
               

       }
    }

    void Update()
    {

    }

public float transitionTime = 1f;
    
    private void OnTriggerEnter(Collider other)
    {
       SceneManager.LoadScene((SceneManager.GetActiveScene().buildIndex + 1));
        //StartCoroutine(LoadLevel(SceneManager.GetActiveScene().buildIndex + 1));
    }

    // IEnumerator LoadLevel(int levelIndex)
    // {
    //    transition.SetTrigger("Start");
    //    yield return new WaitForSeconds(transitionTime);
    //    SceneManager.LoadScene(levelIndex);
    // }
    
}
