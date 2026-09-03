#include <stdio.h>
#include <stdlib.h>

struct ListNode {
	int val;
	struct ListNode *next;
};

struct ListNode *createList(void) {
	struct ListNode *first 	= malloc(sizeof(struct ListNode));
	struct ListNode *second = malloc(sizeof(struct ListNode));
	struct ListNode *third  = malloc(sizeof(struct ListNode));

	first->val = 1;
	second->val = 3;
	third->val = 5;

	first->next = second;
	second->next = third;
	third->next = NULL;

	return first;
}

int main(void) {
	struct ListNode *list = createList();

	printf("%d\n", list->val); //1
	printf("%d\n", list->next->val); //3
	printf("%d\n", list->next->next->val); //5
	return 0;
}
