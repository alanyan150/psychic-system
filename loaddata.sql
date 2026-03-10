-- Include your INSERT SQL statements in this file.
-- Make sure to terminate each statement with a semicolon (;)

-- LEAVE this statement on. It is required to connect to your database.
CONNECT TO COMP421;

-- Remember to put the INSERT statements for the tables with foreign key references
--    ONLY AFTER the insert for the parent tables!

-- This is only an example of how you add INSERT statements to this file.
--   You may remove it.
--INSERT INTO MYTEST01 (id, value) VALUES(4, 1300);
-- A more complex syntax that saves you typing effort.
--INSERT INTO MYTEST01 (id, value) VALUES
-- (7, 5144),
-- (3, 73423),
-- (6, -1222)
--;

INSERT INTO Users VALUES
   (0,'user1','Alice Smith','alice1@example.com','hash1','ACT','Montreal','2024-01-01','2000-01-01','Bio1',NULL),
   (1,'user2','Bob Lee','bob2@example.com','hash2','ACT','Toronto','2024-01-02','1999-02-02','Bio2',NULL),
   (2,'user3','Charlie Kim','charlie3@example.com','hash3','ACT','Vancouver','2024-01-03','1998-03-03','Bio3',NULL),
   (3,'user4','David Chen','david4@example.com','hash4','ACT','Calgary','2024-01-04','1997-04-04','Bio4',NULL),
   (4,'user5','Eva Brown','eva5@example.com','hash5','INA','Ottawa','2024-01-05','1996-05-05','Bio5',NULL),
   (5,'user6','Frank White','frank6@example.com','hash6','ACT','Quebec City','2024-01-06','1995-06-06','Bio6',NULL),
   (6,'user7','Grace Park','grace7@example.com','hash7','ACT','Halifax','2024-01-07','1994-07-07','Bio7',NULL),
   (7,'user8','Henry Adams','henry8@example.com','hash8','ACT','Edmonton','2024-01-08','1993-08-08','Bio8',NULL),
   (8,'user9','Ivy Walker','ivy9@example.com','hash9','ACT','Winnipeg','2024-01-09','1992-09-09','Bio9',NULL),
   (9,'user19','Sophia Green','sophia19@example.com','hash19','INA','Winnipeg','2024-01-19','1999-07-19','Bio19',NULL),
   (10,'user10','Maple Leaf Café','contact@mapleleafcafe.com','hash10','ACT','Victoria','2024-01-10','1991-10-10','Bio10',NULL),
   (11,'user11','Northern Tech','info@northerntech.com','hash11','ACT','Montreal','2024-01-11','1990-11-11','Bio11',NULL),
   (12,'user12','Aurora Fitness Club','Aurora Fitness Club','hash12','ACT','Toronto','2024-01-12','1989-12-12','Bio12',NULL),
   (13,'user13','Green Valley Market','hello@gvmarket.com','hash13','ACT','Vancouver','2024-01-13','1993-01-13','Bio13',NULL),
   (14,'user14','Polar Brew Coffee','admin@polarbrewcoffee.com','hash14','INA','Calgary','2024-01-14','1994-02-14','Bio14',NULL),
   (15,'user15','Olivia Hall','olivia15@example.com','hash15','ACT','Ottawa','2024-01-15','1995-03-15','Bio15',NULL),
   (16,'user16','Paul Allen','paul16@example.com','hash16','ACT','Quebec City','2024-01-16','1996-04-16','Bio16',NULL),
   (17,'user17','Quinn Baker','quinn17@example.com','hash17','ACT','Halifax','2024-01-17','1997-05-17','Bio17',NULL),
   (18,'user18','Ryan King','ryan18@example.com','hash18','ACT','Edmonton','2024-01-18','1998-06-18','Bio18',NULL),
   (19,'user20','Tyler Moore','tyler20@example.com','hash20','INA','Victoria','2024-01-20','2000-08-20','Bio20',NULL)
;

INSERT INTO Staffs VALUES
   (5,101,'Moderator'),
   (6,102,'Support'),
   (7,103,'Manager'),
   (8,104,'Moderator'),
   (9,105,'Support')
;

INSERT INTO Businesses VALUES
   (10,'Restaurant'),
   (11,'Tech'),
   (12,'Fitness'),
   (13,'Retail'),
   (14,'Restaurant')
;

INSERT INTO Verifieds VALUES
   (15,'DOC001'),
   (16,'DOC002'),
   (17,'DOC003'),
   (18,'DOC004'),
   (19,'DOC005')
;

INSERT INTO Posts VALUES
   (0,'Caption1','PUB','2024-02-01 10:00:00','img1.jpg','Montreal','#fun'),
   (1,'Caption2','PUB','2024-02-02 11:00:00','img2.jpg','Toronto','#food'),
   (2,'Caption3','PRI','2024-02-03 12:00:00','img3.jpg','Vancouver','#travel'),
   (3,'Caption4','PUB','2024-02-04 13:00:00','img4.jpg','Calgary','#music'),
   (4,'Caption5','PUB','2024-02-05 14:00:00','img5.jpg','Ottawa','#sports')
;

INSERT INTO Groups VALUES
   ('Group1','Desc1','2024-01-01 09:00:00'),
   ('Group2','Desc2','2024-01-02 09:00:00'),
   ('Group3','Desc3','2024-01-03 09:00:00'),
   ('Group4','Desc4','2024-01-04 09:00:00'),
   ('Group5','Desc5','2024-01-05 09:00:00')
;

INSERT INTO Events VALUES
   (0,'Event1','2024-03-01 18:00:00','EventDesc1','Montreal'),
   (1,'Event2','2024-03-02 18:00:00','EventDesc2','Toronto'),
   (2,'Event3','2024-03-03 18:00:00','EventDesc3','Vancouver'),
   (3,'Event4','2024-03-04 18:00:00','EventDesc4','Location'),
   (4,'Event5','2024-03-05 18:00:00','EventDesc5','Montreal')
;

INSERT INTO Comments VALUES
   (0,0,0,'2024-02-10 10:00:00','Nice post'),
   (1,5,1,'2024-02-10 11:00:00','Cool'),
   (2,10,4,'2024-02-10 12:00:00','Great'),
   (3,19,3,'2024-02-10 13:00:00','Awesome'),
   (4,4,4,'2024-02-10 14:00:00','Love it')
;

INSERT INTO PrivateMessages VALUES
   (0,0,1,'Hello','2024-02-15 10:00:00','SNT'),
   (1,1,0,'Hi','2024-02-15 10:05:00','SND'),
   (2,5,1,'Hey','2024-02-15 10:10:00','NS'),
   (3,19,1,'Yo','2024-02-15 10:15:00','SNT'),
   (4,3,8,'Reply','2024-02-15 10:20:00','SND')
;

INSERT INTO Follows VALUES
   (0,1),
   (1,0),
   (5,10),
   (10,1),
   (15,10)
;

INSERT INTO Saves VALUES
   (0,0),
   (5,0),
   (10,1),
   (15,2),
   (0,3)
;

INSERT INTO Likes VALUES
   (0,0),
   (5,0),
   (10,1),
   (15,2),
   (0,3)
;

INSERT INTO Dislikes VALUES
   (0,0),
   (5,0),
   (10,1),
   (15,2),
   (0,3)
;

INSERT INTO Shares VALUES
   (0,0),
   (5,0),
   (10,1),
   (15,2),
   (0,3)
;

INSERT INTO IsMember VALUES
   (0,'Group1'),
   (5,'Group2'),
   (10,'Group3'),
   (15,'Group4'),
   (0,'Group5')
;

INSERT INTO IsAdmin VALUES
   (0,'Group1'),
   (5,'Group2'),
   (10,'Group3'),
   (15,'Group4'),
   (0,'Group5')
;

INSERT INTO Announces VALUES
   ('Group1',0),
   ('Group2',1),
   ('Group3',2),
   ('Group4',3),
   ('Group5',4)
;

INSERT INTO Advertises VALUES
   (10,0),
   (11,1),
   (12,2),
   (13,3),
   (10,4)
;

INSERT INTO Organizes VALUES
   (15,0),
   (16,1),
   (17,2),
   (18,3),
   (19,4)
;





