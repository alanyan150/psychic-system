-- Include your drop table DDL statements in this file.
-- Make sure to terminate each statement with a semicolon (;)

-- LEAVE this statement on. It is required to connect to your database.
CONNECT TO COMP421;

-- Remember to put the drop table ddls for the tables with foreign key references
--    BEFORE the ddls to drop the parent tables (reverse of the creation order).

-- This is only an example of how you add drop table ddls to this file.
--   You may remove it.
--DROP TABLE MYTEST01;

DROP TABLE Users;

DROP TABLE Staffs;

DROP TABLE Businesses;

DROP TABLE Verifieds;

DROP TABLE Posts;

DROP TABLE Groups;

DROP TABLE Events;

DROP TABLE Comments;

DROP TABLE PrivateMessages;

DROP TABLE Follows;

DROP TABLE Posted;

DROP TABLE Saves;

DROP TABLE Likes;

DROP TABLE Dislikes;

DROP TABLE Shares;

DROP TABLE IsMember;

DROP TABLE IsAdmin;

DROP TABLE Announces;

DROP TABLE Advertises;

DROP TABLE Organizes;








