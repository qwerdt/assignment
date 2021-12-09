package bean;

public class MemberBean {
    private String id;
    private String pass1;
    private String email;
    private String tel;
    private String address;

    public String getid() {
        return id;
    }
    public void setid(String id) {
        this.id = id;
    }
    public String getPass1(){
        return pass1;
    }
    public void setPass1(String pass1){
        this.pass1 = pass1;
    }
    public String getEmail(String email) {
        this.email = email;
    }
    public String getTel() {
        return tel;
    }
    public String getAddress() {
        return address;
    }
    public void setAddress(String address) {
        this.address = address;
    }
}