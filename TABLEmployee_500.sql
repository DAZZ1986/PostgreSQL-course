CREATE TABLE "employee" (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR (150) NOT NULL,
	last_name VARCHAR (150) NOT NULL,
	gender VARCHAR (16) NOT NULL,
	email VARCHAR (200),
	date_of_birth DATE NOT NULL,
	country_of_birth VARCHAR(100) NOT NULL
);

INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Ebony','Patterson','Male, Female','curabitur.ut@google.net','2023-02-19','New Zealand'),
  ('Boris','Miles','Male, Female','donec.egestas@google.ca','2021-11-13','Australia'),
  ('Althea','Macdonald','Male, Female','nisl.nulla@hotmail.org','2023-02-5','South Africa'),
  ('Ira','Erickson','Male, Female','turpis.nec.mauris@yahoo.couk','2023-02-25','Spain'),
  ('Cecilia','Key','Male, Female','diam.sed@icloud.org','2022-02-2','Italy'),
  ('Simon','Wilkerson','Female','ipsum.nunc@protonmail.edu','2023-03-5','Colombia'),
  ('Tate','Sheppard','Female','nam.tempor.diam@google.com','2022-08-13','France'),
  ('Kelly','Cantrell','Male, Female','varius.et@yahoo.com','2022-02-7','United States'),
  ('Gannon','Rhodes','Male, Female','malesuada.fringilla.est@google.couk','2022-06-18','Canada'),
  ('Tad','Lee','Female','fusce.aliquam.enim@protonmail.org','2022-07-11','Spain'),
  ('Abraham','Wall','Male, Female','arcu.nunc@google.org','2022-03-3','Ireland'),
  ('Ulla','Saunders','Female','quis.massa@protonmail.ca','2022-01-8','Costa Rica'),
  ('Demetria','Merritt','Male, Female','fermentum.risus@yahoo.com','2022-01-8','Netherlands'),
  ('Hayes','Hensley','Male, Female','velit@protonmail.com','2022-05-31','United Kingdom'),
  ('Isadora','Christensen','Male, Female','curae.donec@icloud.edu','2022-03-20','Vietnam');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Harlan','Trevino','Female','cursus.non@hotmail.com','2023-06-14','Ukraine'),
  ('Pascale','Cotton','Female','dignissim.magna.a@protonmail.couk','2021-11-15','South Korea'),
  ('Barbara','Kirk','Male, Female','aenean.eget@outlook.couk','2023-05-25','China'),
  ('Roary','Rojas','Female','dui.cras@outlook.org','2022-10-7','Austria'),
  ('Leandra','Day','Male, Female','risus.in@aol.ca','2021-12-21','New Zealand'),
  ('Drake','Donaldson','Female','enim@outlook.edu','2023-06-4','Philippines'),
  ('Hayes','Pickett','Female','laoreet.posuere@hotmail.org','2022-06-30','Canada'),
  ('Maxwell','Salas','Female','eu.ligula@protonmail.org','2023-07-17','Costa Rica'),
  ('Jeremy','Ware','Female','ipsum.leo.elementum@aol.net','2021-11-20','United States'),
  ('Henry','Price','Male, Female','lectus.rutrum.urna@aol.com','2021-11-4','Peru'),
  ('Martena','Cross','Male, Female','eu@aol.ca','2022-07-8','New Zealand'),
  ('Flynn','Compton','Male, Female','nec.quam.curabitur@icloud.com','2021-08-28','Chile'),
  ('Maxwell','Hays','Male, Female','nunc.ullamcorper.velit@yahoo.net','2023-07-18','Norway'),
  ('Hiroko','Gill','Female','cursus.a.enim@aol.couk','2021-10-22','Costa Rica'),
  ('Hyatt','Houston','Male, Female','curabitur.consequat@google.org','2023-04-27','Sweden');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Kai','Matthews','Female','eget.tincidunt@yahoo.couk','2022-07-21','Ireland'),
  ('Kellie','Fischer','Female','donec@icloud.com','2021-10-9','Indonesia'),
  ('Odessa','Turner','Male, Female','sapien.molestie@yahoo.ca','2022-12-6','New Zealand'),
  ('Jael','Parsons','Female','donec@yahoo.ca','2023-06-24','Peru'),
  ('Shad','Barry','Male, Female','sollicitudin@icloud.edu','2023-03-6','Mexico'),
  ('Declan','Lang','Male, Female','scelerisque.lorem.ipsum@yahoo.org','2022-08-22','Costa Rica'),
  ('Darius','Turner','Female','auctor@protonmail.edu','2022-07-9','Spain'),
  ('Rooney','Brady','Male, Female','hendrerit.donec.porttitor@yahoo.ca','2021-10-7','China'),
  ('Flynn','Marquez','Female','neque@icloud.couk','2022-10-13','Ukraine'),
  ('Selma','Kane','Female','neque.vitae.semper@hotmail.com','2022-12-13','Indonesia'),
  ('Cairo','Jimenez','Male, Female','accumsan.sed@hotmail.net','2022-03-13','Ireland'),
  ('Urielle','Nolan','Male, Female','mollis.vitae@aol.ca','2022-11-11','Australia'),
  ('Nevada','Burke','Male, Female','erat.etiam.vestibulum@protonmail.ca','2022-05-31','Australia'),
  ('Cassidy','Ball','Female','fermentum.fermentum@outlook.org','2022-03-8','Russian Federation'),
  ('Zane','Lewis','Male, Female','rutrum.lorem@icloud.ca','2022-09-27','Singapore');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Darius','Greene','Female','praesent@aol.net','2022-02-9','Italy'),
  ('Indigo','Graves','Female','faucibus.lectus@hotmail.couk','2022-06-3','Indonesia'),
  ('Upton','Wiley','Male, Female','auctor.mauris.vel@aol.org','2023-05-27','Poland'),
  ('Jordan','Herring','Male, Female','nulla.eu.neque@aol.com','2023-05-20','Singapore'),
  ('Leilani','Roth','Male, Female','vel@aol.net','2022-05-26','Indonesia');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Halee','Greene','Male, Female','justo.praesent.luctus@icloud.ca','2021-12-2','Costa Rica'),
  ('Dieter','Blanchard','Female','facilisi@protonmail.com','2022-09-21','Canada'),
  ('Brenden','Mclean','Female','cras.eu@icloud.ca','2022-10-27','Netherlands'),
  ('Violet','Cunningham','Male, Female','non.sollicitudin@icloud.ca','2023-06-9','India'),
  ('Garrison','Ray','Female','lorem@hotmail.ca','2022-03-3','Russian Federation'),
  ('Tamekah','Shepard','Male, Female','pulvinar.arcu@protonmail.com','2023-07-7','Canada'),
  ('Nichole','Mcgee','Female','in.faucibus.morbi@hotmail.net','2023-01-31','Germany'),
  ('Laurel','Vaughan','Female','phasellus@outlook.couk','2023-03-13','Austria'),
  ('Colt','Sosa','Female','eleifend@icloud.edu','2022-10-5','Netherlands'),
  ('Sierra','Bryan','Male, Female','urna@protonmail.org','2021-11-26','Poland'),
  ('Camille','Logan','Female','elit@outlook.com','2022-09-3','France'),
  ('Elvis','Cantu','Male, Female','et.netus@yahoo.edu','2022-12-31','United States'),
  ('Cain','Hill','Male, Female','vitae@icloud.com','2023-01-4','Nigeria'),
  ('Murphy','Gallagher','Female','tellus@hotmail.couk','2022-04-16','Ireland'),
  ('Celeste','Jarvis','Female','lacus@outlook.net','2023-06-11','Pakistan');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Martina','Thompson','Female','cras.eu@icloud.net','2022-07-29','Sweden'),
  ('Martina','Carey','Male, Female','accumsan.laoreet@protonmail.edu','2022-12-6','Philippines'),
  ('Amos','Castaneda','Male, Female','ante@outlook.edu','2021-12-3','South Africa'),
  ('Serena','Gibson','Male, Female','molestie.pharetra@icloud.net','2021-10-26','China'),
  ('Amanda','Merrill','Male, Female','curabitur@aol.net','2023-01-14','Belgium'),
  ('Allen','Rosales','Male, Female','massa.mauris.vestibulum@google.ca','2022-12-31','China'),
  ('Sharon','Barber','Female','consequat.lectus@yahoo.org','2023-04-30','Norway'),
  ('Libby','Pitts','Male, Female','neque.nullam@aol.edu','2021-11-19','Canada'),
  ('Chantale','Castro','Female','mauris.ipsum.porta@icloud.net','2023-06-20','Nigeria'),
  ('Clayton','Mclaughlin','Male, Female','sed.malesuada@protonmail.com','2022-02-24','Peru'),
  ('Zephr','Dean','Male, Female','in.consequat.enim@google.net','2023-01-8','Ukraine'),
  ('Uriah','Rowland','Female','iaculis@hotmail.edu','2021-10-31','United States'),
  ('Cheyenne','Patterson','Female','a@protonmail.edu','2023-04-10','Poland'),
  ('Erasmus','Cruz','Male, Female','nisl.nulla@aol.net','2023-05-5','South Africa'),
  ('Nathaniel','Hubbard','Male, Female','morbi.accumsan@google.net','2022-07-11','Poland');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Jada','Pierce','Female','turpis.aliquam@aol.org','2023-04-5','Costa Rica'),
  ('Orlando','Wilkinson','Female','integer.id@icloud.net','2021-10-6','Russian Federation'),
  ('Jessamine','Price','Female','etiam@google.net','2021-09-7','Norway'),
  ('Emery','Bennett','Female','malesuada.fames.ac@hotmail.org','2022-07-1','Brazil'),
  ('Nolan','Molina','Female','gravida.sit.amet@aol.couk','2023-06-27','South Africa'),
  ('Zahir','Larson','Female','arcu@icloud.couk','2021-11-3','Colombia'),
  ('Cathleen','Craft','Female','enim.curabitur@protonmail.couk','2021-09-8','Nigeria'),
  ('Xena','Mcconnell','Female','ut.tincidunt.orci@aol.org','2021-09-30','Singapore'),
  ('Cheryl','Frost','Male, Female','ultricies.ligula@hotmail.couk','2021-10-1','Norway'),
  ('Grace','Holloway','Male, Female','nulla@icloud.net','2022-05-8','Australia'),
  ('Blossom','French','Male, Female','facilisi.sed.neque@yahoo.couk','2022-01-11','Chile'),
  ('Alan','Hinton','Male, Female','tellus.non.magna@hotmail.edu','2022-05-8','France'),
  ('Tucker','Randolph','Male, Female','nec.imperdiet@protonmail.couk','2021-10-26','Spain'),
  ('Jermaine','Silva','Female','a.enim@protonmail.net','2022-10-17','Italy'),
  ('Buckminster','Hayden','Female','ut.semper@aol.couk','2022-08-9','Pakistan');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Faith','Sweeney','Male, Female','est@hotmail.couk','2023-05-17','Canada'),
  ('Melyssa','Cox','Male, Female','risus.donec.nibh@protonmail.couk','2022-10-19','Belgium'),
  ('Wallace','Shepard','Male, Female','venenatis.lacus.etiam@protonmail.ca','2022-05-2','Australia'),
  ('Iona','Wilcox','Female','tempor.erat.neque@hotmail.edu','2022-02-21','South Korea'),
  ('Alika','Clay','Female','odio.phasellus@google.edu','2023-05-14','China');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Maxwell','Fuentes','Male, Female','eleifend@hotmail.ca','2023-04-25','Singapore'),
  ('Bree','Taylor','Male, Female','nisi.dictum@outlook.org','2022-02-22','Austria'),
  ('Zachery','Moody','Female','morbi.sit.amet@hotmail.ca','2022-12-16','Chile'),
  ('Rebekah','Hogan','Female','metus.vivamus@hotmail.org','2022-03-16','Australia'),
  ('Diana','Roy','Female','non@icloud.org','2023-07-3','India'),
  ('Arden','Mathis','Female','vel.pede@yahoo.com','2021-12-13','Sweden'),
  ('Brandon','Cherry','Female','turpis.egestas@icloud.net','2023-05-13','Germany'),
  ('Mariko','Underwood','Male, Female','nunc@yahoo.edu','2023-03-19','Russian Federation'),
  ('Iliana','Page','Male, Female','lorem.luctus.ut@yahoo.couk','2022-04-2','United States'),
  ('Xavier','Kennedy','Male, Female','malesuada.vel@yahoo.net','2022-03-15','Turkey'),
  ('Elizabeth','Newman','Male, Female','elit.erat.vitae@aol.couk','2022-08-12','Pakistan'),
  ('Rhonda','Levine','Female','vel.lectus.cum@aol.org','2022-09-27','Indonesia'),
  ('Demetria','Leon','Male, Female','convallis@yahoo.org','2023-07-11','Russian Federation'),
  ('Chancellor','Todd','Male, Female','in.at.pede@icloud.edu','2022-09-18','Belgium'),
  ('Marcia','Stephenson','Female','commodo.auctor@yahoo.net','2022-07-22','Australia');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Paki','Mccarty','Male, Female','suscipit@aol.org','2022-10-2','Turkey'),
  ('Lisandra','Richard','Male, Female','aliquam.fringilla.cursus@protonmail.com','2023-08-4','Costa Rica'),
  ('Ciaran','Espinoza','Female','sit.amet@outlook.net','2021-10-13','Spain'),
  ('Hoyt','Ratliff','Female','a@google.couk','2022-09-6','Turkey'),
  ('Byron','Delgado','Male, Female','proin.mi@outlook.net','2022-04-4','Australia'),
  ('Medge','Mccall','Female','varius.ultrices@protonmail.net','2021-09-19','Poland'),
  ('Edan','Kane','Male, Female','in.hendrerit@aol.com','2022-06-11','Nigeria'),
  ('Nomlanga','Murphy','Male, Female','metus@hotmail.couk','2021-11-17','China'),
  ('Ciaran','Vargas','Female','donec.at@protonmail.couk','2021-12-10','France'),
  ('Liberty','Keith','Female','quis.diam.luctus@aol.ca','2023-03-28','China'),
  ('Rina','Wilson','Male, Female','lectus.quis@protonmail.net','2021-12-30','South Africa'),
  ('Lillith','Orr','Male, Female','purus@protonmail.com','2023-06-28','India'),
  ('Linus','Craig','Female','vivamus.euismod@icloud.edu','2022-11-23','Sweden'),
  ('Cynthia','Graves','Male, Female','ut@yahoo.edu','2021-11-16','South Africa'),
  ('Astra','Rivas','Male, Female','lobortis.risus@icloud.net','2023-01-25','Ireland');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Yetta','Mason','Male, Female','arcu.curabitur@protonmail.ca','2022-07-30','Sweden'),
  ('Elmo','Perez','Female','ac@hotmail.org','2022-07-21','South Korea'),
  ('Imogene','Gonzalez','Male, Female','consequat.nec@icloud.org','2021-11-29','Poland'),
  ('Ronan','Wong','Female','arcu.et@yahoo.edu','2023-04-14','Ireland'),
  ('Hall','Strong','Male, Female','suspendisse.tristique@protonmail.net','2022-04-8','Pakistan'),
  ('Robert','Cox','Male, Female','fringilla.donec@icloud.net','2023-01-6','Nigeria'),
  ('Chanda','Briggs','Male, Female','lorem@outlook.edu','2022-05-15','Costa Rica'),
  ('Sybil','Spencer','Female','sed@aol.net','2022-02-21','Norway'),
  ('Ocean','Lee','Male, Female','in@outlook.net','2022-04-5','Ireland'),
  ('Kareem','Guzman','Male, Female','in.cursus@google.com','2022-11-28','Australia'),
  ('Allistair','Pate','Male, Female','est@outlook.edu','2021-11-9','Vietnam'),
  ('Nero','Bray','Male, Female','orci@icloud.ca','2023-02-8','Peru'),
  ('Axel','Norman','Male, Female','sit@hotmail.edu','2022-11-27','Nigeria'),
  ('Demetria','White','Female','iaculis.quis@outlook.couk','2023-06-17','Singapore'),
  ('Piper','Chambers','Female','gravida.nunc@google.org','2022-01-27','New Zealand');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Jameson','Allison','Male, Female','ante.lectus@google.ca','2021-10-28','New Zealand'),
  ('Jenette','Lambert','Female','lorem@icloud.edu','2023-04-10','Turkey'),
  ('Martin','Hale','Male, Female','ad.litora.torquent@google.edu','2022-12-19','Colombia'),
  ('Rae','Sampson','Male, Female','diam.lorem@outlook.com','2022-07-28','Costa Rica'),
  ('Bruno','Silva','Male, Female','ipsum@hotmail.edu','2022-12-9','Singapore');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Ima','Morton','Male, Female','consectetuer@hotmail.couk','2023-06-24','Philippines'),
  ('Zane','Britt','Male, Female','nisi.sem@yahoo.couk','2023-07-19','United Kingdom'),
  ('Azalia','Church','Male, Female','quisque.libero.lacus@hotmail.couk','2021-09-22','France'),
  ('George','Powers','Female','elit.pellentesque@yahoo.net','2023-05-16','Poland'),
  ('Yetta','Combs','Female','purus.mauris@yahoo.ca','2022-10-8','Peru'),
  ('Rose','Christian','Male, Female','duis.sit@aol.edu','2022-08-21','Ukraine'),
  ('Ivana','Riddle','Male, Female','duis@aol.couk','2023-04-22','Chile'),
  ('Britanney','Shepard','Female','gravida.nunc@yahoo.edu','2023-05-9','New Zealand'),
  ('Aspen','Turner','Female','curae@outlook.com','2023-04-15','New Zealand'),
  ('Rudyard','Avery','Female','dui.nec@aol.edu','2022-10-31','Poland'),
  ('Xantha','Fernandez','Male, Female','pharetra.quisque.ac@icloud.couk','2023-04-18','Sweden'),
  ('Austin','Adkins','Male, Female','tempor.diam.dictum@icloud.edu','2022-12-20','China'),
  ('Mari','Mcmahon','Female','ornare.facilisis@aol.ca','2023-05-31','Spain'),
  ('Claire','Wade','Male, Female','erat.vitae@aol.com','2022-09-2','Nigeria'),
  ('Mark','Diaz','Female','morbi.sit@icloud.net','2023-02-4','China');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Jakeem','Barr','Female','a.ultricies@aol.org','2023-02-20','France'),
  ('Melodie','Horn','Male, Female','lorem.vitae.odio@hotmail.org','2022-12-26','Costa Rica'),
  ('Maia','Whitfield','Female','natoque.penatibus.et@yahoo.edu','2023-07-1','China'),
  ('Griffin','Byers','Male, Female','eu.odio@hotmail.com','2022-12-7','Ireland'),
  ('Emerson','Guzman','Female','risus@aol.ca','2023-07-24','France'),
  ('Brandon','Weaver','Female','cursus@outlook.edu','2022-12-15','Indonesia'),
  ('Melyssa','May','Male, Female','cursus@icloud.ca','2021-11-16','Singapore'),
  ('Herrod','Leon','Female','phasellus.ornare.fusce@hotmail.ca','2022-01-16','Pakistan'),
  ('Warren','Leon','Female','faucibus.orci@protonmail.net','2022-04-26','Ireland'),
  ('Cameron','Perkins','Male, Female','in.nec@aol.com','2021-11-30','Singapore'),
  ('Rose','Johnson','Male, Female','vivamus.molestie.dapibus@google.net','2022-10-17','South Korea'),
  ('Venus','Osborn','Female','nam.nulla@yahoo.net','2023-04-12','Germany'),
  ('Kylan','Wilkins','Male, Female','nam.ac.nulla@google.org','2023-04-26','Vietnam'),
  ('Zorita','Hawkins','Female','ullamcorper.velit.in@google.couk','2023-06-25','China'),
  ('Wylie','Turner','Female','dapibus.quam@protonmail.net','2021-09-9','Russian Federation');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Ross','Greene','Male, Female','orci@yahoo.net','2022-11-18','Belgium'),
  ('Latifah','Vega','Male, Female','pellentesque.a@yahoo.couk','2022-04-15','Netherlands'),
  ('Yuli','Conrad','Female','amet.luctus@icloud.org','2022-01-7','Chile'),
  ('Ignacia','Little','Male, Female','facilisis.non@protonmail.couk','2022-05-19','Canada'),
  ('Constance','Cunningham','Male, Female','lobortis.nisi@yahoo.ca','2023-02-18','Italy'),
  ('Claire','Watts','Male, Female','nam@aol.org','2022-07-12','Sweden'),
  ('Elvis','Bowman','Female','tempus.eu.ligula@outlook.edu','2023-06-16','Colombia'),
  ('Jamalia','Sanford','Female','pharetra.nam@yahoo.edu','2023-02-4','Italy'),
  ('Maggy','Petty','Male, Female','elit@protonmail.edu','2022-08-16','Norway'),
  ('Kibo','Nixon','Male, Female','libero.proin@google.com','2022-01-25','Brazil'),
  ('Sean','Fisher','Female','lorem.vitae@aol.couk','2022-06-4','Colombia'),
  ('Ciara','Pugh','Male, Female','varius.et.euismod@outlook.couk','2021-10-31','South Africa'),
  ('Hadley','Stevens','Female','sit.amet.diam@yahoo.net','2022-06-14','Brazil'),
  ('Porter','Stout','Male, Female','dictum.augue@hotmail.edu','2022-01-3','Turkey'),
  ('Jana','James','Male, Female','nostra.per@aol.net','2023-08-14','France');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Karleigh','Burgess','Male, Female','mauris.aliquam@outlook.net','2023-07-9','Italy'),
  ('Buckminster','Quinn','Male, Female','duis.mi.enim@google.org','2022-09-18','India'),
  ('Kylie','Day','Male, Female','ut.erat@google.net','2022-11-16','Indonesia'),
  ('Talon','Franklin','Female','diam@aol.com','2022-03-27','Colombia'),
  ('Paki','Snider','Male, Female','dolor.fusce@icloud.couk','2023-03-6','Italy');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Gannon','Cantu','Male, Female','posuere.cubilia@hotmail.ca','2022-11-12','Chile'),
  ('Otto','Holloway','Male, Female','nisi.sem@hotmail.org','2021-08-30','Norway'),
  ('Debra','Kemp','Female','tristique.neque@hotmail.edu','2022-10-7','United States'),
  ('Lacota','Moody','Female','consectetuer.adipiscing@outlook.net','2022-07-7','Poland'),
  ('Deirdre','Ballard','Male, Female','nulla@yahoo.org','2022-12-20','Sweden'),
  ('Xavier','Mcintosh','Male, Female','tellus.eu@outlook.org','2022-04-20','Philippines'),
  ('Matthew','Odom','Female','fusce.diam.nunc@yahoo.com','2023-02-20','Poland'),
  ('Brock','Gallagher','Male, Female','ultrices.posuere.cubilia@aol.edu','2022-11-25','Colombia'),
  ('Laura','Dillard','Male, Female','lacinia.vitae@yahoo.edu','2022-07-2','Australia'),
  ('Ocean','Flowers','Female','nullam.nisl@protonmail.ca','2023-05-3','Nigeria'),
  ('Chiquita','Cole','Male, Female','lacus@yahoo.net','2021-11-2','Germany'),
  ('Laurel','Hendricks','Male, Female','neque@yahoo.edu','2023-04-18','Nigeria'),
  ('Branden','Battle','Female','arcu.ac.orci@protonmail.org','2021-09-25','South Africa'),
  ('Grace','Battle','Male, Female','orci.tincidunt.adipiscing@icloud.com','2023-03-21','Brazil'),
  ('Connor','Vaughan','Female','elit.pretium@protonmail.ca','2021-09-16','Ireland');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Quamar','Parrish','Male, Female','faucibus@protonmail.edu','2022-09-28','Brazil'),
  ('Gregory','Lindsey','Female','egestas.nunc@yahoo.org','2022-09-29','Ukraine'),
  ('Brynne','Beck','Female','donec.fringilla@google.edu','2021-09-23','Germany'),
  ('Simon','Wood','Female','sagittis.placerat.cras@outlook.edu','2023-08-15','Australia'),
  ('Hedwig','Knowles','Female','egestas.aliquam@protonmail.org','2023-03-11','United States'),
  ('Amery','Hinton','Male, Female','hendrerit.a@protonmail.edu','2021-09-15','Vietnam'),
  ('Brady','Sweet','Female','euismod.est@google.ca','2023-03-24','Russian Federation'),
  ('Caesar','Kemp','Male, Female','per.conubia@outlook.com','2023-04-25','Indonesia'),
  ('Daphne','Murphy','Male, Female','vitae@yahoo.ca','2023-01-12','Ukraine'),
  ('Tyrone','Jimenez','Male, Female','ut@aol.edu','2021-12-30','New Zealand'),
  ('Ross','Richmond','Female','nec.ante@yahoo.net','2023-02-23','Ukraine'),
  ('Neil','Hughes','Male, Female','ut@yahoo.couk','2022-02-8','Italy'),
  ('Zachary','Hood','Male, Female','magnis.dis.parturient@google.edu','2021-08-22','Italy'),
  ('Barbara','Dale','Female','nisl@icloud.edu','2022-08-10','Nigeria'),
  ('Bree','Chen','Female','suspendisse.sed@hotmail.couk','2021-09-11','France');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Nigel','Edwards','Male, Female','sed.auctor@outlook.org','2023-04-23','Brazil'),
  ('Fredericka','Diaz','Female','massa@hotmail.couk','2022-05-11','Australia'),
  ('Lesley','Torres','Male, Female','elementum.at@outlook.ca','2023-08-5','United Kingdom'),
  ('Galvin','Coleman','Male, Female','nam.tempor@hotmail.com','2022-12-23','China'),
  ('Ignacia','Maynard','Male, Female','inceptos.hymenaeos.mauris@protonmail.net','2023-08-10','Germany'),
  ('Amal','Miranda','Female','nonummy@google.com','2023-07-24','Pakistan'),
  ('Keane','Albert','Female','nisl@icloud.net','2023-04-30','Netherlands'),
  ('Tatiana','Cook','Female','integer.tincidunt@outlook.net','2023-06-20','Mexico'),
  ('Graiden','Suarez','Male, Female','quis@aol.ca','2021-09-17','Germany'),
  ('Evan','Compton','Male, Female','ac@aol.edu','2022-06-12','Turkey'),
  ('Zenia','Foster','Male, Female','pharetra.nam.ac@icloud.edu','2022-05-22','India'),
  ('Leilani','York','Female','nec.malesuada@outlook.com','2023-05-5','Germany'),
  ('Brenda','Cantu','Female','ultricies.ligula@icloud.org','2023-02-7','India'),
  ('Raja','Mayo','Male, Female','dapibus.id@protonmail.couk','2023-05-27','Indonesia'),
  ('Oscar','Flowers','Female','nullam@hotmail.net','2022-04-24','Colombia');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Melanie','Gallagher','Male, Female','phasellus.at@google.edu','2021-11-11','New Zealand'),
  ('Jakeem','Berry','Female','vel.arcu@aol.com','2023-01-10','Germany'),
  ('Yardley','Talley','Male, Female','in.tempus.eu@icloud.net','2022-11-9','Peru'),
  ('Lois','Parrish','Male, Female','amet.orci.ut@protonmail.couk','2022-04-23','Indonesia'),
  ('Abel','Stein','Female','egestas.duis.ac@protonmail.couk','2022-10-2','India');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Marny','Knowles','Male, Female','bibendum@protonmail.com','2022-02-13','Norway'),
  ('Baxter','Gaines','Female','quis.turpis@outlook.edu','2023-06-13','Turkey'),
  ('Harper','Webster','Male, Female','lorem@aol.net','2022-05-3','Canada'),
  ('Elvis','Yang','Female','tincidunt.dui.augue@icloud.ca','2023-01-16','Austria'),
  ('Iola','Bentley','Male, Female','nunc@aol.ca','2022-05-8','Norway'),
  ('Bo','Pacheco','Male, Female','in.ornare@icloud.org','2022-11-18','France'),
  ('Otto','Owen','Male, Female','ut.dolor@icloud.ca','2022-08-18','Costa Rica'),
  ('Kiona','Cooley','Female','ipsum.dolor@icloud.ca','2022-08-17','Germany'),
  ('Channing','Robles','Male, Female','purus@protonmail.couk','2022-11-17','India'),
  ('Nicholas','Dickson','Male, Female','duis.cursus@icloud.edu','2022-08-23','Pakistan'),
  ('Byron','Carpenter','Male, Female','aenean.sed@google.com','2022-06-10','South Korea'),
  ('Palmer','Newman','Male, Female','vulputate@aol.edu','2021-09-15','Russian Federation'),
  ('Oliver','Dillard','Male, Female','vestibulum@icloud.ca','2023-06-11','Spain'),
  ('Damian','Calhoun','Female','penatibus@google.couk','2023-01-5','Pakistan'),
  ('Phelan','Buchanan','Male, Female','ut.nulla.cras@google.com','2023-02-1','India');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Jayme','Thompson','Male, Female','vivamus.rhoncus@google.com','2022-09-21','Turkey'),
  ('Nathan','Franklin','Male, Female','viverra.maecenas.iaculis@protonmail.net','2023-07-6','Colombia'),
  ('Idola','Reilly','Male, Female','et.magnis@yahoo.com','2022-02-16','Mexico'),
  ('Dale','Richard','Male, Female','lobortis.risus@icloud.net','2022-01-8','Vietnam'),
  ('Cade','Gould','Female','elementum@icloud.net','2022-08-6','United Kingdom'),
  ('Mason','Holmes','Male, Female','porttitor.interdum.sed@protonmail.com','2022-05-22','Italy'),
  ('Brady','Bryan','Male, Female','nulla.in@protonmail.ca','2022-06-5','Brazil'),
  ('Shaine','Gross','Female','lectus.pede@hotmail.net','2022-11-23','Italy'),
  ('Hakeem','Faulkner','Male, Female','ornare.elit@icloud.net','2022-11-16','Pakistan'),
  ('Simon','Roach','Female','vitae@yahoo.org','2023-01-4','New Zealand'),
  ('Joshua','Doyle','Male, Female','nunc.pulvinar.arcu@yahoo.net','2023-01-2','Pakistan'),
  ('Yasir','Stanton','Male, Female','eget.venenatis.a@hotmail.org','2022-08-31','United States'),
  ('Daria','Hull','Female','et@hotmail.edu','2022-02-24','Mexico'),
  ('Lareina','Gates','Male, Female','aliquet.diam.sed@google.net','2022-08-3','Vietnam'),
  ('Melvin','Nunez','Male, Female','quisque@outlook.ca','2022-04-13','Netherlands');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Travis','England','Female','integer.tincidunt@google.ca','2022-11-15','United Kingdom'),
  ('Delilah','Randolph','Female','est.mauris.rhoncus@google.org','2022-04-13','South Africa'),
  ('Guy','Sawyer','Male, Female','eu@aol.com','2022-04-4','Philippines'),
  ('Grant','Mcconnell','Female','donec.feugiat.metus@icloud.couk','2023-07-10','Spain'),
  ('Leah','Hobbs','Male, Female','blandit@google.couk','2023-05-18','Ireland'),
  ('Orson','Hodge','Male, Female','enim.sed@aol.org','2023-03-4','Colombia'),
  ('Deacon','Livingston','Male, Female','nulla.ante.iaculis@yahoo.net','2022-03-7','South Korea'),
  ('Jade','Watts','Male, Female','feugiat.metus@hotmail.org','2022-07-8','Colombia'),
  ('Iola','Robertson','Female','sapien@protonmail.ca','2022-01-30','Vietnam'),
  ('Raphael','Goff','Female','est.tempor@protonmail.edu','2022-04-5','Spain'),
  ('Dalton','Knapp','Female','lorem.vehicula@outlook.com','2023-05-31','United States'),
  ('Evan','Bernard','Female','enim.gravida@yahoo.com','2021-12-25','Belgium'),
  ('Ian','Johnson','Male, Female','adipiscing.enim@yahoo.com','2022-04-17','New Zealand'),
  ('Quinn','Decker','Male, Female','ac@outlook.couk','2021-08-21','United Kingdom'),
  ('Connor','Butler','Female','nisi.aenean.eget@hotmail.edu','2022-01-3','Austria');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Wang','Skinner','Female','luctus.felis@protonmail.com','2022-08-10','Nigeria'),
  ('Joshua','Higgins','Male, Female','volutpat.ornare@google.ca','2021-11-7','Sweden'),
  ('Micah','Rojas','Female','nunc.pulvinar@outlook.edu','2023-05-31','Sweden'),
  ('Chiquita','Gamble','Male, Female','pellentesque@outlook.com','2021-09-25','Netherlands'),
  ('Kyle','Salinas','Female','blandit.enim.consequat@aol.couk','2022-08-11','Ireland');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Gisela','Petty','Female','ullamcorper.duis@icloud.com','2022-07-8','Chile'),
  ('Julie','Zamora','Male, Female','felis.nulla@protonmail.ca','2022-12-13','Sweden'),
  ('Charissa','Duffy','Male, Female','tristique.senectus@protonmail.couk','2022-12-1','Brazil'),
  ('Erasmus','Keller','Female','id.blandit@outlook.edu','2023-07-23','Poland'),
  ('Lysandra','Hatfield','Male, Female','lectus@yahoo.ca','2022-06-25','Costa Rica'),
  ('Francesca','Howell','Male, Female','ante.dictum@protonmail.couk','2022-02-12','South Africa'),
  ('Avram','Randall','Female','eu.enim.etiam@yahoo.org','2022-10-25','Ireland'),
  ('Thane','Burris','Female','enim.suspendisse@icloud.edu','2022-06-13','South Africa'),
  ('Mark','Berger','Male, Female','mi.ac@hotmail.net','2023-05-15','Chile'),
  ('Aurelia','Munoz','Male, Female','urna.justo.faucibus@hotmail.org','2022-07-2','Ukraine'),
  ('Aaron','Fitzgerald','Male, Female','molestie.in@google.com','2023-01-18','Ukraine'),
  ('Emmanuel','Beasley','Male, Female','sed@icloud.edu','2023-01-4','Costa Rica'),
  ('Rogan','Dean','Female','lectus.justo.eu@icloud.edu','2021-09-24','South Korea'),
  ('Adara','Gonzalez','Male, Female','lorem@hotmail.net','2022-02-13','Norway'),
  ('September','Mcbride','Male, Female','suscipit.est@aol.com','2023-04-11','Pakistan');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Jaquelyn','Andrews','Female','curabitur.sed.tortor@icloud.net','2023-08-3','Spain'),
  ('Astra','Barr','Male, Female','at.lacus.quisque@aol.ca','2022-10-23','Costa Rica'),
  ('Dai','Mcneil','Female','aliquet.phasellus@google.edu','2022-09-11','Colombia'),
  ('Barbara','Dawson','Male, Female','vestibulum@google.ca','2021-11-19','Colombia'),
  ('Alma','Johnson','Female','ante.dictum.mi@yahoo.couk','2022-10-25','Peru'),
  ('Curran','Gentry','Female','nunc.sed.libero@outlook.net','2022-05-27','Brazil'),
  ('Tasha','Jensen','Female','dis.parturient.montes@outlook.couk','2022-02-25','Netherlands'),
  ('Amal','Hawkins','Male, Female','lorem.ut.aliquam@hotmail.com','2022-01-24','Ukraine'),
  ('Jerry','Lowery','Male, Female','ultricies.dignissim.lacus@icloud.couk','2023-06-28','Spain'),
  ('Coby','Pennington','Male, Female','quam.curabitur@google.ca','2023-04-22','Chile'),
  ('Kevin','Williamson','Female','turpis.nec.mauris@aol.org','2021-11-15','Indonesia'),
  ('Xanthus','Fletcher','Female','ac.risus@icloud.net','2023-01-25','France'),
  ('Marvin','Clark','Female','eu.dolor@yahoo.ca','2022-01-1','United Kingdom'),
  ('Allen','Carver','Male, Female','tristique.senectus@google.org','2022-09-13','Italy'),
  ('Jonah','Morales','Male, Female','tellus@yahoo.net','2021-10-24','Netherlands');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Martena','Lang','Male, Female','dui.cum.sociis@google.org','2022-12-30','Pakistan'),
  ('Isadora','Eaton','Male, Female','natoque@protonmail.org','2022-12-6','United States'),
  ('Tanya','Rivera','Female','class.aptent@yahoo.edu','2022-07-20','India'),
  ('Ashely','Jenkins','Male, Female','neque@icloud.com','2022-10-5','France'),
  ('Jerome','Hampton','Female','magna@protonmail.couk','2021-12-2','Costa Rica'),
  ('Rachel','Gibson','Male, Female','dictum.eu.eleifend@aol.couk','2022-02-16','Singapore'),
  ('Gloria','Kennedy','Female','aliquet.sem.ut@aol.org','2023-04-7','Canada'),
  ('Oscar','Burt','Female','non.sapien@icloud.net','2021-10-2','Netherlands'),
  ('Nehru','Allison','Female','ante.maecenas@outlook.edu','2022-08-31','Ukraine'),
  ('Kibo','Mcdaniel','Male, Female','nonummy.ipsum@google.ca','2021-10-8','Indonesia'),
  ('Carlos','Gaines','Male, Female','habitant.morbi.tristique@google.edu','2023-05-9','Vietnam'),
  ('Tucker','O''connor','Male, Female','nulla.vulputate.dui@yahoo.net','2022-04-24','Indonesia'),
  ('Beau','Dale','Male, Female','nec.leo@yahoo.ca','2023-04-20','Italy'),
  ('Wing','Holloway','Male, Female','sed.sem@protonmail.ca','2022-06-23','Ukraine'),
  ('Daria','Hall','Female','mollis.nec.cursus@aol.couk','2022-05-28','Peru');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Hayfa','Morgan','Female','augue.sed@aol.edu','2022-09-22','Costa Rica'),
  ('Halla','Huber','Male, Female','primis.in.faucibus@google.couk','2022-08-20','Ukraine'),
  ('Nelle','Glover','Male, Female','dignissim.lacus@protonmail.net','2022-08-27','South Korea'),
  ('Joshua','Baker','Female','egestas.urna@yahoo.ca','2023-05-15','Italy'),
  ('Aladdin','Bates','Male, Female','sociosqu.ad.litora@outlook.com','2023-01-2','Costa Rica');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Alyssa','Butler','Male, Female','ut@aol.org','2022-02-9','China'),
  ('Stephanie','Key','Female','tempus@icloud.net','2022-08-13','Singapore'),
  ('Skyler','Hines','Female','mauris.erat.eget@yahoo.couk','2023-03-25','Indonesia'),
  ('Zoe','Swanson','Female','diam.dictum@protonmail.com','2021-10-4','Pakistan'),
  ('Rachel','Hood','Male, Female','ante@outlook.com','2022-02-23','Mexico'),
  ('Palmer','Clayton','Female','aliquam.adipiscing@yahoo.com','2022-11-20','Australia'),
  ('Macaulay','Flores','Male, Female','vestibulum.neque.sed@aol.net','2022-09-5','Peru'),
  ('Stacey','Daniels','Female','tempor@hotmail.edu','2022-01-9','France'),
  ('Nerea','Tillman','Female','dictum.placerat@icloud.edu','2022-05-8','Belgium'),
  ('Veronica','Chase','Female','a@icloud.ca','2022-08-25','Brazil'),
  ('Katell','Harper','Male, Female','nibh.lacinia@protonmail.com','2022-06-13','Austria'),
  ('Raymond','Franklin','Female','sit@outlook.com','2022-04-16','Mexico'),
  ('Driscoll','Holland','Female','libero.dui@aol.org','2023-06-15','Canada'),
  ('Caesar','Clark','Male, Female','a.auctor.non@icloud.com','2023-08-15','Pakistan'),
  ('Jolene','Wood','Female','felis@hotmail.edu','2022-03-27','Pakistan');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Addison','Holloway','Female','orci@hotmail.org','2023-01-1','Russian Federation'),
  ('Quinn','Mccormick','Female','aliquam.eu@protonmail.couk','2022-05-31','Italy'),
  ('Rylee','Farley','Male, Female','ligula.aenean@icloud.ca','2022-12-18','Singapore'),
  ('Dante','West','Female','malesuada.vel.venenatis@icloud.ca','2023-03-12','India'),
  ('Daphne','Goff','Female','dis.parturient.montes@google.edu','2023-02-25','Costa Rica'),
  ('Fitzgerald','Ewing','Male, Female','in.consectetuer@protonmail.couk','2023-08-12','Poland'),
  ('Angela','Yang','Female','pellentesque@aol.net','2023-03-4','Ukraine'),
  ('Velma','Mcgowan','Male, Female','pede.nonummy.ut@outlook.org','2021-09-7','Brazil'),
  ('Cally','Hebert','Female','tempor.diam@aol.com','2021-09-18','Philippines'),
  ('Ima','Tillman','Female','natoque.penatibus.et@outlook.ca','2023-07-24','Indonesia'),
  ('Dale','Deleon','Male, Female','nunc@hotmail.ca','2021-09-26','South Korea'),
  ('Idola','George','Female','interdum.libero@icloud.edu','2022-06-18','Costa Rica'),
  ('Joseph','Bentley','Female','sagittis@google.edu','2021-12-24','Costa Rica'),
  ('Rogan','Mitchell','Female','dignissim.lacus@yahoo.edu','2022-06-30','Peru'),
  ('Chantale','Howell','Male, Female','nec@outlook.org','2023-01-3','Belgium');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Cain','Durham','Male, Female','auctor.odio.a@outlook.couk','2022-03-13','Poland'),
  ('Ina','Olson','Male, Female','ornare.sagittis.felis@icloud.ca','2021-09-26','Belgium'),
  ('Mikayla','Wheeler','Male, Female','iaculis.quis.pede@protonmail.edu','2022-03-2','United Kingdom'),
  ('Wing','Lawson','Female','bibendum.donec@outlook.edu','2022-03-14','India'),
  ('Amir','Montoya','Female','blandit.enim@icloud.edu','2022-04-2','Pakistan'),
  ('Erich','Goodwin','Female','ultricies.ligula@outlook.org','2023-03-22','Russian Federation'),
  ('Sydney','Scott','Male, Female','tellus.faucibus.leo@outlook.couk','2023-02-13','Mexico'),
  ('Ezekiel','Rojas','Male, Female','etiam.vestibulum@protonmail.net','2022-11-2','New Zealand'),
  ('Lyle','Holcomb','Male, Female','velit.dui@icloud.com','2023-01-31','Philippines'),
  ('Dalton','Waters','Female','fusce.diam@yahoo.com','2022-09-23','Norway'),
  ('Philip','Phillips','Female','nulla.vulputate.dui@icloud.edu','2022-09-19','Italy'),
  ('Basil','Brock','Female','magna.tellus@protonmail.net','2021-08-30','United Kingdom'),
  ('Christopher','Bright','Male, Female','in.at@outlook.couk','2022-11-11','Turkey'),
  ('Margaret','Reid','Male, Female','nisi.dictum@icloud.org','2023-01-6','India'),
  ('Cody','Bullock','Male, Female','mollis@outlook.couk','2021-11-1','Chile');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Dieter','Francis','Female','et@hotmail.com','2022-03-24','South Korea'),
  ('Emma','Wright','Female','habitant.morbi@google.net','2023-07-17','South Africa'),
  ('Charles','Powell','Female','vitae.dolor.donec@aol.couk','2022-01-20','Nigeria'),
  ('Ashton','Leblanc','Female','dui.fusce@protonmail.ca','2021-10-11','Italy'),
  ('Briar','Gonzales','Female','varius@protonmail.edu','2021-11-8','Mexico');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Francesca','Valentine','Female','vestibulum.accumsan.neque@google.edu','2022-02-24','Austria'),
  ('Marsden','Hart','Male, Female','diam.sed@google.edu','2023-02-4','Ukraine'),
  ('Todd','Moses','Female','est.arcu@hotmail.ca','2023-05-6','United Kingdom'),
  ('Freya','May','Male, Female','elit.elit@icloud.org','2021-11-3','Belgium'),
  ('Aidan','Mcgowan','Female','gravida.mauris@outlook.org','2023-04-11','South Africa'),
  ('Vance','Abbott','Female','ipsum.porta.elit@google.ca','2022-02-12','Chile'),
  ('Rylee','Fernandez','Male, Female','cras.interdum.nunc@google.org','2022-01-9','Turkey'),
  ('Rachel','Spencer','Male, Female','commodo.tincidunt@hotmail.couk','2023-06-15','Australia'),
  ('Doris','Conner','Male, Female','sed.leo.cras@yahoo.edu','2021-11-8','Brazil'),
  ('Gabriel','Blankenship','Male, Female','nibh@aol.ca','2022-04-22','Chile'),
  ('Audrey','Perkins','Female','consectetuer.euismod@google.org','2023-07-20','Pakistan'),
  ('Lev','Yang','Female','lacinia.sed@aol.ca','2021-09-30','Russian Federation'),
  ('Megan','Humphrey','Female','dignissim.tempor@aol.com','2023-04-28','Costa Rica'),
  ('Ryan','Mccullough','Male, Female','fermentum.convallis@yahoo.edu','2022-05-7','United States'),
  ('Driscoll','Howe','Male, Female','arcu.sed@icloud.ca','2023-07-23','Peru');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Breanna','Craft','Male, Female','praesent.eu@outlook.ca','2023-03-14','Colombia'),
  ('Dante','Quinn','Female','magnis.dis.parturient@google.org','2022-04-10','Turkey'),
  ('Molly','Collins','Male, Female','volutpat@hotmail.ca','2023-03-19','Brazil'),
  ('Jorden','Weiss','Female','proin.nisl@protonmail.ca','2022-07-8','United States'),
  ('Florence','Edwards','Female','eros.non@aol.couk','2021-10-7','New Zealand'),
  ('Armando','Puckett','Female','dolor.dapibus@aol.couk','2022-10-24','Brazil'),
  ('Buckminster','Molina','Female','volutpat.nulla.facilisis@yahoo.couk','2023-04-6','Poland'),
  ('Hilary','Burks','Female','nibh.lacinia.orci@yahoo.net','2022-09-8','Australia'),
  ('Cole','Crawford','Male, Female','lacinia.sed@icloud.couk','2023-01-7','Italy'),
  ('Kevin','Jones','Female','ut.sem@google.org','2022-06-23','Chile'),
  ('Riley','Yang','Male, Female','ac.sem@aol.net','2021-10-31','China'),
  ('Brady','Kerr','Male, Female','quis.accumsan.convallis@icloud.org','2022-11-30','United States'),
  ('Adrian','Holmes','Male, Female','pede.nonummy@hotmail.com','2022-06-13','Indonesia'),
  ('Christopher','Estrada','Female','elementum@outlook.net','2023-03-5','Norway'),
  ('Giacomo','Richardson','Male, Female','mauris.a@icloud.couk','2021-10-2','Peru');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Jesse','Bullock','Female','nisl.elementum.purus@google.ca','2023-02-23','Chile'),
  ('Calvin','George','Male, Female','faucibus.orci.luctus@icloud.com','2022-01-17','Spain'),
  ('Harlan','Sweet','Female','sem.pellentesque@yahoo.couk','2022-07-19','Singapore'),
  ('Aladdin','Stanton','Female','purus.gravida.sagittis@icloud.ca','2023-03-2','Australia'),
  ('Brooke','Mcneil','Male, Female','cum@protonmail.org','2022-10-9','Singapore'),
  ('Nicole','Oliver','Female','scelerisque.scelerisque.dui@hotmail.net','2023-07-27','Singapore'),
  ('Cailin','Cruz','Female','non.lorem@icloud.edu','2021-10-27','Belgium'),
  ('Kasimir','Burke','Male, Female','et.rutrum@icloud.ca','2022-07-14','Vietnam'),
  ('Eaton','Mills','Male, Female','eget@outlook.ca','2023-06-29','Poland'),
  ('Germane','Schmidt','Male, Female','velit.eget@protonmail.ca','2021-10-29','Costa Rica'),
  ('David','Delaney','Female','egestas@google.org','2022-04-28','Indonesia'),
  ('Brody','Poole','Male, Female','ipsum.dolor.sit@hotmail.org','2022-10-7','Australia'),
  ('Russell','Willis','Female','praesent.luctus@protonmail.net','2021-11-4','Belgium'),
  ('Neve','Beck','Female','eu@outlook.com','2023-06-24','Chile'),
  ('Luke','O''brien','Female','nulla.semper@outlook.com','2023-06-10','Brazil');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Joseph','Warren','Female','adipiscing.elit@protonmail.net','2022-03-28','Chile'),
  ('Jael','Patel','Female','nunc.sed@protonmail.edu','2022-06-4','Brazil'),
  ('Hiroko','Boyd','Female','vitae.orci@icloud.ca','2023-04-25','Netherlands'),
  ('Clayton','Daniels','Male, Female','in@yahoo.edu','2023-08-8','Vietnam'),
  ('Merritt','Lopez','Female','at.pede@aol.edu','2022-10-22','United Kingdom');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Silas','Mcgowan','Female','erat.sed.nunc@outlook.net','2022-08-13','Russian Federation'),
  ('Rama','Mcpherson','Male, Female','eget.mollis@outlook.ca','2022-05-16','Russian Federation'),
  ('Aurelia','Cooley','Female','cursus@protonmail.edu','2022-08-6','Australia'),
  ('Paki','Perry','Male, Female','enim.consequat@outlook.couk','2022-01-9','South Africa'),
  ('Jana','Bentley','Male, Female','ac@outlook.com','2022-02-2','Russian Federation'),
  ('Alexis','Barnes','Female','posuere.vulputate@outlook.org','2021-09-23','Spain'),
  ('Darrel','Garcia','Female','libero.donec@aol.com','2022-02-5','Spain'),
  ('Erich','Wynn','Female','porttitor.scelerisque.neque@outlook.com','2023-05-19','Netherlands'),
  ('Amena','Jennings','Female','congue.turpis@icloud.com','2023-01-25','Italy'),
  ('Macaulay','Ballard','Female','magna.malesuada@icloud.com','2022-11-26','Pakistan'),
  ('Lucas','Gibson','Male, Female','lorem.donec@protonmail.couk','2022-11-10','Colombia'),
  ('Mia','Greer','Female','lobortis@google.ca','2023-05-21','Peru'),
  ('Jerome','Morse','Male, Female','luctus@outlook.com','2023-04-20','South Korea'),
  ('Adam','Rich','Female','massa.lobortis@outlook.com','2022-10-29','Vietnam'),
  ('Jorden','Hall','Male, Female','ut.dolor.dapibus@icloud.org','2023-05-9','Belgium');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Upton','Harrison','Male, Female','dolor.nulla.semper@yahoo.ca','2022-07-13','Russian Federation'),
  ('Flavia','Russell','Female','morbi.vehicula@yahoo.ca','2023-02-17','Austria'),
  ('August','Gallagher','Male, Female','proin.velit@yahoo.com','2023-02-17','Ukraine'),
  ('Xenos','Barton','Male, Female','quisque.ac@icloud.com','2023-01-31','Spain'),
  ('Caldwell','Jenkins','Male, Female','enim@protonmail.net','2022-07-1','Austria'),
  ('Neil','Reese','Male, Female','scelerisque.neque@google.edu','2021-10-22','South Korea'),
  ('Zenaida','Schneider','Female','fringilla.est@hotmail.net','2022-11-10','Singapore'),
  ('Whitney','Donaldson','Female','vitae.odio.sagittis@yahoo.org','2023-06-10','South Korea'),
  ('Scott','Delaney','Male, Female','consequat.lectus@outlook.ca','2022-02-18','New Zealand'),
  ('Jael','Conrad','Male, Female','sed@protonmail.couk','2023-01-7','South Africa'),
  ('Jillian','Leon','Male, Female','ut@hotmail.com','2022-11-1','Indonesia'),
  ('Vance','Guerrero','Female','aptent.taciti@icloud.org','2021-08-31','France'),
  ('Ignacia','Pennington','Male, Female','scelerisque.lorem@aol.net','2022-10-6','India'),
  ('Reece','O''donnell','Male, Female','velit.dui@yahoo.edu','2021-10-30','Singapore'),
  ('Gil','Norman','Male, Female','montes.nascetur.ridiculus@outlook.ca','2022-01-4','Brazil');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Victor','Chandler','Male, Female','sed.nulla@yahoo.net','2023-07-5','Pakistan'),
  ('Leilani','Alvarado','Male, Female','luctus.sit.amet@icloud.com','2023-03-7','Brazil'),
  ('Irene','Berg','Female','risus.at.fringilla@icloud.net','2021-11-28','Belgium'),
  ('Zachery','Golden','Male, Female','pede.ultrices.a@google.com','2022-11-3','South Korea'),
  ('Zoe','Walter','Female','quisque.varius.nam@google.ca','2022-07-4','Colombia'),
  ('Lisandra','Villarreal','Female','consequat.dolor.vitae@hotmail.ca','2022-12-17','Philippines'),
  ('Cedric','Nielsen','Male, Female','magnis.dis@google.couk','2022-06-14','South Africa'),
  ('Jaquelyn','Henson','Female','fusce.mi@outlook.edu','2023-04-16','Nigeria'),
  ('Tyrone','Humphrey','Male, Female','vestibulum.nec.euismod@yahoo.com','2022-01-3','Costa Rica'),
  ('Rhoda','Knowles','Female','imperdiet.erat@icloud.edu','2022-11-25','Peru'),
  ('Rhona','Solomon','Female','et.libero@yahoo.com','2023-02-3','United States'),
  ('Lane','Campos','Female','lacus.etiam.bibendum@protonmail.net','2022-03-7','Pakistan'),
  ('Alyssa','Wheeler','Female','montes@icloud.com','2022-06-21','India'),
  ('Jeremy','Barnes','Female','pede.et@protonmail.couk','2021-09-5','New Zealand'),
  ('Martin','Stafford','Male, Female','convallis.convallis@yahoo.org','2023-02-17','Poland');
INSERT INTO employee (first_name,last_name,gender,email,date_of_birth,country_of_birth)
VALUES
  ('Reese','Doyle','Male, Female','dui.augue.eu@aol.edu','2022-10-26','Spain'),
  ('Wendy','Vasquez','Male, Female','eu@icloud.edu','2023-05-27','Australia'),
  ('Elijah','Davenport','Female','vel.sapien@hotmail.ca','2022-01-1','Spain'),
  ('Lacey','Whitney','Female','vel.turpis@aol.edu','2023-01-27','India'),
  ('Jordan','Stout','Male, Female','lectus.pede@protonmail.couk','2022-04-7','France');
