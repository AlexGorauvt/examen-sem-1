SELECT * FROM Utilizatori 
WHERE Data_Inregistrare = (SELECT Data_Inregistrare FROM Utilizatori WHERE Nume = 'Vlad Tepes');


SELECT Nume FROM Utilizatori 
WHERE Utilizator_ID = (SELECT Utilizator_ID FROM Utilizatori WHERE Utilizator_ID = 3);


SELECT Nume FROM Utilizatori 
WHERE Utilizator_ID = (SELECT Utilizator_ID FROM Utilizatori WHERE Telefon = '0701234577');


SELECT * FROM Adrese 
WHERE Oras = (SELECT Oras FROM Adrese WHERE Utilizator_ID = 5);


SELECT Tara FROM Adrese 
WHERE Utilizator_ID = (SELECT Utilizator_ID FROM Utilizatori WHERE Nume = 'Andreea Marin');


SELECT Oras FROM Adrese 
WHERE Utilizator_ID = (SELECT Utilizator_ID FROM Adrese WHERE Strada = 'Str. Libertatii 8');


SELECT Nume FROM Categorii 
WHERE Categorie_ID = (SELECT Categorie_ID FROM Categorii WHERE Categorie_ID = 2);


SELECT * FROM Categorii 
WHERE Categorie_ID > (SELECT Categorie_ID FROM Categorii WHERE Categorie_ID = 5);


SELECT * FROM Categorii 
WHERE Nume = (SELECT Nume FROM Categorii WHERE Nume = 'Orientale Exotice');


SELECT Nume FROM Furnizori 
WHERE Furnizor_ID = (SELECT Furnizor_ID FROM Furnizori WHERE Furnizor_ID = 4);


SELECT * FROM Furnizori 
WHERE LENGTH(Nume) > (SELECT LENGTH(Nume) FROM Furnizori WHERE Furnizor_ID = 3);


SELECT * FROM Furnizori 
WHERE Contact = (SELECT Contact FROM Furnizori WHERE Contact = 'contact@agnella.com');


SELECT Material FROM Covoare 
WHERE Covor_ID = (SELECT Covor_ID FROM Covoare WHERE Covor_ID = 2);


SELECT * FROM Covoare 
WHERE Categorie_ID = (SELECT Categorie_ID FROM Covoare WHERE Covor_ID = 5);


SELECT * FROM Covoare 
WHERE Stoc = (SELECT MIN(Stoc) FROM Covoare);


SELECT Nume FROM Covoare 
WHERE Covor_ID = (SELECT Covor_ID FROM Covoare WHERE Material = 'Fibre reciclate');


SELECT Total FROM Comenzi 
WHERE Comanda_ID = (SELECT Comanda_ID FROM Comenzi WHERE Comanda_ID = 3);


SELECT * FROM Comenzi 
WHERE Utilizator_ID = (SELECT Utilizator_ID FROM Utilizatori WHERE Nume = 'Maria Ionescu');


SELECT Total FROM Comenzi 
WHERE Comanda_ID = (SELECT Comanda_ID FROM Comenzi WHERE Data_Comanda = '2023-11-09');


SELECT Cantitate FROM Detalii_Comenzi 
WHERE Detaliu_Comanda_ID = (SELECT Detaliu_Comanda_ID FROM Detalii_Comenzi WHERE Detaliu_Comanda_ID = 6);


SELECT * FROM Detalii_Comenzi 
WHERE Covor_ID = (SELECT Covor_ID FROM Covoare WHERE Covor_ID = 9);


SELECT Cantitate FROM Detalii_Comenzi 
WHERE Covor_ID = (SELECT Covor_ID FROM Covoare WHERE Nume = 'Covor Eco Sapin');


SELECT Rating FROM Recenzii 
WHERE Utilizator_ID = (SELECT Utilizator_ID FROM Utilizatori WHERE Utilizator_ID = 1);


SELECT * FROM Recenzii 
WHERE Covor_ID = (SELECT Covor_ID FROM Covoare WHERE Covor_ID = 7);


SELECT * FROM Recenzii 
WHERE Data_Recenzie = (SELECT MAX(Data_Recenzie) FROM Recenzii);






