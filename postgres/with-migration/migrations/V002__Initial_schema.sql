CREATE TABLE items (
    productId     integer PRIMARY KEY,
    name          varchar(20),
    quantity      integer NOT NULL
);

INSERT INTO items VALUES (1, 'Snow globe', 8);
INSERT INTO items VALUES (2, 'Sriracha sauce', 14);
INSERT INTO items VALUES (3, 'Christmas tree', 2);