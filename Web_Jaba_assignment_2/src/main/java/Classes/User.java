package Classes;

public class User {
    private long id;
    private String fname;
    private String lname;
    private String username;
    private String password;
    private String email;

    public User() {
        super();
    }


    public User(long id, String fname, String lname, String username, String password, String email) {
        super();
        this.id = id;
        this.fname = fname;
        this.lname = lname;
        this.username = username;
        this.password = password;
        this.email = email;
    }


    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return "Classes.User [id=" + id + ", fname=" + fname + ", lname=" + lname + ", username=" + username + ", password="
                + password + ", email=" + email + "]";
    }
}
