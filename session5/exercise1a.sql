CREATE TABLE Boek (
	isbn int, 
	titel varchar(255),
	auteur varchar(255),
	PRIMARY KEY (isbn)
	);

CREATE TABLE Exemplaar (
	isbn int,
	volgnummer int,
	gewicht int,
	kast varchar(5),
	FOREIGN KEY (isbn) REFERENCES Boek(isbn) ON DELETE CASCADE ON UPDATE CASCADE
	PRIMARY KEY (isbn, volgnummer)
	);