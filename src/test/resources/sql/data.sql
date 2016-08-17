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
('root','0beec7b5ea3f0fdbc95d0dd47f3c5bc275da8a33'),
('john','0beec7b5ea3f0fdbc95d0dd47f3c5bc275da8a33'),
('fero','0beec7b5ea3f0fdbc95d0dd47f3c5bc275da8a33');


INSERT INTO USER_ROLES (USER_NAME, ROLE_NAME) VALUES
('root','admin'),
('john','user'),
('fero','admin'),
('fero','user');
