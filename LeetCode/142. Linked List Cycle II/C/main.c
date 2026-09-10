/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
struct ListNode *detectCycle(struct ListNode *head) {
	struct ListNode *fast = head;
	struct ListNode *slow = head;

	while(fast!=NULL && fast->next!=NULL) {
		fast = fast->next->next;
		slow = slow->next;
		if (fast == slow) {
			break;
		}
	}

	// No Cycle situation
	if (fast == NULL || fast->next == NULL) {
		return NULL;
	}

	// Has Cycle Situation

	slow = head;

	while (slow!=fast) {
		slow = slow->next;
		fast = fast->next;
	}

	return slow;
}
