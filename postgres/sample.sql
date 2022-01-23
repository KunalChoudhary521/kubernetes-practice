DROP TABLE IF EXISTS product;

CREATE TABLE product (
  productId     integer PRIMARY KEY,
  name          varchar(20),
  quantity      integer NOT NULL
);

INSERT INTO product VALUES (1, 'Soccer Ball', 10);
INSERT INTO product VALUES (2, 'Snow Shovel', 17);
INSERT INTO product VALUES (3, 'Light bulbs', 30);

SELECT * FROM product;