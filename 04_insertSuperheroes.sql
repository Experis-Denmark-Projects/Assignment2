ALTER TABLE Superheroes DROP COLUMN ass_id;

INSERT INTO Superheroes VALUES (1, 'Batman', 'Bruce Wayne', 'Parents died');

INSERT INTO Superheroes VALUES (2, 'Superman', 'Clark Kent', 'From Krypton');

INSERT INTO Superheroes VALUES (3, 'The Flash', 'Barry Allen', 'Father framed for murdering mother');

ALTER TABLE Superheroes ADD COLUMN ass_id REFERENCES Assistant;
