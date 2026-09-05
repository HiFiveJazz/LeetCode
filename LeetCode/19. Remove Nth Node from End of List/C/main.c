/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
struct ListNode* removeNthFromEnd(struct ListNode* head, int n) {
	struct ListNode *list = head;
	// first get the length
	int length = 0;
	while (list!=NULL) {
		length++;
		list = list->next;
	}
	int target = length - n;
	list = head;

	if (target == 0) {
		return head->next;
	}

	for (int i = 0; i < target - 1; i++) {
			list = list->next;
	}
	list->next = list->next->next;

	return head; // So the compiler does not complain
}
