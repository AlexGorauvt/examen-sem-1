
CREATE TABLE IF NOT EXISTS Utilizatori (
    Utilizator_ID INTEGER PRIMARY KEY,
    Nume VARCHAR(100) NOT NULL ,
    Email VARCHAR(100) UNIQUE,
    Telefon VARCHAR(15) NOT NULL,
    Data_Inregistrare DATE NOT NULL
);


CREATE TABLE IF NOT EXISTS Adrese (
    Adresa_ID INTEGER PRIMARY KEY,
    Utilizator_ID INTEGER UNIQUE,
    Strada VARCHAR(100)NOT NULL,
    Oras VARCHAR(50)NOT NULL,
    Cod_Postal VARCHAR(10),
    Tara VARCHAR(50)NOT NULL,
    FOREIGN KEY (Utilizator_ID) REFERENCES Utilizatori(Utilizator_ID)
);


CREATE TABLE IF NOT EXISTS Categorii (
    Categorie_ID INTEGER PRIMARY KEY,
    Nume VARCHAR(50) NOT NULL
);


CREATE TABLE IF NOT EXISTS Covoare (
    Covor_ID INTEGER PRIMARY KEY,
    Nume VARCHAR(100)NOT NULL,
    Categorie_ID INTEGER,
    Furnizor_ID INTEGER,
    Material VARCHAR(50)NOT NULL,
    Dimensiuni VARCHAR(50)NOT NULL,
    Pret DECIMAL(10, 2)NOT NULL,
    Stoc INTEGER NOT NULL,
    FOREIGN KEY (Categorie_ID) REFERENCES Categorii(Categorie_ID),
    FOREIGN KEY (Furnizor_ID) REFERENCES Furnizori(Furnizor_ID)
);


CREATE TABLE IF NOT EXISTS Furnizori (
    Furnizor_ID INTEGER PRIMARY KEY,
    Nume VARCHAR (100)NOT NULL,
    Contact VARCHAR (255) NOT NULL
);


CREATE TABLE IF NOT EXISTS Comenzi (
    Comanda_ID INTEGER PRIMARY KEY,
    Utilizator_ID INTEGER NOT NULL,
    Data_Comanda DATE NOT NULL,
    Total DECIMAL(10, 2),
    FOREIGN KEY (Utilizator_ID) REFERENCES Utilizatori(Utilizator_ID)
);


CREATE TABLE IF NOT EXISTS Detalii_Comenzi (
    Detaliu_Comanda_ID INTEGER PRIMARY KEY,
    Comanda_ID INTEGER,
    Covor_ID INTEGER,
    Cantitate INTEGER NOT NULL,
    FOREIGN KEY (Comanda_ID) REFERENCES Comenzi(Comanda_ID),
    FOREIGN KEY (Covor_ID) REFERENCES Covoare(Covor_ID)
);


CREATE TABLE IF NOT EXISTS Recenzii (
    Recenzie_ID INTEGER PRIMARY KEY,
    Utilizator_ID INTEGER,
    Covor_ID INTEGER,
    Rating INTEGER CHECK (Rating BETWEEN 1 AND 5),
    Comentariu TEXT,
    Data_Recenzie DATE,
    FOREIGN KEY (Utilizator_ID) REFERENCES Utilizatori(Utilizator_ID),
    FOREIGN KEY (Covor_ID) REFERENCES Covoare(Covor_ID)
);