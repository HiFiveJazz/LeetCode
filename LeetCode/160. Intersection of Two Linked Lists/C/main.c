#include <stdlib.h>
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
struct ListNode *getIntersectionNode(struct ListNode *headA, struct ListNode *headB) {
	struct ListNode *listA = headA;
	struct ListNode *listB = headB;

	int lenA = 0;
	int lenB = 0;
	while (listA != NULL) {
		lenA++;
		listA = listA ->next;
	}
	listA = headA; // Reset it back

	while (listB != NULL) {
		lenB++;
		listB = listB ->next;
	}
	listB = headB; // Reset it back
	// We now have both the lens

	// Find the Difference, iterate shorter list by that difference
	if (lenA > lenB) {
		int difference = lenA - lenB;
		for (int i = 0; i < difference; i++) {
			listA = listA->next;
		} 
	} else {
		int difference = lenB - lenA;
		for (int i = 0; i < difference; i++) {
			listB = listB->next;
		} 
	}

	//Iterate each list one at a time, checking if they have a common node
	while (listA != NULL && listB != NULL) {
		//If they have a common node, iterate to it, return it
		if (listA == listB) {
			return listA;
		}
		listA = listA ->next;
		listB = listB ->next;
	}

	//If there is not common node after iteration, return null;
	return NULL;
}
