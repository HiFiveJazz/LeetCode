/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
bool hasCycle(struct ListNode *head) {
	struct ListNode *slow = head; 
	struct ListNode *fast = head; 

	while (fast!= NULL && fast->next!=NULL) {
		if (fast == slow) {
			return true;
		}
		slow = slow->next;
		fast = fast->next->next;
	}
    
	return false;
}
