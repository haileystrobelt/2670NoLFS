using UnityEngine;

public class AutoRespawn : MonoBehaviour
{
    public GameObject block;
    private Vector3 originalPos;
    public IntData blockCount;

    void Start()
    {
        originalPos = block.transform.position;
        blockCount.value = 6;

    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") && blockCount.value <= 7)
        {
            Instantiate(block, originalPos, Quaternion.identity);
            blockCount.value += 1;
        }

    }
}
