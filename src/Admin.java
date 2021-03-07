public class Admin extends Person{
    Admin(){

    }

    public void addShoes(String brand, String model, String size, String color){
        Database db = new Database();
        db.addShoes(brand, model, size, color);
        System.out.println("You successfully added shoes!");
    }

    public void addClothes(String brand, String model, String size, String color){
        Database db = new Database();
        db.addClothes(brand, model, size, color);
        System.out.println("You successfully added clothes!");
    }

    void deleteShoes(int id) {
        Database db=new Database();
        db.deleteShoes(id);
        System.out.println("You deleted successfully!");
    }

    void deleteClothes(int id) {
        Database db=new Database();
        db.deleteClothes(id);
        System.out.println("You deleted successfully!");
    }
}
