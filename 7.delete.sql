
DELETE FROM Utilizatori WHERE Email = 'ion.popescu@example.com';

DELETE FROM Utilizatori WHERE Data_Inregistrare < '2023-06-01';

DELETE FROM Utilizatori WHERE Telefon LIKE '070%';



DELETE FROM Adrese WHERE Utilizator_ID = 5;

DELETE FROM Adrese WHERE Oras = 'Bucuresti';

DELETE FROM Adrese WHERE Cod_Postal LIKE '100%';



DELETE FROM Categorii WHERE Nume = 'Eco';

DELETE FROM Categorii WHERE Categorie_ID > 8;

DELETE FROM Categorii WHERE Nume LIKE '%i%';



DELETE FROM Furnizori WHERE Nume = 'Furnizor Ardecor';

DELETE FROM Furnizori WHERE Furnizor_ID < 3;

DELETE FROM Furnizori WHERE Nume LIKE '%carpet%';



DELETE FROM Covoare WHERE Nume = 'Covor Modern Tamuda';

DELETE FROM Covoare WHERE Pret > 1000;

DELETE FROM Covoare WHERE Material = 'PVC';




DELETE FROM Comenzi WHERE Comanda_ID = 2;

DELETE FROM Comenzi WHERE Total < 300;

DELETE FROM Comenzi WHERE Data_Comanda BETWEEN '2023-11-01' AND '2023-11-30';



DELETE FROM Detalii_Comenzi WHERE Comanda_ID = 1;

DELETE FROM Detalii_Comenzi WHERE Cantitate > 5;

DELETE FROM Detalii_Comenzi WHERE Covor_ID = 7;



DELETE FROM Recenzii WHERE Recenzie_ID = 4;

DELETE FROM Recenzii WHERE Rating < 3;

DELETE FROM Recenzii WHERE Data_Recenzie = '2023-11-06';




