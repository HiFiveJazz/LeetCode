/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
struct ListNode* deleteDuplicates(struct ListNode* head) {
	struct ListNode *list = head;
	while (list!=NULL && list->next!=NULL) {
		if (list->val == list->next->val) {
			// Make change the current pointer to
			// be the next pointer
			list->next = list->next->next;
		} else {
			list = list->next;
		}
	}

	return head;
}
