public class Shoes extends BasketballEquipments{
    Shoes (){

    }
    public Shoes(String brand, String model, String size, String color) {
        super.setBrand(brand);
        super.setModel(model);
        super.setSize(size);
        super.setColor(color);
    }

    @Override
    void buy(int id) {
        Database db=new Database();
        db.deleteShoes(id);
        System.out.println("Thanks for the purchasing! The price for the product will be deducted from your card!");
    }

    @Override
    void catalogue() {
        Database db=new Database();
        db.getAllShoes();
    }
}
