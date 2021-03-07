public class Clothes extends BasketballEquipments{
    @Override
    void buy(int id) {
        Database db=new Database();
        db.deleteClothes(id);
        System.out.println("Thanks for the purchasing! The price for the product will be deducted from your card!");

    }

    @Override
    void catalogue() {
        Database db=new Database();
        db.getAllClothes();

    }
}
