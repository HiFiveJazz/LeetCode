#[derive(PartialEq, Eq, Clone, Debug)]
pub struct ListNode {
    pub val: i32,
    pub next: Option<Box<ListNode>>,
}

impl ListNode {
    #[inline]
    fn new(val: i32) -> Self {
        ListNode { val, next: None }
    }
}

pub fn reverse_list(mut head: Option<Box<ListNode>>) -> Option<Box<ListNode>> {
    let mut prev = None;
    while let Some(mut node) = head {
        head = node.next.take(); // Detach next node
        node.next = prev;        // Reverse pointer
        prev = Some(node);       // Move prev forward
    }
    prev
}

fn print_list(head: &Option<Box<ListNode>>) {
    let mut current = head;
    print!("[");
    while let Some(node) = current {
        print!("{}", node.val);
        current = &node.next;
        if current.is_some() {
            print!(", ");
        }
    }
    println!("]");
}

fn main() {
    // Manually create [1, 2, 3, 4, 5]
    let mut n1 = Box::new(ListNode::new(1));
    let mut n2 = Box::new(ListNode::new(2));
    let mut n3 = Box::new(ListNode::new(3));
    let mut n4 = Box::new(ListNode::new(4));
    let n5 = Box::new(ListNode::new(5));

    n4.next = Some(n5);
    n3.next = Some(n4);
    n2.next = Some(n3);
    n1.next = Some(n2);

    let head = Some(n1);

    print!("Original: ");
    print_list(&head);

    let reversed = reverse_list(head);

    print!("Reversed: ");
    print_list(&reversed);
}

