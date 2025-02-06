INSERT INTO Utilizatori (Utilizator_ID, Nume, Email, Telefon, Data_Inregistrare)
VALUES 
(1, 'Ion Popescu', 'ion.popescu@example.com', '0712345678', '2023-01-01'),
(2, 'Maria Ionescu', 'maria.ionescu@example.com', '0723456789', '2023-02-15'),
(3, 'Alex Dumitru', 'alex.dumitru@example.com', '0734567890', '2023-03-10'),
(4, 'Andreea Marin', 'andreea.marin@example.com', '0745678901', '2023-04-20'),
(5, 'George Enescu', 'george.enescu@example.com', '0756789012', '2023-05-25'),
(6, 'Elena Gheorghe', 'elena.gheorghe@example.com', '0767890123', '2023-06-15'),
(7, 'Vlad Tepes', 'vlad.tepes@example.com', '0778901234', '2023-07-05'),
(8, 'Ana Aslan', 'ana.aslan@example.com', '0789012345', '2023-08-10'),
(9, 'Mihai Eminescu', 'mihai.eminescu@example.com', '0790123456', '2023-09-01'),
(10, 'Carmen Harra', 'carmen.harra@example.com', '0701234567', '2023-10-01');



INSERT INTO Adrese (Adresa_ID, Utilizator_ID, Strada, Oras, Cod_Postal, Tara)
VALUES 
(1, 1, 'Str. Primaverii 10', 'Bucuresti', '010203', 'Romania'),
(2, 2, 'Str. Florilor 5', 'Cluj-Napoca', '400001', 'Romania'),
(3, 3, 'Str. Independentei 20', 'Iasi', '700505', 'Romania'),
(4, 4, 'Bd. Victoriei 15', 'Brasov', '500025', 'Romania'),
(5, 5, 'Str. Universitatii 3', 'Timisoara', '300010', 'Romania'),
(6, 6, 'Str. Libertatii 8', 'Constanta', '900010', 'Romania'),
(7, 7, 'Str. Mihai Viteazu 12', 'Sibiu', '550360', 'Romania'),
(8, 8, 'Bd. Dacia 22', 'Oradea', '410001', 'Romania'),
(9, 9, 'Str. Unirii 14', 'Arad', '310050', 'Romania'),
(10, 10, 'Bd. Carol 18', 'Ploiesti', '100200', 'Romania');



INSERT INTO Categorii (Categorie_ID, Nume)
VALUES 
(1, 'Moderne'),
(2, 'Clasice'),
(3, 'Orientale'),
(4, 'Minimaliste'),
(5, 'Pentru copii'),
(6, 'Antice'),
(7, 'Industriale'),
(8, 'Boho'),
(9, 'Scandinave'),
(10, 'Eco');


INSERT INTO Furnizori (Furnizor_ID, Nume, Contact)
VALUES 
(1, 'Furnizor Ardecor', 'contact@ardecor.com'),
(2, 'Furnizor Bonami', 'contact@bonami.com'),
(3, 'Furnizor Rugvista', 'contact@rugvista.com'),
(4, 'Furnizor Startdecor', 'contact@startdecor.com'),
(5, 'Furnizor Agnella', 'contact@agnella.com'),
(6, 'Furnizor Firdecor', 'contact@firdecor.com'),
(7, 'Furnizor AmaliaCarpets', 'contact@amaliacarpets.com'),
(8, 'Furnizor Hijcarpet', 'contact@hijcarpet.com'),
(9, 'Furnizor Dormipro', 'contact@dormipro.com'),
(10, 'Furnizor Juledec', 'contact@juledec.com');



INSERT INTO Covoare (Covor_ID, Nume, Categorie_ID, Furnizor_ID, Material, Dimensiuni, Pret, Stoc)
VALUES 
(1, 'Covor Modern Tamuda ', 1, 1, 'Lana', '200x300', 500.00, 10),
(2, 'Covor Clasic Crotone ', 2, 2, 'Bumbac', '150x200', 300.00, 20),
(3, 'Covor Oriental Sena ', 3, 3, 'Matase', '250x350', 1000.00, 5),
(4, 'Covor Minimalist Korist', 4, 4, 'Poliester', '120x180', 200.00, 15),
(5, 'Covor Copii Fluturi ', 5, 5, 'Acril', '100x150', 150.00, 25),
(6, 'Covor Antic Trade ', 6, 6, 'Matase', '300x400', 5000.00, 2),
(7, 'Covor Industrial Rite ', 7, 7, 'PVC', '180x250', 100.00, 30),
(8, 'Covor Boho Kalista ', 8, 8, 'Lana', '160x230', 350.00, 12),
(9, 'Covor Scandinavian Elba ', 9, 9, 'Bumbac', '140x200', 400.00, 18),
(10, 'Covor Eco Sapin', 10, 10, 'Fibre naturale', '200x200', 600.00, 8);



INSERT INTO Comenzi (Comanda_ID, Utilizator_ID, Data_Comanda, Total)
VALUES 
(1, 1, '2023-11-01', 1500.00),
(2, 2, '2023-11-02', 200.00),
(3, 3, '2023-11-03', 500.00),
(4, 4, '2023-11-04', 1000.00),
(5, 5, '2023-11-05', 300.00),
(6, 6, '2023-11-06', 400.00),
(7, 7, '2023-11-07', 250.00),
(8, 8, '2023-11-08', 1200.00),
(9, 9, '2023-11-09', 700.00),
(10, 10, '2023-11-10', 600.00);


INSERT INTO Detalii_Comenzi (Detaliu_Comanda_ID, Comanda_ID, Covor_ID, Cantitate)
VALUES 
(1, 1, 1, 2),
(2, 2, 2, 3),
(3, 3, 3, 1),
(4, 4, 4, 2),
(5, 5, 5, 6),
(6, 6, 6, 1),
(7, 7, 7, 8),
(8, 8, 8, 3),
(9, 9, 9, 5),
(10, 10, 10, 1);



INSERT INTO Recenzii (Recenzie_ID, Utilizator_ID, Covor_ID, Rating, Comentariu, Data_Recenzie)
VALUES 
(1, 1, 1, 5, 'Foarte multumit!', '2023-11-01'),
(2, 2, 2, 4, 'Produs ok.', '2023-11-02'),
(3, 3, 3, 3, 'Acceptabil.', '2023-11-03'),
(4, 4, 4, 5, 'Recomand cu incredere!', '2023-11-04'),
(5, 5, 5, 4, 'Calitate buna.', '2023-11-05'),
(6, 6, 6, 2, 'Nu sunt multumit.', '2023-11-06'),
(7, 7, 7, 5, 'Superb!', '2023-11-07'),
(8, 8, 8, 3, 'E ok.', '2023-11-08'),
(9, 9, 9, 4, 'Merita banii.', '2023-11-09'),
(10, 10, 10, 5, 'Excelent!', '2023-11-10');




