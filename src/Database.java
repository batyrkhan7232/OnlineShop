import java.sql.*;
import java.util.ArrayList;

public class Database {
    private Connection connection;

    private static final String URL="jdbc:postgresql://localhost:5432/OnlineShop";
    private static final String USERNAME="postgres";
    private static final String PASSWORD="Jillzay718)";


    public Database() {

        try {
            Class.forName("org.postgresql.Driver");
            connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            System.out.println("Hello");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void register(String name, String surname, String login, String password){
        try {
            Statement statement = connection.createStatement();

            statement.executeUpdate("INSERT INTO users(name, surname, login, password) VALUES ('"+name+"', '"+surname+"', '"+login+"', '"+password+"')");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }


    public boolean login(String login, String password){

        try {
            PreparedStatement ps = connection.prepareStatement("select login, password from users where login='"+login+"' and password='"+password+"';");
            ResultSet rs = ps.executeQuery();

            if(rs.next()){
                return true;
            }
            else{
                return false;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
    public ArrayList<Shoes> getAllShoes() {
        ArrayList<Shoes> list = new ArrayList<>();

        try {
            PreparedStatement ps = connection.prepareStatement("SELECT * FROM shoes");
            ResultSet rs = ps.executeQuery();

            while(rs.next()){
//                String brand = rs.getString("brand");
//                String model = rs.getString("model");
//                String size = rs.getString("size");
//                String color = rs.getString("color");

//                list.add(new Shoes(brand, model, size, color));

                System.out.println(rs.getInt("id2")+ ")"+rs.getString("brand")+", "+ rs.getString("model")+", "+rs.getString("size")+ ", "+rs.getString("color"));

            }
            ps.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        System.out.println(list);

        return list;
    }

    public ArrayList<Clothes> getAllClothes() {
        ArrayList<Clothes> list = new ArrayList<>();

        try {
            PreparedStatement ps = connection.prepareStatement("SELECT * FROM clothes");
            ResultSet rs = ps.executeQuery();

            while(rs.next()){
//                String brand = rs.getString("brand");
//                String model = rs.getString("model");
//                String size = rs.getString("size");
//                String color = rs.getString("color");

//                list.add(new Shoes(brand, model, size, color));

                System.out.println(rs.getInt("id2")+")"+rs.getString("brand")+", "+ rs.getString("model")+", "+rs.getString("size")+ ", "+rs.getString("color"));

            }
            ps.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        System.out.println(list);

        return list;
    }

    public void deleteShoes(int id){
        try {
            Statement statement = connection.createStatement();

            statement.executeUpdate("DELETE FROM shoes WHERE id2="+id+";");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void deleteClothes(int id){
        try {
            Statement statement = connection.createStatement();

            statement.executeUpdate("DELETE FROM clothes WHERE id2="+id+";");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void addShoes(String brand, String model, String size, String color){
        try {
            Statement statement = connection.createStatement();

            statement.executeUpdate("INSERT INTO shoes(brand, model, size, color) VALUES ('"+brand+"', '"+model+"', '"+size+"', '"+color+"')");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void addClothes(String brand, String model, String size, String color){
        try {
            Statement statement = connection.createStatement();

            statement.executeUpdate("INSERT INTO clothes(brand, model, size, color) VALUES ('"+brand+"', '"+model+"', '"+size+"', '"+color+"')");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }





}
