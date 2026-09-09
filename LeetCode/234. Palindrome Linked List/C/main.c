#include <stdlib.h>
#include <stdbool.h>
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
bool isPalindrome(struct ListNode* head) {
	struct ListNode *fast = head;
	struct ListNode *slow= head;
	while (fast!=NULL && fast->next!=NULL) {
		fast = fast ->next->next;
		slow = slow->next;
	}

	//reverse the list starting from slow
	struct ListNode *right = NULL;
	struct ListNode *current = slow;
	while (current != NULL) {
		struct ListNode *next = current->next;
		current->next = right;
		right = current;
		current = next;
	}
	struct ListNode *left = head;
	while (right != NULL) {
		if(left->val!=right->val) {
			return false;
		}
		left = left->next;
		right = right->next;
	}
	return true;
}
