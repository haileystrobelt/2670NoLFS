using UnityEngine;

public class CharacterMoveHV : CharacterBehaviour
{
    protected override void OnHorizontal()
    {
        h = Input.GetAxis("Horizontal")*moveSpeed;
    }
}
