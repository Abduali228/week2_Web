package Classes;

import java.util.ArrayList;
import java.util.List;

public class Customer extends User implements Users {

    private List<User> Customers = new ArrayList<>();

    @Override
    public void add(User entity) {
        Customers.add(entity);
    }
}
