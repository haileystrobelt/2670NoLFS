using UnityEngine.SceneManagement;

public class DialogueSceneSwitch : DialogueManager
{
    public override void EndDialogue()
    {
        SceneManager.LoadScene("MainGame");
    }

    
}
