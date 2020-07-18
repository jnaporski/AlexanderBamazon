use bamazon_db;
insert into myproducts (product_name, department_name, price, stock_quantity)
values ("my shot", "Music", 1.00, 10),
("pistol", "home", 99.99, 10),
("aaron Burr", "books", 12.50, 50), 
("common Sense", "books", 4.50, 10),
("lafyette pantaloons", "clothing", 5.50, 20), 
("sword", "home", 99.99, 30),
("muskey", "home", 49.99, 50),
("wig", "clothes", 111.99, 80),
("wooden teeth", "home", 19.99, 29),
("how to woo a schyuler sister", "books", 5.99, 32); 
SELECT * FROM bamazon_db.myproducts;