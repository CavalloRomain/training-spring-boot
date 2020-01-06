INSERT INTO product VALUES(1, 'Ordinateur portable' , 350, 120);
INSERT INTO product VALUES(2, 'Aspirateur Robot' , 500, 200);
INSERT INTO product VALUES(3, 'Table de Ping Pong' , 750, 400);

CREATE TABLE USER
(
    id INT PRIMARY KEY NOT NULL,
    username VARCHAR(100),
    password VARCHAR(100),
    role VARCHAR(100),
)

INSERT INTO USER(username, password, role) VALUES('ADMIN', 'ADMIN', 'ADMIN');
INSERT INTO USER(username, password, role) VALUES('USER', 'USER', 'USER');