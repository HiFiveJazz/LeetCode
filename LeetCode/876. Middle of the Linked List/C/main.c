/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
struct ListNode* middleNode(struct ListNode* head) {
	// get the length of the node
	struct ListNode *current = head;
	int length = 0;

	while (current != NULL) {
		length++;
		current = current->next;
	}
	// 1 -> 
	// 4 / 2 = 2
	// 5 / 2 = 2
	int midway = length/2;
	struct ListNode *value = head;
	for (int i = 0; i < midway; i++) {
		value = value->next;
	}
	return value;
}
