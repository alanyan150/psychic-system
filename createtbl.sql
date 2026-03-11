-- Include your create table DDL statements in this file.
-- Make sure to terminate each statement with a semicolon (;)

-- LEAVE this statement on. It is required to connect to your database.
CONNECT TO COMP421;

-- Remember to put the create table ddls for the tables with foreign key references
--    ONLY AFTER the parent tables have already been created.

-- This is only an example of how you add create table ddls to this file.
--   You may remove it.
CREATE TABLE Users
(
	userid INTEGER NOT NULL,
	username VARCHAR(30) UNIQUE NOT NULL,
	name VARCHAR(200),
	email VARCHAR(256) UNIQUE NOT NULL,
	pwdhash VARCHAR(256) UNIQUE NOT NULL,
	status VARCHAR(3) DEFAULT 'INA',		--INA: inactive, ACT: active
	location VARCHAR(30),
	joindate DATE NOT NULL,
	birthday DATE,
	bio VARCHAR(200),
	--pfp VARCHAR(200) DEFAULT 'Picture',
	pfp BLOB(10M),
	PRIMARY KEY(userid)
);

CREATE TABLE Staffs
(
	userid INTEGER NOT NULL,
	eid INTEGER NOT NULL,
	role VARCHAR(30),
	PRIMARY KEY(userid),
	FOREIGN KEY(userid) REFERENCES Users(userid)
);

CREATE TABLE Businesses
(
	userid INTEGER NOT NULL,
	btype VARCHAR(30),
	PRIMARY KEY(userid),
	FOREIGN KEY(userid) REFERENCES Users(userid)
);

CREATE TABLE Verifieds
(
	userid INTEGER NOT NULL,
	docnum VARCHAR(256) UNIQUE NOT NULL,
	PRIMARY KEY(userid),
	FOREIGN KEY(userid) REFERENCES Users(userid)
);

CREATE TABLE Posts
(
	postid INTEGER NOT NULL,
	caption VARCHAR(2000),
	privacy VARCHAR(3) NOT NULL,
	time TIMESTAMP NOT NULL,
	fname VARCHAR(2000) NOT NULL,
	location VARCHAR(200),
	tags VARCHAR(500),
	PRIMARY KEY(postid)
);

CREATE TABLE Groups
(
	gname VARCHAR(200) NOT NULL,
	description VARCHAR(2000) DEFAULT 'Description',
	creationdate TIMESTAMP NOT NULL,
	PRIMARY KEY(gname)
);

CREATE TABLE Events
(
	eventid INTEGER NOT NULL,
	name VARCHAR(200) DEFAULT 'Name',
	edate TIMESTAMP,
	description VARCHAR(2000) DEFAULT 'Description',
	location VARCHAR(200) DEFAULT 'Location',
	PRIMARY KEY(eventid)
);

CREATE TABLE Comments
(
	commentid INTEGER NOT NULL,
	userid INTEGER NOT NULL,
	postid INTEGER NOT NULL,
	time TIMESTAMP NOT NULL,
	contents VARCHAR(2000) NOT NULL,
	PRIMARY KEY(commentid, userid, postid),
	FOREIGN KEY(userid) REFERENCES Users(userid),
	FOREIGN KEY(postid) REFERENCES Posts(postid)
);

CREATE TABLE PrivateMessages
(
	messageid INTEGER NOT NULL,
	sender INTEGER NOT NULL,
	receiver INTEGER NOT NULL,
	content VARCHAR(2000) NOT NULL,
	time TIMESTAMP NOT NULL,
	status VARCHAR(3) DEFAULT 'SNT',		--SNT for sent, RD for read, DEL for deleted
	PRIMARY KEY(messageid, sender, receiver),
	FOREIGN KEY(sender) REFERENCES Users(userid),
	FOREIGN KEY(receiver) REFERENCES Users(userid)
);

CREATE TABLE Follows
(
	follower INTEGER NOT NULL,
	following INTEGER NOT NULL,
	PRIMARY KEY(follower, following),
	FOREIGN KEY(follower) REFERENCES Users(userid),
	FOREIGN KEY(following) REFERENCES Users(userid)
);

CREATE TABLE Saves
(
	userid INTEGER NOT NULL,
	postid INTEGER NOT NULL,
	PRIMARY KEY(userid, postid),
	FOREIGN KEY(userid) REFERENCES Users(userid),
	FOREIGN KEY(postid) REFERENCES Posts(postid)
);

CREATE TABLE Likes
(
	userid INTEGER NOT NULL,
	postid INTEGER NOT NULL,
	PRIMARY KEY(userid, postid),
	FOREIGN KEY(userid) REFERENCES Users(userid),
	FOREIGN KEY(postid) REFERENCES Posts(postid)
);

CREATE TABLE Dislikes
(
	userid INTEGER NOT NULL,
	postid INTEGER NOT NULL,
	PRIMARY KEY(userid, postid),
	FOREIGN KEY(userid) REFERENCES Users(userid),
	FOREIGN KEY(postid) REFERENCES Posts(postid)
);

CREATE TABLE Shares
(
	userid INTEGER NOT NULL,
	postid INTEGER NOT NULL,
	PRIMARY KEY(userid, postid),
	FOREIGN KEY(userid) REFERENCES Users(userid),
	FOREIGN KEY(postid) REFERENCES Posts(postid)
);

CREATE TABLE IsMember
(
	userid INTEGER NOT NULL,
	gname VARCHAR(200) NOT NULL,
	PRIMARY KEY(userid, gname),
	FOREIGN KEY(userid) REFERENCES Users(userid),
	FOREIGN KEY(gname) REFERENCES Groups(gname)
);

CREATE TABLE IsAdmin
(
	userid INTEGER NOT NULL,
	gname VARCHAR(200) NOT NULL,
	PRIMARY KEY(userid, gname),
	FOREIGN KEY(userid) REFERENCES Users(userid),
	FOREIGN KEY(gname) REFERENCES Groups(gname)
);

CREATE TABLE Announces
(
	gname VARCHAR(200) NOT NULL,
	eventid INTEGER NOT NULL,
	PRIMARY KEY(gname, eventid),
	FOREIGN KEY(gname) REFERENCES Groups(gname),
	FOREIGN KEY(eventid) REFERENCES Events(eventid)
);

CREATE TABLE Advertises
(
	userid INTEGER NOT NULL,
	eventid INTEGER NOT NULL,
	PRIMARY KEY(userid, eventid),
	FOREIGN KEY(userid) REFERENCES Businesses(userid),
	FOREIGN KEY(eventid) REFERENCES Events(eventid)
);

CREATE TABLE Organizes
(
	userid INTEGER NOT NULL,
	eventid INTEGER NOT NULL,
	PRIMARY KEY(userid, eventid),
	FOREIGN KEY(userid) REFERENCES Verifieds(userid),
	FOREIGN KEY(eventid) REFERENCES Events(eventid)
);






