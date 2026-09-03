/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
struct ListNode* reverseList(struct ListNode* head) {
	struct ListNode *prev = NULL;
	struct ListNode *current = head;

	while(current != NULL) {
		struct ListNode *next = current->next;
		current->next = prev;
		prev = current;
		current = next;
	}

	return prev;
}

int getLength(struct ListNode *head) {
	int counter = 0;
	while(head!= NULL) {
		counter++;
		head=head->next;
	}

	return counter;
}

int containsValue(struct ListNode *head, int target) {

	while (head != NULL){
		if (head->val == target) {
			return 1; 
		}
		head = head->next;
	}

	return 0;
}
