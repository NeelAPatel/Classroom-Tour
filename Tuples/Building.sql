CREATE TABLE Building(campus_name VARCHAR(30) NOT NULL, code CHAR(6) NOT NULL , ID INT NOT NULL, b_name VARCHAR(30), num_of_bathrooms INT, num_of_vending_machines INT, date_built INT, num_of_floors INT, time_open INT, time_close INT, Handicap_Access VARCHAR(3), PRIMARY KEY(campus_name,code,ID));
INSERT INTO Basic_Test (campus_name, code, ID, b_name, num_of_bathrooms, num_of_vending_machines, date_built, num_of_floors, time_open, time_close, Handicap_Access) VALUES

('Main','104659',1,'Thomas Edison Classrooms',4,8,1976,2,0,24,'Yes'),
('Main','104659',2,'MSCC Student Center',6,6,1976,1,7,23,'Yes'),
('Main','104659',3,'Science Lab',1,8,1987,1,0,24,'No'),
('Main','104659',4,'Lightbulb Library',8,8,1990,4,0,24,'Yes'),
('Main','104659',5,'TE Gymnasium',4,5,2001,1,7,21,'No'),
('Main','104659',6,'MSCC Writing Center',4,5,1978,2,9,23,'No'),
('Main','104659',7,'Technology Center',4,4,2005,2,10,22,'No'),
('Main','104659',8,'MSCC Dining Hall',2,1,1989,1,9,20,'Yes'),
('Main','104659',9,'MSCC Convience Store',0,0,1990,2,10,19,'Yes'),
('Main','104659',10,'Faculty Offices',4,3,1981,5,9,17,'No'),
('Main','104659',11,'Liberal Arts Academic Hall',4,4,2011,2,7,20,'Yes'),
('Main','104659',12,'MSCC Dorms',8,8,1976,4,0,24,'No'),
('Main','104659',13,'Starbucks',1,0,2005,1,5,17,'No'),


('Main','789123',1,'Robertson Hall',10,7,1971,5,6,23,'No'),
('Main','789123',2,'Rowan Student Center',7,6,1999,2,7,22,'Yes'),
('Main','789123',3,'Biology Lab',3,3,1985,1,10,20,'No'),
('Main','789123',4,'Chemistry Lab',1,5,1985,1,8,22,'No'),
('Main','789123',5,'Physics Lab',2,4,1985,2,11,24,'No'),
('Main','789123',6,'JFK Library',8,10,1992,4,0,24,'Yes'),
('Main','789123',7,'Rowan Fitness Center',4,5,2007,1,8,22,'No'),
('Main','789123',8,'NJ Writing Hall',4,5,1954,2,9,23,'No'),
('Main','789123',9,'Technology Center',6,6,2012,3,8,23,'Yes'),
('Main','789123',10,'Rowan Dining Commons',2,0,1949,1,9,20,'Yes'),
('Main','789123',11,'Barnes-And-Nobles',0,0,2008,2,10,20,'No'),
('Main','789123',12,'Faculty Office Center',4,0,1939,2,7,18,'Yes'),
('Main','789123',13,'Franklin Hall',4,4,1976,2,7,20,'Yes'),
('Main','789123',14,'Catherine Dorms',8,9,1976,4,0,24,'No'),
('Main','789123',15,'Charles Residence Hall',8,8,1976,4,0,24,'No'),
('Main','789123',16,'Chipotle',1,0,2015,1,11,22,'No'),
('Main','789123',17,'WaWa',1,0,2008,1,5,17,'No'),
('Main','789123',18,'Harry Hall',4,3,1967,2,9,20,'Yes'),
('Main','789123',19,'Psych Center Building',4,4,1979,2,8,20,'No'),
('Main','789123',20,'Dean Office Center',1,2,1994,1,9,17,'No'),


('Main','774512',1,'Galloway Hall',6,5,1969,3,6,21,'Yes'),
('Main','774512',2,'Student Center',3,5,1974,1,7,22,'Yes'),
('Main','774512',3,'Nursing Sector',3,3,1985,1,11,21,'No'),
('Main','774512',4,'General Scientific Study Lab',2,5,1969,2,4,20,'Yes'),
('Main','774512',5,'Physics Focus Lab',2,4,1985,2,11,24,'Yes'),
('Main','774512',6,'Library of Modern Study',6,8,2000,3,0,24,'No'),
('Main','774512',7,'Stockton Fitness and Wellness Hub',3,6,2005,1,5,22,'Yes'),
('Main','774512',8,'Writers Wing',4,5,1997,2,9,23,'Yes'),
('Main','774512',9,'Computer Repair and Lab Center',5,6,2017,2,8,23,'Yes'),
('Main','774512',10,'Stockton Dining',2,1,1997,1,9,20,'Yes'),
('Main','774512',11,'Stockton Book Store',1,0,2007,2,8,23,'No'),
('Main','774512',12,'Faculty Office Center',4,1,1999,2,7,18,'No'),
('Main','774512',13,'Shelley Hall',4,4,1978,2,7,20,'Yes'),
('Main','774512',14,'Robbie Dormitory',8,9,1976,4,0,24,'No'),
('Main','774512',15,'Mary-Ann Residence Center',8,8,1976,4,0,24,'Yes'),
('Main','774512',16,'Moes',2,0,2016,1,11,22,'No'),
('Main','774512',17,'WaWa Express',1,0,2004,1,5,19,'No'),
('Main','774512',18,'South Jersey Hall',4,3,2003,2,9,20,'Yes'),
('Main','774512',19,'Liberal Arts Focus Building',4,4,1979,2,8,20,'Yes'),
('Main','774512',20,'Office of Dean and Student Relations',1,0,1994,1,9,17,'Yes'),



('Main','154863',1,'Seth Rogen Hall',10,7,1990,5,6,23,'No'),
('Main','154863',2,'Princeton Center of Students',7,6,1999,2,7,22,'Yes'),
('Main','154863',3,'Jonah Hill Biology Lab',5,10,2000,2,0,24,'Yes'),
('Main','154863',4,'Chemistry Lab of Chemists',1,5,1800,2,6,22,'No'),
('Main','154863',5,'Dr Zorros Lab of Math',2,6,1920,2,5,24,'Yes'),
('Main','154863',6,'The Greasy Grove Library',2,4,2017,2,8,15,'Yes'),
('Main','154863',7,'Gym of Biggins',4,5,2007,2,8,23,'No'),
('Main','154863',8,'Gym of Littles',4,5,1944,2,5,23,'Yes'),
('Main','154863',9,'Ricks Tech Center of Mortys',6,6,1850,3,6,22,'Yes'),
('Main','154863',10,'The Kevin Patel Dining Hall',2,0,1900,1,9,20,'No'),
('Main','154863',11,'Nobles-and-Barnes',0,0,2005,2,10,20,'No'),
('Main','154863',12,'The Office Center',4,0,1939,2,5,16,'Yes'),
('Main','154863',13,'Cartmans Snuggle Center',4,4,1976,2,7,20,'Yes'),
('Main','154863',14,'The Ioanna Apartments',8,9,2005,4,0,24,'No'),
('Main','154863',15,'Snobby Dorms',8,8,1976,4,0,24,'No'),
('Main','154863',16,'Obamas Cafe',1,0,2010,1,0,24,'No'),
('Main','154863',17,'Surf Taco',1,0,2008,1,5,17,'No'),
('Main','154863',18,'The Jon Snow Hall',4,3,1950,2,9,20,'Yes'),
('Main','154863',19,'Nash Center of Literature',4,4,1920,2,8,20,'No'),
('Main','154863',20,'Office Center of Deans',1,3,2003,1,9,20,'No'),


('Main','924056',1,'James Franco Hall of Science',10,15,1906,5,0,24,'Yes'),
('Main','924056',2,'Yale Student Center',3,2,1974,1,7,19,'Yes'),
('Main','924056',3,'Juarassic Lab - Archeology Center',3,3,1814,1,11,21,'No'),
('Main','924056',4,'School of Mathematics and Criminal Justice',2,5,1870,2,6,22,'No'),
('Main','924056',5,'Lab of Physical Science and Medicine',2,4,1980,2,11,24,'Yes'),
('Main','924056',6,'Library of Time and Space',6,8,2000,3,0,24,'No'),
('Main','924056',7,'Bill Clinton Gymnasium',3,6,2005,1,5,22,'Yes'),
('Main','924056',8,'Writers of Prestige Building',4,5,1798,2,9,23,'Yes'),
('Main','924056',9,'Stack Overflow Computer Science Center',4,9,2011,5,0,24,'No'),
('Main','924056',10,'Yale Dining and Food Service',2,1,1997,2,9,20,'Yes'),
('Main','924056',11,'Cooper Book and Supply Store',2,0,2015,2,8,23,'No'),
('Main','924056',12,'Give Me Morse! - Yale Merchandise and Apparel Shop',4,1,1955,2,7,18,'Yes'),
('Main','924056',13,'Philip J LaMarr Hall of Historic Study',6,4,1868,2,7,20,'Yes'),
('Main','924056',14,'George W Bush Dormitory',8,9,1956,4,0,24,'Yes'),
('Main','924056',15,'Foster Residence Center',8,8,1956,4,0,24,'No'),
('Main','924056',16,'White Castle',2,0,2000,1,11,22,'No'),
('Main','924056',17,'Tim Hortons',1,0,2005,1,5,19,'No'),
('Main','924056',18,'Northeastern Apartments',4,3,1993,2,9,20,'Yes'),
('Main','924056',19,'Graduate Studies Center',4,4,1911,2,8,20,'Yes'),
('Main','924056',20,'Dean and Administrative Officials',1,0,1994,1,10,18,'Yes'),




('Livingston','002629',1,25,5,,'Business School Building',),
