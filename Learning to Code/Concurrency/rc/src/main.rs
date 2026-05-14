use std::rc::Rc;

struct User {
    name: String,
}

struct BillingSystem {
    user: Rc<User>
}

struct ShippingSystem {
    user: Rc<User>
}

fn main() {
    let shared_user = Rc::new(
        User {
            name: String::from("Alice")
        }
    );

    let billing = BillingSystem {
        user: Rc::clone(&shared_user)
    };

    let shipping = ShippingSystem {
        user: Rc::clone(&shared_user)
    };

    println!("Billing is processed for: {}", billing.user.name);
    println!("Shipping is processed for: {}", shipping.user.name);
    println!("Reference count is currently: {}", Rc::strong_count(&shared_user));

}
