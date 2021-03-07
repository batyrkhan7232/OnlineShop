public class Users extends Person{
    public void register( String name, String surname, String login, String password ) {
        super.setName(name);
        super.setSurname(surname);
        super.setLogin(login);
        super.setPassword(password);

        Database db=new Database();
        db.register(name, surname, login, password) ;
        System.out.println("You have registered successfully!");
    }

    public boolean  login(String login, String password){
        Database db =new Database();
        if(db.login(login,password)){
            return  true;
        }
        else{
            return false;
        }

    }
}
