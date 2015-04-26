INSERT INTO authors
    (id, name)
VALUES 
    (1,"Tolkien"),
    (2, "Kinkg"),
    (3, "Smith")
;

INSERT INTO books
    (id, title, author_id)
VALUES 
    (1, "balls", 1),
    (2, "clit", 2),
    (3, "weed", 3),
    (4, "pussy", 1),
    (5, "baseball", 2),
    (6, "doritos", 3),
    (7, "ophelia's lament", 3),
    (8, "vargyr blood", 3)
;

INSERT INTO customers
    (id, name)
VALUES 
    (1, "John"),
    (2, "Andrew"),
    (3, "Lee"),
    (4, "Jim")
;

INSERT INTO orders
    (id, customer_id)
VALUES 
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 3),
    (6, 4)
;

INSERT INTO order_line_items
    (id, order_id, book_id, quantity)
VALUES 
    (1, 2, 4, 28),
    (2, 3, 4, 1),
    (3, 3, 3, 22),
    (4, 2, 1, 7309),
    (5, 1, 4, 388),
    (6, 4, 4, 1212),
    (7, 5, 4, 420),
    (8, 6, 4, 483)
;