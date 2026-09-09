#include <stdlib.h>
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
void reorderList(struct ListNode* head) {
	if (head == NULL || head->next == NULL) {
		return;
	}

	struct ListNode *fast = head;
	struct ListNode *slow = head;

	while(fast->next!= NULL && fast->next->next!=NULL) {
		fast = fast->next->next;
		slow = slow ->next;
	}
	//Split
	struct ListNode *current = slow->next; 
	slow->next = NULL;

	// slow shoud be the midpoint, so we reverse the second half
	struct ListNode *right = NULL;

	while (current!=NULL) {
		struct ListNode *next = current->next;
		current->next = right;
		right = current;
		current = next;
	}

	// now we have a list from end to beginning
	struct ListNode *left = head;

	// Merge
	while (right != NULL) {
		struct ListNode *leftNext = left->next;
		struct ListNode *rightNext = right->next;
		left->next = right;
		right->next = leftNext;
		left = leftNext;
		right = rightNext;
	} 
}
