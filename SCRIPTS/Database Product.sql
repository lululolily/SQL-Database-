DROP TABLE Product;
DROP TABLE Supplier;

CREATE TABLE Product(
product_id NUMBER(5),
product_name varchar(20) NOT NULL UNIQUE,
product_price int,
supp_id NUMBER(5),
CONSTRAINT product_id PRIMARY KEY(product_id),
CONSTRAINT product_supp_fk FOREIGN KEY(supp_id) REFERENCES Supplier (supp_id)
);

CREATE TABLE Supplier(
supp_id NUMBER(5),
supp_name varchar(20) NOT NULL UNIQUE,
supp_contact number(11),
CONSTRAINT supp_pk PRIMARY KEY(supp_id)
);

INSERT INTO Product
VALUES(10001,'Shampoo');

INSERT INTO Product
VALUES(1111111111112,'Conditioner');

INSERT INTO Product
VALUES(1111111111113,'Chips');

INSERT INTO Product
VALUES(1111111111114,'Cereal');

INSERT INTO Product
VALUES(1111111111115,'Shirt');

INSERT INTO Product
VALUES(1111111111116,'Book');

INSERT INTO Product
VALUES(1111111111117,'Bag');

INSERT INTO Product
VALUES(1111111111118,'Mug');

INSERT INTO Product
VALUES(1111111111119,'Bread');

INSERT INTO Product
VALUES(1111111111120,'Pillow');

INSERT INTO Product
VALUES(1111111111121,'French Fries');

INSERT INTO Product
VALUES(1111111111122,'Tomato');

INSERT INTO Product
VALUES(1111111111123,'Potato');

INSERT INTO Product
VALUES(1111111111124,'Onion');

INSERT INTO Product
VALUES(1111111111125,'Belt');

INSERT INTO Product
VALUES(1111111111126,'Towel');

INSERT INTO Product
VALUES(1111111111127,'Butter');

INSERT INTO Product
VALUES(1111111111128,'Cooking Oil');

INSERT INTO Product
VALUES(1111111111129,'Salt');

INSERT INTO Product
VALUES(1111111111130,'Sugar');


SELECT * FROM Product;

SELECT * FROM Supplier;

DESC Product;

