import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Database db =new Database();

        System.out.println("Welcome to the basketball equipments store! Here ypu can get everything that needed to the number one sport in the world.");
        System.out.println("1. Register ");
        System.out.println("2. Sign In");
        System.out.println("3. Exit ");
        System.out.println("Choose 1, 2, 3");

        Scanner scanner=new Scanner(System.in);

        int option1= scanner.nextInt();

        if(option1==1){
            Users users=new Users();
            System.out.println("Enter your name: ");
            String name= scanner.next();
            System.out.println("Enter your surname: ");
            String surname= scanner.next();
            System.out.println("Enter your login: ");
            String login= scanner.next();
            System.out.println("Enter your password: ");
            String password= scanner.next();
            users.register(name, surname, login, password);

            System.out.println("Continue: ");
            System.out.println("1. Sign In");
            System.out.println("2. Exit ");
            int option2= scanner.nextInt();
            if(option2==2){
                System.exit(0);
            }
            else if(option2==1){
                System.out.println("SIGN IN");
                System.out.println("Enter your login: ");
                String login1= scanner.next();
                System.out.println("Enter your password: ");
                String password1= scanner.next();

                if(login1.equals("admin") && password1.equals("admin")){
                    System.out.println("Hello Admin!");
                }
                else{
                    if(users.login(login1,password1)){
                        System.out.println("1. Open catalogue");
                        System.out.println("2. Exit");
                        int optionUser= scanner.nextInt();
                        if(optionUser==2){
                            System.exit(0);
                        }
                        else if(optionUser==1){
                            Shoes shoes=new Shoes();
                            Clothes clothes=new Clothes();
                            System.out.println("Shoes: ");
                            shoes.catalogue();
                            System.out.println("Clothes: ");
                            clothes.catalogue();

                            System.out.println("What do you want to buy? ");
                            System.out.println("1. Shoes");
                            System.out.println("2. Clothes");
                            int type=scanner.nextInt();

                            if(type==1){
                                System.out.println("Please, choose the id of your shoes: ");
                                int id= scanner.nextInt();
                                shoes.buy(id);


                            }
                            else if(type==2){
                                System.out.println("Please, choose the id of your clothes: ");
                                int id= scanner.nextInt();
                                clothes.buy(id);
                            }

                        }
                    }
                    else{
                        System.out.println("Incorrect username or password! Please, try again");
                    }
                }


            }
        }
        else if(option1==2){
            Users users=new Users();
            System.out.println("SIGN IN");
            System.out.println("Enter your login: ");
            String login1= scanner.next();
            System.out.println("Enter your password: ");
            String password1= scanner.next();

            if(login1.equals("admin") && password1.equals("admin")){
                System.out.println("Hello Admin!");
                System.out.println("1. Add Shoes");
                System.out.println("2. Add Clothes");
                System.out.println("3. Delete Shoes");
                System.out.println("4. Delete Clothes");
                System.out.println("5. Exit");
                int optionAdmin= scanner.nextInt();
                if(optionAdmin==1){
                    Admin admin =new Admin();
                    System.out.println("Enter brand: ");
                    String brand=scanner.next();
                    System.out.println("Enter model: ");
                    String model=scanner.next();
                    System.out.println("Enter size: ");
                    String size=scanner.next();
                    System.out.println("Enter color: ");
                    String color=scanner.next();
                    admin.addShoes(brand, model, size, color);


                }
                else if(optionAdmin==2){
                    Admin admin=new Admin();
                    System.out.println("Enter brand: ");
                    String brand=scanner.next();
                    System.out.println("Enter model: ");
                    String model=scanner.next();
                    System.out.println("Enter size: ");
                    String size=scanner.next();
                    System.out.println("Enter color: ");
                    String color=scanner.next();
                    admin.addClothes(brand, model, size, color);

                }

                else if(optionAdmin==3){
                    Shoes shoes=new Shoes();
                    Admin admin =new Admin();
                    System.out.println("Shoes: ");
                    shoes.catalogue();

                    System.out.println("What do you want to delete? ");
                    System.out.println("Choose the id of shoes: ");
                    int id= scanner.nextInt();
                    admin.deleteShoes(id);

                }

                else if(optionAdmin==4){
                    Clothes clothes=new Clothes();
                    Admin admin =new Admin();
                    System.out.println("Shoes: ");
                    clothes.catalogue();

                    System.out.println("What do you want to delete? ");
                    System.out.println("Choose the id of clothes: ");
                    int id= scanner.nextInt();
                    admin.deleteClothes(id);

                }
                else if(optionAdmin==5){
                    System.exit(0);

                }
            }
            else{
                if(users.login(login1,password1)){
                    System.out.println("1. Open catalogue");
                    System.out.println("2. Exit");
                    int optionUser= scanner.nextInt();
                    if(optionUser==2){
                        System.exit(0);
                    }
                    else if(optionUser==1){
                        Shoes shoes=new Shoes();
                        Clothes clothes=new Clothes();
                        System.out.println("Shoes: ");
                        shoes.catalogue();
                        System.out.println("Clothes: ");
                        clothes.catalogue();

                        System.out.println("What do you want to buy? ");
                        System.out.println("1. Shoes");
                        System.out.println("2. Clothes");
                        int type=scanner.nextInt();

                        if(type==1){
                            System.out.println("Please, choose the id of your shoes: ");
                            int id= scanner.nextInt();
                            shoes.buy(id);


                        }
                        else if(type==2){
                            System.out.println("Please, choose the id of your clothes: ");
                            int id= scanner.nextInt();
                            clothes.buy(id);
                        }

                    }
                }
                else{
                    System.out.println("Incorrect username or password! Please, try again");
                }
            }
        }
        else if(option1==3){
            System.exit(0);
        }
    }
}
