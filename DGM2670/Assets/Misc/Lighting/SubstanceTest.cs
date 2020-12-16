using Substance.Game;
using UnityEngine;

public class SubstanceTest : MonoBehaviour
{
    public Substance.Game.SubstanceGraph obj;

    void Start()
    {
        obj.SetInputBool("window", false);
        obj.SetInputFloat("metal_rust_level", 1f);
        obj.SetInputFloat("peeling_amount", 1f);
    }

}