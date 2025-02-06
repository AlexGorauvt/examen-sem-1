SELECT Nume, Email 
FROM Utilizatori 
WHERE Oras = 'Bucuresti' AND Data_Inregistrare > '2023-06-01';

SELECT Nume, Material, Pret 
FROM Covoare 
WHERE Material = 'Lana' OR Material = 'Matase';

SELECT Nume, Contact 
FROM Furnizori 
WHERE Nume LIKE '%decor%';

SELECT Comanda_ID, Utilizator_ID, Total 
FROM Comenzi 
WHERE Total BETWEEN 500 AND 1500;
