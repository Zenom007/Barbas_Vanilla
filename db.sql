-- Limpe as tabelas se já existirem dados
DELETE FROM account;
ALTER TABLE account ALTER COLUMN id RESTART WITH 1;

-- A senha para todos é "Senha123" e está criptografada em BCrypt
INSERT INTO account (BIRTH, CPF, CREATED_AT, EMAIL, NAME, PHOTO, ROLE, TEL, PASSWORD, STATUS) VALUES
('2000-11-12', '999.888.777-66', CURRENT_TIMESTAMP -350, 'joca@email.com', 'Joca da Silva', '/photo/1.jpg', 'ADMIN', '(21) 99887-7665', '$2a$10$Z830aS2.ZpP/AfhyEclgvOBbw3/DPsWuiAc6Qp.SVJpUfJ/O.fVQi', 'ON'),
('1984-08-30', '888.777.666-55', CURRENT_TIMESTAMP -340, 'marineuza@email.com', 'Marineuza Siriliano', '/photo/11.jpg', 'OPERATOR', '(21) 98765-4321', '$2a$10$Z830aS2.ZpP/AfhyEclgvOBbw3/DPsWuiAc6Qp.SVJpUfJ/O.fVQi', 'ON'),
('1992-01-24', '777.666.555-44', CURRENT_TIMESTAMP -330, 'dilermano@email.com', 'Dilermano Souza', '/photo/2.jpg', 'EMPLOYE', '(21) 98989-7676', '$2a$10$Z830aS2.ZpP/AfhyEclgvOBbw3/DPsWuiAc6Qp.SVJpUfJ/O.fVQi', 'ON'),
('2001-03-29', '666.555.444-33', CURRENT_TIMESTAMP -320, 'setembrino@email.com', 'Setembrino Trocatapas', '/photo/3.jpg', 'ANALIST', '(21) 98877-6665', '$2a$10$Z830aS2.ZpP/AfhyEclgvOBbw3/DPsWuiAc6Qp.SVJpUfJ/O.fVQi', 'ON'),
('1981-09-20', '555.444.333-22', CURRENT_TIMESTAMP -310, 'hemengarda@email.com', 'Hemengarda Sirigarda', '/photo/12.jpg', 'USER', '(21) 98798-7987', '$2a$10$Z830aS2.ZpP/AfhyEclgvOBbw3/DPsWuiAc6Qp.SVJpUfJ/O.fVQi', 'DEL'),
('1981-09-20', '444.333.222-11', CURRENT_TIMESTAMP -300, 'fernandino@email.com', 'Fernandino Nomecladastio', '/photo/4.jpg', 'USER', '(21) 99988-8777', '$2a$10$Z830aS2.ZpP/AfhyEclgvOBbw3/DPsWuiAc6Qp.SVJpUfJ/O.fVQi', 'OFF'),
('1981-09-20', '333.222.111-00', CURRENT_TIMESTAMP -290, 'salestiana@email.com', 'Salestiana Correntina', '/photo/13.jpg', 'USER', '(21) 98798-7997', '$2a$10$Z830aS2.ZpP/AfhyEclgvOBbw3/DPsWuiAc6Qp.SVJpUfJ/O.fVQi', 'ON');