ALTER TABLE Superheroes ADD ass_id serial REFERENCES ASSISTANT;

CREATE TABLE SuperheroPowers (
	sh_id serial REFERENCES Superheroes,
	power_id serial REFERENCES Power,
	PRIMARY KEY (sh_id, power_id)
);
