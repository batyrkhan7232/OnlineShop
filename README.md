# OnlineShop
A store for real basketball fans and players where users can order branded equipment online.

The project has two roles, admin and user. 
The admin is able to add to the collection of clothes and shoes. He can also remove defective items from the database. 
The user can view the catalog and buy the desired product according to their preferences.

In project, there are 8 classes
-Person (has basic fields needed to User and Admin such as, name, surname, login and password)
-Admin (has own method AddShoes, DeleteShoes and etc.)
-User (has own method Catalogue, Buy and etc.)
-BasketballEquipments (has the similar fields in shoes and clothes suc as Color, Brand, etc.)
-Shoes (extends from BasketballEquipments )
-Clothes (extends from BasketballEquipments)
-Database (makes all operations with DB)
-Main (User Interface)
