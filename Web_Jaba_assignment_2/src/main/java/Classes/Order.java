package Classes;

public class Order {

    private String Name;
    private String Surname;
    private String Telephone;
    private String Email;
    private String OrderCountry;
    private String Address;
    private String OrderOption;

    public void setName(String name) {
        Name = name;
    }

    public void setSurname(String surname) {
        Surname = surname;
    }

    public void setTelephone(String telephone) {
        Telephone = telephone;
    }

    public void setEmail(String email) {
        Email = email;
    }

    public void setOrderCountry(String orderCountry) {
        OrderCountry = orderCountry;
    }

    public void setAddress(String address) {
        Address = address;
    }

    public void setOrderOption(String orderOption) {
        OrderOption = orderOption;
    }

    public String getName() {
        return Name;
    }

    public String getAddress() {
        return Address;
    }

    public String getEmail() {
        return Email;
    }

    public String getOrderCountry() {
        return OrderCountry;
    }

    public String getOrderOption() {
        return OrderOption;
    }

    public String getSurname() {
        return Surname;
    }

    public String getTelephone() {
        return Telephone;
    }
}
