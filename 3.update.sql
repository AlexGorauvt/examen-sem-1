UPDATE Utilizatori SET Nume = 'Ion Popescu Jr.' WHERE Utilizator_ID = 1;
UPDATE Utilizatori SET Email = 'maria.ionescu2@example.com' WHERE Utilizator_ID = 2;
UPDATE Utilizatori SET Telefon = '0734567899' WHERE Utilizator_ID = 3;
UPDATE Utilizatori SET Data_Inregistrare = '2023-01-15' WHERE Utilizator_ID = 4;
UPDATE Utilizatori SET Nume = 'George Enescu Sr.' WHERE Utilizator_ID = 5;
UPDATE Utilizatori SET Email = 'elena.gheorghe123@example.com' WHERE Utilizator_ID = 6;
UPDATE Utilizatori SET Telefon = '0778901235' WHERE Utilizator_ID = 7;
UPDATE Utilizatori SET Nume = 'Ana Aslan Senior' WHERE Utilizator_ID = 8;
UPDATE Utilizatori SET Email = 'mihai.poet@example.com' WHERE Utilizator_ID = 9;
UPDATE Utilizatori SET Telefon = '0701234577' WHERE Utilizator_ID = 10;



UPDATE Adrese SET Strada = 'Str. Primaverii 11' WHERE Adresa_ID = 1;
UPDATE Adrese SET Oras = 'Cluj' WHERE Adresa_ID = 2;
UPDATE Adrese SET Cod_Postal = '700506' WHERE Adresa_ID = 3;
UPDATE Adrese SET Tara = 'Ungaria' WHERE Adresa_ID = 4;
UPDATE Adrese SET Strada = 'Bd. Universitatii 4' WHERE Adresa_ID = 5;
UPDATE Adrese SET Oras = 'Mangalia' WHERE Adresa_ID = 6;
UPDATE Adrese SET Cod_Postal = '550361' WHERE Adresa_ID = 7;
UPDATE Adrese SET Tara = 'Romania' WHERE Adresa_ID = 8;
UPDATE Adrese SET Strada = 'Str. Unirii 15' WHERE Adresa_ID = 9;
UPDATE Adrese SET Cod_Postal = '100201' WHERE Adresa_ID = 10;




UPDATE Categorii SET Nume = 'Moderne Premium' WHERE Categorie_ID = 1;
UPDATE Categorii SET Nume = 'Clasice Traditionale' WHERE Categorie_ID = 2;
UPDATE Categorii SET Nume = 'Orientale Exotice' WHERE Categorie_ID = 3;
UPDATE Categorii SET Nume = 'Minimaliste Luxe' WHERE Categorie_ID = 4;
UPDATE Categorii SET Nume = 'Pentru copii - Colorate' WHERE Categorie_ID = 5;
UPDATE Categorii SET Nume = 'Antice Rare' WHERE Categorie_ID = 6;
UPDATE Categorii SET Nume = 'Industriale Elegante' WHERE Categorie_ID = 7;
UPDATE Categorii SET Nume = 'Boho Chic' WHERE Categorie_ID = 8;
UPDATE Categorii SET Nume = 'Scandinave Moderne' WHERE Categorie_ID = 9;
UPDATE Categorii SET Nume = 'Eco Friendly' WHERE Categorie_ID = 10;




UPDATE Furnizori SET Nume = 'Furnizor Ardecor Pro' WHERE Furnizor_ID = 1;
UPDATE Furnizori SET Contact = 'support@bonami.com' WHERE Furnizor_ID = 2;
UPDATE Furnizori SET Nume = 'Furnizor Rugvista Lux' WHERE Furnizor_ID = 3;
UPDATE Furnizori SET Contact = 'info@startdecor.com' WHERE Furnizor_ID = 4;
UPDATE Furnizori SET Nume = 'Furnizor Agnella Premium' WHERE Furnizor_ID = 5;
UPDATE Furnizori SET Contact = 'hello@firdecor.com' WHERE Furnizor_ID = 6;
UPDATE Furnizori SET Nume = 'Furnizor AmaliaCarpets Deluxe' WHERE Furnizor_ID = 7;
UPDATE Furnizori SET Contact = 'contact@hijcarpet.eu' WHERE Furnizor_ID = 8;
UPDATE Furnizori SET Nume = 'Furnizor Dormipro Expert' WHERE Furnizor_ID = 9;
UPDATE Furnizori SET Contact = 'info@juledec.com' WHERE Furnizor_ID = 10;



UPDATE Covoare SET Pret = 550.00 WHERE Covor_ID = 1;
UPDATE Covoare SET Stoc = 25 WHERE Covor_ID = 2;
UPDATE Covoare SET Material = 'Lana Matase' WHERE Covor_ID = 3;
UPDATE Covoare SET Dimensiuni = '130x190' WHERE Covor_ID = 4;
UPDATE Covoare SET Pret = 160.00 WHERE Covor_ID = 5;
UPDATE Covoare SET Stoc = 1 WHERE Covor_ID = 6;
UPDATE Covoare SET Material = 'Vinil PVC' WHERE Covor_ID = 7;
UPDATE Covoare SET Pret = 400.00 WHERE Covor_ID = 8;
UPDATE Covoare SET Stoc = 20 WHERE Covor_ID = 9;
UPDATE Covoare SET Material = 'Fibre reciclate' WHERE Covor_ID = 10;





UPDATE Comenzi SET Total = 1600.00 WHERE Comanda_ID = 1;
UPDATE Comenzi SET Data_Comanda = '2023-11-12' WHERE Comanda_ID = 2;
UPDATE Comenzi SET Total = 600.00 WHERE Comanda_ID = 3;
UPDATE Comenzi SET Total = 1100.00 WHERE Comanda_ID = 4;
UPDATE Comenzi SET Data_Comanda = '2023-11-06' WHERE Comanda_ID = 5;
UPDATE Comenzi SET Total = 450.00 WHERE Comanda_ID = 6;
UPDATE Comenzi SET Data_Comanda = '2023-11-08' WHERE Comanda_ID = 7;
UPDATE Comenzi SET Total = 1300.00 WHERE Comanda_ID = 8;
UPDATE Comenzi SET Total = 800.00 WHERE Comanda_ID = 9;
UPDATE Comenzi SET Data_Comanda = '2023-11-15' WHERE Comanda_ID = 10;




UPDATE Detalii_Comenzi SET Cantitate = 3 WHERE Detaliu_Comanda_ID = 1;
UPDATE Detalii_Comenzi SET Cantitate = 2 WHERE Detaliu_Comanda_ID = 2;
UPDATE Detalii_Comenzi SET Cantitate = 4 WHERE Detaliu_Comanda_ID = 3;
UPDATE Detalii_Comenzi SET Cantitate = 1 WHERE Detaliu_Comanda_ID = 4;
UPDATE Detalii_Comenzi SET Cantitate = 5 WHERE Detaliu_Comanda_ID = 5;
UPDATE Detalii_Comenzi SET Cantitate = 2 WHERE Detaliu_Comanda_ID = 6;
UPDATE Detalii_Comenzi SET Cantitate = 10 WHERE Detaliu_Comanda_ID = 7;
UPDATE Detalii_Comenzi SET Cantitate = 2 WHERE Detaliu_Comanda_ID = 8;
UPDATE Detalii_Comenzi SET Cantitate = 7 WHERE Detaliu_Comanda_ID = 9;
UPDATE Detalii_Comenzi SET Cantitate = 3 WHERE Detaliu_Comanda_ID = 10;




UPDATE Recenzii SET Rating = 4 WHERE Recenzie_ID = 1;
UPDATE Recenzii SET Comentariu = 'Calitate bună pentru preț.' WHERE Recenzie_ID = 2;
UPDATE Recenzii SET Rating = 5 WHERE Recenzie_ID = 3;
UPDATE Recenzii SET Comentariu = 'Perfect pentru living.' WHERE Recenzie_ID = 4;
UPDATE Recenzii SET Data_Recenzie = '2023-11-12' WHERE Recenzie_ID = 5;
UPDATE Recenzii SET Comentariu = 'Nu corespunde descrierii.' WHERE Recenzie_ID = 6;
UPDATE Recenzii SET Rating = 5 WHERE Recenzie_ID = 7;
UPDATE Recenzii SET Comentariu = 'Recomand cu încredere.' WHERE Recenzie_ID = 8;
UPDATE Recenzii SET Data_Recenzie = '2023-11-10' WHERE Recenzie_ID = 9;
UPDATE Recenzii SET Comentariu = 'Foarte mulțumit!' WHERE Recenzie_ID = 10;








