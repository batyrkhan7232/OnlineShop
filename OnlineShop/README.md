# OnlineShop
A store for real basketball fans and players where users can order branded equipment online.

The project has two roles, admin and user. 
The admin is able to add to the collection of clothes and shoes. He can also remove defective items from the database. 
The user can view the catalog and buy the desired product according to their preferences.

In project, there are 8 classes <br>
-Person (has basic fields needed to User and Admin such as, name, surname, login and password) <br>
-Admin (has own method AddShoes, DeleteShoes and etc.) <br>
-User (has own method Catalogue, Buy and etc.) <br>
-BasketballEquipments (has the similar fields in shoes and clothes suc as Color, Brand, etc.) <br>
-Shoes (extends from BasketballEquipments )<br>
-Clothes (extends from BasketballEquipments) <br>
-Database (makes all operations with DB) <br>
-Main (User Interface) <br>
