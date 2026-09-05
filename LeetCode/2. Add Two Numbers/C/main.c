struct ListNode* addTwoNumbers(struct ListNode* l1, struct ListNode* l2) {
	struct ListNode dummy;
	struct ListNode *tail = &dummy;
	int carry = 0;
	while (l1!=NULL || l2!=NULL) {
		int val1 = 0;
		int val2 = 0;

		if (l1!=NULL) {
			val1 = l1->val;
			l1 = l1->next;
		}
		if (l2!=NULL) {
			val2 = l2->val;
			l2 = l2->next;
		}

		int sum = val1 + val2 + carry;

		int digit = sum % 10; 
		carry = sum / 10; 

		//malloc new node
		struct ListNode *newNode = malloc(sizeof(struct ListNode));
		newNode->val = digit;
		newNode->next = NULL;

		tail->next = newNode;
		tail = newNode;
	}

	if (carry!=0) {
		struct ListNode *newNode = malloc(sizeof(struct ListNode));
		newNode->val = carry;
		newNode->next = NULL;

		tail->next = newNode;
	}

	return dummy.next;
}
