/*Crie sua própria loja! Ela deve vender um tipo de produto como roupas, bicicletas ou qualquer 
coisa que seja de seu interesse. Você deve ter uma tabela para todos os itens na sua loja e pelo 
menos 5 colunas para o tipo de dado que você considera armazenar. Você deve vender pelo menos 15 
itens e usar as instruções select para ordenar seus itens por preço e mostrar pelo menos uma estatística 
sobre os itens.*/

CREATE TABLE store (
    id INTEGER PRIMARY KEY,
    name TEXT,
    price NUMERIC,
    quantify NUMERIC,
    color TEXT);

INSERT INTO store VALUES (1, "Bike", 129.99, 17, "red");
INSERT INTO store VALUES (2, "Toy Car", 4.99, 13, "blue");
INSERT INTO store VALUES (3, "Watch", 179.99, 5, "white");
INSERT INTO store VALUES (4, "Skate", 119.99, 4, "black");
INSERT INTO store VALUES (5, "Notebook", 2999.90, 13, "gray");
INSERT INTO store VALUES (6, "Mouse", 39.99, 3, "black");
INSERT INTO store VALUES (7, "Dress", 69.99, 7, "red");
INSERT INTO store VALUES (8, "Books", 29.99, 34, "green");
INSERT INTO store VALUES (9, "TV", 1346.90, 3, "black");
INSERT INTO store VALUES (10, "Pencil", 1.99, 3, "Yellow");
INSERT INTO store VALUES (11, "Smartphone", 1649.99, 21, "black");
INSERT INTO store VALUES (12, "Ball", 9.99, 9, "Orange");
INSERT INTO store VALUES (13, "Xbox", 3000, 3, "black");
INSERT INTO store VALUES (14, "Flower", 39.99,3, "pink");
INSERT INTO store VALUES (15, "Mirror", 39.99,3, "colorless");

SELECT * FROM store GROUP BY price;
SELECT * FROM store WHERE color = "black";
