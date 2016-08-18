-- DADOS USADOS NO AMBIENTE DE TESTES

INSERT INTO COMPANY (ID, NAME) VALUES
(1, 'Yo'),
(2, 'What');

INSERT INTO EMPLOYEE (ID, NAME, AGE, COMPANY) VALUES
(1, 'aaa', 40, 1),
(2, 'bbb', 50, 2),
(3, 'ccc', 30, 2),
(4, 'ddd', 20, 1);

INSERT INTO USERS (USER_NAME, USER_PASS) VALUES
('root','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3'),
('john','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3'),
('fero','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3');


INSERT INTO USER_ROLES (USER_NAME, ROLE_NAME) VALUES
('root','admin'),
('john','user'),
('fero','admin'),
('fero','user');
