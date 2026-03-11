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


INSERT INTO Users VALUES (1,'svautier0','Sydney Vautier','svautier0@earthlink.net','$2a$04$2byzqaHVaJlGxurdGUz9seoIH0Rf/fk.kYGxEkqeGnL4f0khdJOG.','ACT','Ujsoły','2022-12-27','1948-09-22','"Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes',NULL);
INSERT INTO Users VALUES (2,'atough1','Alayne Tough','atough1@imgur.com','$2a$04$RVOxhac7zDrR9s6Ng9OsxeSqOLwZq2saVjslJBkwNqu/anrat.MEm','ACT','Pinglin','2022-03-17','1982-03-15','"Donec ut mauris eget massa tempor convallis. Nulla neque libero',NULL);
INSERT INTO Users VALUES (3,'lgounard2','Lea Gounard','lgounard2@chronoengine.com','$2a$04$9AOrfcn7bzdKCM6PVFRLt.ApiiiVtnatj4HfYiAG6im0S8CBAWb9a','ACT','Mnelalete','2021-11-08','1986-05-11','"In blandit ultrices enim. Lorem ipsum dolor sit amet',NULL);
INSERT INTO Users VALUES (4,'akoppelmann3','Adorne Koppelmann','akoppelmann3@shinystat.com','$2a$04$X.T8DT4FjzhzYmb.qGLMdOUduBMqgpXKb3h0169K5P/G3.Z3yo9GK','INA','Tembeling','2021-06-14','1969-02-09','"Duis bibendum',NULL);
INSERT INTO Users VALUES (5,'byule4','Benoite Yule','byule4@narod.ru','$2a$04$z4TK8bU0Ojv6ZePdBzgHP.LJMViE9hzt8wM.Ek0BhRIJOdfGB/uv6','INA','Botucatu','2026-02-16','1970-02-01','"Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra',NULL);
INSERT INTO Users VALUES (6,'fdulson5','Fernanda Dulson','fdulson5@tripadvisor.com','$2a$04$8IFIVNfeJLKFcgKsp0C/ROGfRYB2.vJn5kxYavQTGW2XyI/Tl8w2i','ACT','Jiedu','2022-04-17','1959-11-17','"Praesent lectus. Vestibulum quam sapien',NULL);
INSERT INTO Users VALUES (7,'jshadfourth6','Julina Shadfourth','jshadfourth6@squarespace.com','$2a$04$jaYZ90FPIYXWZ.f.RPvwyOyoMI9.OhIm.ilDC69yxfjBdq4hjkO5m','INA','Mercedes','2024-07-24','1955-08-21','"Donec semper sapien a libero. Nam dui. Proin leo odio',NULL);
INSERT INTO Users VALUES (8,'galeshkov7','Gregoire Aleshkov','galeshkov7@kickstarter.com','$2a$04$9L32JxeqAABM6x3IivWDoewdm.TM.VGumfC4A0bXLCsq5ORYJCPOy','ACT','Jingning Chengguanzhen','2022-12-05','1994-12-16','"Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio',NULL);
INSERT INTO Users VALUES (9,'eschmuhl8','Ellswerth Schmuhl','eschmuhl8@paginegialle.it','$2a$04$zFtAXcOmCJkqC11ffuoZeOoixa.BKlR.5lYtOjKJskf7pHPBEQZFO','ACT','Langtad','2020-12-17','1948-03-03','"Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo',NULL);
INSERT INTO Users VALUES (10,'achastang9','Anna-diana Chastang','achastang9@ca.gov','$2a$04$/XlhcFGzSVLIdulNipf0Q.Kgw7nL4Px0o72T1Qgqe/vc.WIVTeZ1O','ACT','Sitajara','2020-05-18','1953-04-25','Duis ac nibh.',NULL);
INSERT INTO Users VALUES (11,'rollivea','Roselin Ollive','rollivea@wsj.com','$2a$04$Cdzy9VB9a5pA.gD.MY1SserzXKknGivjQNA5e1b17fkcv13JR6Ti2','INA','Mališevo','2024-09-12','1987-11-12','"Vivamus metus arcu',NULL);
INSERT INTO Users VALUES (12,'tcharkb','Thebault Chark','tcharkb@friendfeed.com','$2a$04$hluBI/H5cZztyJLO7ybnkOUu4iUd7OmM4KjV8uDrNbYr0767SIVCy','ACT','Hailin','2020-07-21','1947-02-10','Etiam justo. Etiam pretium iaculis justo.',NULL);
INSERT INTO Users VALUES (13,'myarec','Morry Yare','myarec@apache.org','$2a$04$HQ1LlBut7UhlubzE/jw0NuQZfJsRR8AjdhVSaX8h..1AXXcrihk8a','ACT','Cetinje','2024-09-05','2007-03-07','"Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes',NULL);
INSERT INTO Users VALUES (14,'ccracknalld','Cortie Cracknall','ccracknalld@edublogs.org','$2a$04$SY3v3nChtNBPNd7ioatm8.S8kIx3SH5QhXisE2l6TofmNkKeBwiQK','ACT','Mouquim','2025-11-11','1949-10-29','Maecenas ut massa quis augue luctus tincidunt.',NULL);
INSERT INTO Users VALUES (15,'gstaceye','Guinna Stacey','gstaceye@sourceforge.net','$2a$04$gHnLekyiI85dCZIwHYO7FO1RfJ..OJrQ2C2F5KoUcN/yVhiPEhXqe','INA','Banbalah','2020-08-04','1963-12-25','"Nunc rhoncus dui vel sem. Sed sagittis. Nam congue',NULL);
INSERT INTO Users VALUES (16,'ajaycocksf','Aurora Jaycocks','ajaycocksf@statcounter.com','$2a$04$BRX7jUU0Af6LbwKRdsNJiOFDrQebr6Z39d6lb1mB7BBitbW.xtjH.','ACT','Kabin Buri','2020-03-27','1961-03-07','Duis ac nibh.',NULL);
INSERT INTO Users VALUES (17,'amurnameg','Alexa Murname','amurnameg@purevolume.com','$2a$04$j//dvC0mwlHPEe1uoTchkOfO9mkFWOK9Fr.qFs4THMGWSKsJbMrcK','ACT','Duczki','2024-02-15','1945-08-04','Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',NULL);
INSERT INTO Users VALUES (18,'cgonthardh','Creight Gonthard','cgonthardh@nydailynews.com','$2a$04$yIrVWF0rPds.8W/khGOzJeOIZpf1AvzmZzPpjnIPQLQVVCwI2zZbC','INA','Mandaon','2023-11-15','1997-07-08','"Lorem ipsum dolor sit amet',NULL);
INSERT INTO Users VALUES (19,'pfrainei','Priscilla Fraine','pfrainei@drupal.org','$2a$04$81UP4WClQc7xw28d9om3j.dPccv1YEtky8hMBSpHBkhGZ6XwI/Kxm','ACT','Sinisian','2023-11-27','1986-06-20','"Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra',NULL);
INSERT INTO Users VALUES (20,'cocallaghanj','Carolyne OCallaghan','cocallaghanj@altervista.org','$2a$04$TVBYuZREpRcZh2htYcrWw.eMBAJjgUf5BMFx/7yKbuh9npe2ktPi2','INA','Santa Fe','2023-09-14','1970-12-14','Vivamus tortor. Duis mattis egestas metus.',NULL);
INSERT INTO Users VALUES (21,'ooaktonk','Ody Oakton','ooaktonk@yandex.ru','$2a$04$LEP/I3FJuVGV7X8odINxpeUnCI.thyOP1lmJq16DxA8iSnphgsBu2','ACT','Xinjie','2021-07-24','2000-04-02','"Donec vitae nisi. Nam ultrices',NULL);
INSERT INTO Users VALUES (22,'jlampkinl','Jeremie Lampkin','jlampkinl@utexas.edu','$2a$04$osnB5kovgGlNfRT6adTD.ePbCFK93t1IEvN8zvVclNNgfXnIWIu7O','INA','Bungalaleng','2026-03-08','1946-12-08','"Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices',NULL);
INSERT INTO Users VALUES (23,'zblenkhornm','Zebulen Blenkhorn','zblenkhornm@slideshare.net','$2a$04$Ayze/a...xuMLdO82QDGWeeVTl5AWTgSaBi7d8LYWFeJsS2TTgMFO','ACT','Isiolo','2020-06-25','1993-11-01','"In tempor',NULL);
INSERT INTO Users VALUES (24,'sburgotn','Suellen Burgot','sburgotn@hp.com','$2a$04$ZtyOBQFjvMTTLuUNQ3uaU.dl8bNLwNKl58ectbX2XZogVATalEYoS','ACT','Pawili','2022-11-07','1946-06-14','"Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam',NULL);
INSERT INTO Users VALUES (25,'smarkusseno','Susi Markussen','smarkusseno@paginegialle.it','$2a$04$tH01zhIxsv7zz.bxiFnFIu.SF4yU0TRM/v4iHW0yXXCB0WM6UeEWK','ACT','Dziewin','2021-09-23','1974-01-09','Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',NULL);
INSERT INTO Users VALUES (26,'kdunmorep','Keary Dunmore','kdunmorep@geocities.com','$2a$04$gJPziRrihYtyLeBjJw.DT.IAAU4ax/O.TmNGWAclHsgNoBBi0fyDO','INA','Yizhivtsi','2023-11-15','1979-12-10','"Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio',NULL);
INSERT INTO Users VALUES (27,'alydiateq','Artur Lydiate','alydiateq@arstechnica.com','$2a$04$LYVSN90a66hBh7bsPK28u.HXA4zyAi3ynJq9VRahkpH04JuzQr/qe','ACT','Hisings Kärra','2022-05-04','1978-07-16','"Cum sociis natoque penatibus et magnis dis parturient montes',NULL);
INSERT INTO Users VALUES (28,'sbenkinr','Selle Benkin','sbenkinr@acquirethisname.com','$2a$04$Bc9D1sO2OmA0ruATh.LUr.XUFUqjQEKEqO1JdtcenSR1Zs3b0MBTe','ACT','Talok','2025-08-23','1974-06-05','"Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes',NULL);
INSERT INTO Users VALUES (29,'tfearnalls','Tan Fearnall','tfearnalls@umn.edu','$2a$04$jVZhBtMcGfQfL4YaDYHcPenRgNn21MxQhOxrkXMefyjAMkGsWavki','ACT','Sungaiduri','2023-12-12','1958-12-10','"Donec vitae nisi. Nam ultrices',NULL);
INSERT INTO Users VALUES (30,'gbritcht','Gawen Britch','gbritcht@diigo.com','$2a$04$rALZOkNIMssxoxggDI/PrOilEqTPFlm2qiFRAsuU.bWZkMxd72yPC','INA','Wufeng','2021-04-24','1996-11-16','"Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque',NULL);
INSERT INTO Users VALUES (31,'rransteadu','Raina Ranstead','rransteadu@usa.gov','$2a$04$.NCEQR10Ns5f0UJSttAjluxwJG04Z91PiVybjipmjbsMmqeaHECY6','INA','Aubenas','2025-04-10','2006-01-28','Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odi',NULL);
INSERT INTO Users VALUES (32,'iderisleyv','Ira Derisley','iderisleyv@163.com','$2a$04$uyzAyR4eKtXgA/eYORU0H.MUKo673a5ojMuZwtMSWj7UTkBlMhj2i','ACT','Gowurdak','2025-07-31','1963-07-27','"Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero',NULL);
INSERT INTO Users VALUES (33,'monolandw','Mirna ONoland','monolandw@nifty.com','$2a$04$BCGqDf31CcDIRNyHqBwp5uJJTorECCiKUMuMZJ3Hlrd/Pl4XdYTOm','INA','Randegan','2024-06-01','1951-10-17','Donec vitae nisi.',NULL);
INSERT INTO Users VALUES (34,'tbenfordx','Tuesday Benford','tbenfordx@uiuc.edu','$2a$04$8xLC4HdxUWjpODPiRUZRAuSiGaBoBGmGEvbkOPqYd9MbcfPZx8gjy','ACT','Pawa','2022-09-05','1962-08-04','Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae',NULL);
INSERT INTO Users VALUES (35,'aswadleny','Adrian Swadlen','aswadleny@icio.us','$2a$04$B/6WTedW7ddHKPXCShxvSuOzkJs.ckYrpTkkMnpiMkmDfvJU.2p7m','ACT','Tlogosari','2023-02-27','1981-09-24','Nunc purus. Phasellus in felis.',NULL);
INSERT INTO Users VALUES (36,'llez','Lacee Le Noury','llez@prweb.com','$2a$04$3B1puaC/MCIA7eHvzUonJOGNFrSR999VbJVgcdwE37tQkYjgGssG2','ACT','Qoraozak','2022-10-28','1960-04-08','Quisque porta volutpat erat.',NULL);
INSERT INTO Users VALUES (37,'akettel10','Aguste Kettel','akettel10@hc360.com','$2a$04$1q6GptWb.EcZi1/iCgx6eu06KQI7EHflpN1RwyilBp4L2J2dWne7O','INA','Shijing','2020-04-21','1957-04-05','In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliqua',NULL);
INSERT INTO Users VALUES (38,'eo11','Estelle O Cuolahan','eo11@123-reg.co.uk','$2a$04$IWofbvrweBpnqn.zKkqigeb4fdHxstpYWVAQZHfSVT0vb4/VONBVm','ACT','Nuwara Eliya','2020-03-20','1991-01-08','Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla',NULL);
INSERT INTO Users VALUES (39,'mmoryson12','Morgen Moryson','mmoryson12@sun.com','$2a$04$Pvi3qfcUeofHWtTvHfFqnub5YQXaGf4krhFknLehDn5y9B0O3aRP.','INA','Houston','2022-11-29','1953-04-17','Cras non velit nec nisi vulputate nonummy.',NULL);
INSERT INTO Users VALUES (40,'mbarkshire13','Marten Barkshire','mbarkshire13@imdb.com','$2a$04$6ivVzEJXsAqEphLDNkrG/.9/QtL0LaM./4ogyD6uY1wYQIWH31.mq','ACT','Ińsko','2020-03-16','1981-03-25','Suspendisse ornare consequat lectus.',NULL);
INSERT INTO Users VALUES (41,'ajodkowski14','Alric Jodkowski','ajodkowski14@is.gd','$2a$04$GQgPnKSZGajI9HWproa5/OM6p8hxzWu.IcBDO.q3sryOVFDCvZ5V6','ACT','Hirvensalmi','2023-02-13','1999-02-02','"Duis bibendum',NULL);
INSERT INTO Users VALUES (42,'lorfeur15','Lynette Orfeur','lorfeur15@reference.com','$2a$04$uGChqAS76Rgk9bqY1vlPkuqABvv7hN4Ol6bo5tUyCJJrAJBUPnM3K','INA','Nankou','2022-07-01','1955-07-02','Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',NULL);
INSERT INTO Users VALUES (43,'epether16','Elysia Pether','epether16@cnbc.com','$2a$04$tCddd.DIC.QP3WxyMpP4M.cVQUfTpR33set63maWE81T9FQT/2WeW','ACT','Carcavelos','2025-10-08','1978-04-20','"Quisque erat eros',NULL);
INSERT INTO Users VALUES (44,'cpatinkin17','Christin Patinkin','cpatinkin17@google.com.br','$2a$04$6nP7hggmulxdIyY4C95E6.NKR4PfPcJjlbCe3d8wXZX0FKwFDGxNq','INA','Zama','2021-09-17','2003-10-14','"Donec diam neque',NULL);
INSERT INTO Users VALUES (45,'efuzzens18','Eliza Fuzzens','efuzzens18@google.es','$2a$04$uyTj6akgROm19cRP.XsfJe5BL8.dwqp38jXYxJxALln.42PS/ulR.','INA','Utsjoki','2025-01-09','1983-12-20','"Morbi sem mauris',NULL);
INSERT INTO Users VALUES (46,'jskade19','Joletta Skade','jskade19@hatena.ne.jp','$2a$04$O9TxAZtboaDHOL4gpmhEn.vz8PMDcugqLjO0RZnlSWStdPfkB5gGS','INA','Kunčice pod Ondřejníkem','2020-11-27','1961-07-24','Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',NULL);
INSERT INTO Users VALUES (47,'mburtt1a','Maryann Burtt','mburtt1a@theatlantic.com','$2a$04$FsGBCQHrJ1FkRF1hPaxuK.3p0UdYOpcuLAn1V22B7NvOGu9yqwgH6','INA','Kutao','2020-04-07','1972-04-11','Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.',NULL);
INSERT INTO Users VALUES (48,'ecaesar1b','Ewart Caesar','ecaesar1b@wikia.com','$2a$04$NmY7i/633rM5sXjs8qHHz.y4f77y7dgZFcTI.rDglguOf9.3pTiRS','INA','Tekstilshchiki','2024-11-13','1963-08-02','"Vivamus metus arcu',NULL);
INSERT INTO Users VALUES (49,'hle1c','Hewet Le Cornu','hle1c@angelfire.com','$2a$04$itpYgplU/mNZg.T6JFyK0uWkPCJSlpMTRZHu1MYiJ6yT3taOa4pQ2','INA','Xichehe','2025-10-03','1985-03-26','Morbi a ipsum.',NULL);
INSERT INTO Users VALUES (50,'bbenns1d','Becki Benns','bbenns1d@globo.com','$2a$04$91/IA6eJ88tSC8AwZji2rOfhHCRnQdFPnkMfhkUrtqEBrkxmaLhsa','INA','Phaya Thai','2025-01-29','1971-03-29','Sed sagittis.',NULL);
INSERT INTO Users VALUES (51,'dtrawin1e','Darelle Trawin','dtrawin1e@sun.com','$2a$04$qVX79iCuljEo8mKiyBB86u1f0fwcFaX8O79vebz2DJMfPCvegI.pW','INA','Le Blanc-Mesnil','2023-02-12','1993-02-16','"Vestibulum quam sapien',NULL);
INSERT INTO Users VALUES (52,'mbavidge1f','Mame Bavidge','mbavidge1f@flickr.com','$2a$04$Pz.o9RzB0KLIMymt1IluCuJjb41BW.r.LF0Pn.0JNe556xWf42jcW','ACT','Bolnisi','2025-08-05','1982-03-11','"Nam dui. Proin leo odio',NULL);
INSERT INTO Users VALUES (53,'lneave1g','Leeanne Neave','lneave1g@answers.com','$2a$04$YL8.EalTRK7huEYGj6wEIOj9tCWnBkLN22/UIWSWTVyOw.KiLyIOa','INA','Údlice','2021-11-09','1965-12-26','"Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam',NULL);
INSERT INTO Users VALUES (54,'tcleator1h','Theadora Cleator','tcleator1h@i2i.jp','$2a$04$FsCLSHWeGCzqkwcRmcXqr./vJqJ6M/Q7W3PZpAgjovv8JgzpHuqwi','ACT','Heping','2025-12-09','1979-09-11','"Cras pellentesque volutpat dui. Maecenas tristique',NULL);
INSERT INTO Users VALUES (55,'ryakunkin1i','Ronda Yakunkin','ryakunkin1i@globo.com','$2a$04$3Jrh5AK0uqgkp3UFKXjamuE44Cu6bX60OlFp9eMMDVd71cW7D4Ose','ACT','Kentongan','2023-02-26','1957-01-10','"Nunc rhoncus dui vel sem. Sed sagittis. Nam congue',NULL);
INSERT INTO Users VALUES (56,'fchesney1j','Francine Chesney','fchesney1j@devhub.com','$2a$04$InMoQimJvOiP4e7Ae0fntOSmjtQGSzH0vAeeuSqqckWpWU/kMSIOW','INA','Zouérat','2023-03-19','1954-06-06','"Fusce congue',NULL);
INSERT INTO Users VALUES (57,'cwhodcoat1k','Celia Whodcoat','cwhodcoat1k@theguardian.com','$2a$04$zUzaeKC7ofpcbfEPaJytw./d6h1RVNlFxCtx5NCs3eG2gldFgi.VK','ACT','Zwolle','2022-04-08','1980-07-05','Ut tellus. Nulla ut erat id mauris vulputate elementum.',NULL);
INSERT INTO Users VALUES (58,'gbineham1l','Gardener Bineham','gbineham1l@multiply.com','$2a$04$EiSWCb6Xi4K71t1iMTKCzexEyYX5AFGitz2.WMIx0flDRzZ1x6YtC','INA','Thị Trấn Tủa Chùa','2024-05-20','1989-12-09','"Curabitur in libero ut massa volutpat convallis. Morbi odio odio',NULL);
INSERT INTO Users VALUES (59,'scoutts1m','Sylas Coutts','scoutts1m@nps.gov','$2a$04$fK4Czce67cfKBlEeUj0aauPa2es73SO2ph37EmvUDmZFHF3QzheyO','INA','Yiliu','2021-12-01','1956-12-04','Etiam pretium iaculis justo.',NULL);
INSERT INTO Users VALUES (60,'agodmar1n','Alie Godmar','agodmar1n@theguardian.com','$2a$04$H6OjKimtmnZ2i89U75aeSuNtyYgQ.8J5RDgVIK7rIVN3tSFfpoKT.','ACT','Cajacay','2022-11-13','1999-07-21','"Aliquam augue quam',NULL);
INSERT INTO Users VALUES (61,'kvan1o','Kristopher Van Schafflaer','kvan1o@rambler.ru','$2a$04$aSLgasEC.m5phweKsvQ3tuQRzt4/mjPh/BCBKiq8bCAW58ojQWBNO','ACT','Pershotravneve','2022-06-18','2005-05-24','"Donec odio justo',NULL);
INSERT INTO Users VALUES (62,'rgoose1p','Roger Goose','rgoose1p@de.vu','$2a$04$X4goH.o6uyszEHcinhaMD.BKh4vTluvx8njVYUpq50YoUJMA8cBdu','INA','Roi Et','2024-07-10','1993-07-18','"Nam dui. Proin leo odio',NULL);
INSERT INTO Users VALUES (63,'kryman1q','Kari Ryman','kryman1q@mlb.com','$2a$04$NrHYBJgkTxYw.qXhEzqQIuZo4J3qfN82B8K69YmC77qdpTPDMzl5.','INA','Aoluguya Ewenke Minzu','2023-05-31','1985-10-22','"Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra',NULL);
INSERT INTO Users VALUES (64,'upeacher1r','Ulrikaumeko Peacher','upeacher1r@angelfire.com','$2a$04$tuGbjFL7FUrvmnYxBy/k8ObaV6yoVb3tK9SpNfli5MpcUXlDo8wyq','ACT','Futaleufú','2023-01-09','1974-11-18','"Donec semper sapien a libero. Nam dui. Proin leo odio',NULL);
INSERT INTO Users VALUES (65,'rhambridge1s','Roseann Hambridge','rhambridge1s@aboutads.info','$2a$04$dwMYL/.JW.eZbpGwATxiKO4JVODrx67Y8INGl6FBnBU178n9GJYa.','ACT','Nanxing','2021-07-06','1973-04-07','Praesent id massa id nisl venenatis lacinia.',NULL);
INSERT INTO Users VALUES (66,'gissacson1t','Gipsy Issacson','gissacson1t@ameblo.jp','$2a$04$UA0qQeqOayNsVqh5LvtCWuBorJqW5WUYDN8VcPje9XMucFrmX5QjW','INA','Xinyang','2021-11-05','1985-10-14','Phasellus in felis. Donec semper sapien a libero.',NULL);
INSERT INTO Users VALUES (67,'gadriani1u','Grant Adriani','gadriani1u@jalbum.net','$2a$04$jDoT8shqAVtC.1Jh1mWiD.x2FIpG2em.RyEJ2ACk7S371g6iC/E86','ACT','Tinaco','2023-09-22','1964-11-08','"Morbi vestibulum',NULL);
INSERT INTO Users VALUES (68,'tgartell1v','Trudie Gartell','tgartell1v@issuu.com','$2a$04$BffG4DgutdkL7XIaLCwz5eScoBiT01j5laMY0H5fNUmYHQpoBeF7K','ACT','Jajaway','2024-09-20','1989-03-12','"Lorem ipsum dolor sit amet',NULL);
INSERT INTO Users VALUES (69,'dellaman1w','Derby Ellaman','dellaman1w@rediff.com','$2a$04$/6f4O49LFC7V.sIhxkRpHec4oXvgAI5RNM0tP5.06C7Suiua/1eb.','ACT','Bual','2024-06-06','1966-11-15','"Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes',NULL);
INSERT INTO Users VALUES (70,'dgoodman1x','Delmar Goodman','dgoodman1x@ibm.com','$2a$04$q3m1QANsu2QKGwlr32ccieWKdzrJGGZiKkdiy5GBmGVF403nPjFM2','ACT','Balakasap','2021-07-09','1983-04-20','Nunc rhoncus dui vel sem.',NULL);
INSERT INTO Users VALUES (71,'trichardeau1y','Tallia Richardeau','trichardeau1y@artisteer.com','$2a$04$he0o7uXWjxHh31CuS4LT0.eVYp6O7VNGqFSkL6RV1X8/AjCFgEabu','ACT','Mobai','2024-11-25','1972-12-29','"Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros',NULL);
INSERT INTO Users VALUES (72,'tmacmearty1z','Thorvald MacMearty','tmacmearty1z@apple.com','$2a$04$jpmGPSidtAaGZm9vaelZWeAAN/pb6BMGeohGXfJJ54IQDbJ6vSx.a','INA','Charleston','2025-12-06','1956-07-28','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecena',NULL);
INSERT INTO Users VALUES (73,'twalak20','Twyla Walak','twalak20@army.mil','$2a$04$2gm9lB8./OElY2RZrtSEeOv1WGdeDIjxTf.vv45flavCi5/PC7o3i','ACT','Zalewo','2024-06-07','1986-11-14','Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',NULL);
INSERT INTO Users VALUES (74,'bpickthall21','Benedikta Pickthall','bpickthall21@pcworld.com','$2a$04$xgT8YhhNiVAF3v6kbV5VIe83Mx9Pl097z9p0Vp.4cTPGeLdp0NXH.','INA','Tarauacá','2025-04-30','1982-04-13','Etiam justo.',NULL);
INSERT INTO Users VALUES (75,'hbrowse22','Hernando Browse','hbrowse22@seesaa.net','$2a$04$/4JFIRJzu.T8/tVFjyC0K.9gDSxudFm3Lze6XgJwGt/zub5MbEGbG','INA','Telbang','2021-08-14','1949-05-11','"Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue',NULL);
INSERT INTO Users VALUES (76,'imerrien23','Ilaire Merrien','imerrien23@sfgate.com','$2a$04$w1ybgcDHEvBql2Nhq//hV.rSCV0IvWjEMfjUChb1C0CH9A76Koa4i','ACT','Padang','2023-02-26','1984-08-09','"Nam nulla. Integer pede justo',NULL);
INSERT INTO Users VALUES (77,'vweber24','Venus Weber','vweber24@japanpost.jp','$2a$04$WeGmoBpppAt7MM3ZQOiYce4VPD0F6.TrqeVQw/ExNcZ7TRgs07.IG','INA','Bunga Mas','2025-03-29','2006-04-25','"Nunc nisl. Duis bibendum',NULL);
INSERT INTO Users VALUES (78,'ptitcumb25','Philomena Titcumb','ptitcumb25@businesswire.com','$2a$04$Y.OQFj.J93Yr9FRfEd8P/eRJrH0opdF0/THIJ/BGigaKEEol7.OS6','ACT','Troyan','2024-09-23','1953-10-30','"Cum sociis natoque penatibus et magnis dis parturient montes',NULL);
INSERT INTO Users VALUES (79,'tmocher26','Torey Mocher','tmocher26@drupal.org','$2a$04$qP8/DPw5P7KaVXqWxPz4e.xeXDDAJ8XtFh.Hm/gL2Gb1245R6yg0O','ACT','Pinayagan Norte','2020-08-22','2000-08-29','Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla',NULL);
INSERT INTO Users VALUES (80,'rgaffey27','Roth Gaffey','rgaffey27@paginegialle.it','$2a$04$2fU9/4PRHXSm.HhvGpPfBeVipq8uwEi.032AchdOZ/eFSgx5upWVi','ACT','Asker','2025-02-28','1995-12-31','"Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor',NULL);
INSERT INTO Users VALUES (81,'ctellenbach28','Cher Tellenbach','ctellenbach28@slideshare.net','$2a$04$6t6yA6hWhzUGq3mj2Jo3WeFkU2S/bGyeTEdawdLkXYdTOGHwixaDW','INA','Suzëmka','2023-01-29','1978-12-23','Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellent',NULL);
INSERT INTO Users VALUES (82,'btomaszkiewicz29','Bonni Tomaszkiewicz','btomaszkiewicz29@nifty.com','$2a$04$pixMZXZfvAryQZTUG4Dg.OEfVlZFkN/iLnd82kt6BI1pEBpMgd7mG','ACT','Vagonoremont','2023-08-22','1998-05-08','"Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio',NULL);
INSERT INTO Users VALUES (83,'sayer2a','Steffen Ayer','sayer2a@goo.gl','$2a$04$QK9EqcaC7pZa2cs1.4Cw5uJoS/K.4m7WTbNU5V/AVD1vd0q5E.MTG','ACT','Hobart','2023-10-06','1959-11-07','Quisque porta volutpat erat.',NULL);
INSERT INTO Users VALUES (84,'khobben2b','Kynthia Hobben','khobben2b@friendfeed.com','$2a$04$Il8B8pKoaahkQYGr4A0Yaue.y9jx3WXx1Gqs2vDGzENyUvP7WtnfW','INA','Volzhsk','2025-02-05','1978-02-28','"Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio',NULL);
INSERT INTO Users VALUES (85,'mstatham2c','Marj Statham','mstatham2c@lulu.com','$2a$04$tReORfoJB.uWPcmrWKQkdubS.et8vMHcwqQos4MCcWk.82wYNLLzi','ACT','Cipaku','2023-04-07','1986-06-29','Integer tincidunt ante vel ipsum.',NULL);
INSERT INTO Users VALUES (86,'fosburn2d','Fulvia Osburn','fosburn2d@loc.gov','$2a$04$wSW90BjmZJXHrS5kD3VU2.A0LsRF1uZ.Sbp1QFWzVnRWtlJnNH/V6','ACT','Shengli','2025-01-23','2001-06-10','"In tempor',NULL);
INSERT INTO Users VALUES (87,'cplacide2e','Codi Placide','cplacide2e@slate.com','$2a$04$f4zrFFgLN68lXu1xTzBmoeqlP19sA51mTMCdFh2y2/V2tt9M1UhFm','INA','Ludgeřovice','2022-09-28','1954-07-27','Etiam faucibus cursus urna.',NULL);
INSERT INTO Users VALUES (88,'fcaulfield2f','Fredrick Caulfield','fcaulfield2f@businessinsider.com','$2a$04$e/aXy33iHY9wKzqoRlCH1eskux7bkE587831xF2n3TZnN9rkw3AVC','ACT','Vavatenina','2023-05-02','1995-04-03','Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.',NULL);
INSERT INTO Users VALUES (89,'hkilmurry2g','Helga Kilmurry','hkilmurry2g@wikispaces.com','$2a$04$qE9PWar3ghzCA1zvdb4BQuCN0grAY6m1.ZBo4RzMEkk2IUpMJHLfW','ACT','Bizhou','2020-05-01','1957-12-16','"Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede',NULL);
INSERT INTO Users VALUES (90,'jpyner2h','Joy Pyner','jpyner2h@cnet.com','$2a$04$7piCM/rQEoMzdLfVyBwkxOAhvxsAFOQNomGeVRtQVjSHcFwUi4R1e','INA','Dundbürd','2021-06-05','1965-01-03','"Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede',NULL);
INSERT INTO Users VALUES (91,'hmerman2i','Harley Merman','hmerman2i@prnewswire.com','$2a$04$XeZIZc82wd9JhGLch9VKEOTfXj4598uHj8hLWH5VX3hzfJY60lb0.','ACT','Zalesnoye','2025-09-17','1979-01-02','Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.',NULL);
INSERT INTO Users VALUES (92,'sburchmore2j','Stanton Burchmore','sburchmore2j@alexa.com','$2a$04$OggwTmkcCsSriNKN0coAK.b1u7hKo2fNrSZT/zouwKypzSkickI1m','ACT','Yuty','2025-06-26','1954-11-07','"In hac habitasse platea dictumst. Morbi vestibulum',NULL);
INSERT INTO Users VALUES (93,'rkimble2k','Ray Kimble','rkimble2k@imgur.com','$2a$04$ujDL8wO1yzbTdzqZuFxsdOhxwrZiAYfWB9I8Zardzz9XB8/xvMNUO','ACT','Aurora','2025-02-11','1998-09-06','"Nam nulla. Integer pede justo',NULL);
INSERT INTO Users VALUES (94,'rkreber2l','Roz Kreber','rkreber2l@usnews.com','$2a$04$fwcX.l5SUHgeZ8DWx4wLBOhPGmUDJkyXEhxpHaMShdNjg1H0mFeBy','ACT','Arpajon','2024-11-30','1945-10-22','Phasellus id sapien in sapien iaculis congue.',NULL);
INSERT INTO Users VALUES (95,'crue2m','Clare Rue','crue2m@nifty.com','$2a$04$f7fYENAbAldY/2woVeNuQukkIGqz7Z2z8RjPj1F2tab76UUlCRejG','INA','Mushie','2025-11-19','2002-08-17','"Maecenas leo odio',NULL);
INSERT INTO Users VALUES (96,'ladame2n','Lucas Adame','ladame2n@dell.com','$2a$04$PUDljb4dyM.seCKq0P94mODSQb3J5UMKvitwDIeyRI.06Cl4ZYanW','INA','Elassóna','2023-10-12','2004-07-31','"Lorem ipsum dolor sit amet',NULL);
INSERT INTO Users VALUES (97,'uroaf2o','Uta Roaf','uroaf2o@tuttocitta.it','$2a$04$uFGzhbzW3m/L88N0lmG1leV/m9PpyZ/EoMNE4Br9L0afWon97./92','ACT','Tagasilay','2021-09-05','1986-02-11','"Donec semper sapien a libero. Nam dui. Proin leo odio',NULL);
INSERT INTO Users VALUES (98,'btrinkwon2p','Bertrand Trinkwon','btrinkwon2p@newyorker.com','$2a$04$nNmHcmV6FXR.lDJgvr90F.VF.s1OdqEjgKNqpYQAfjhEySKf1v3pu','ACT','Daoqiao','2024-04-26','1995-09-16','Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.',NULL);
INSERT INTO Users VALUES (99,'stottem2q','Shel Tottem','stottem2q@mediafire.com','$2a$04$jM6nag/XNZYitKMDfXOY9uMFQfkB8JUhhWrhBOtT7Mgzc15owFIau','INA','Shensuo','2021-07-25','1972-05-18','"Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero',NULL);
INSERT INTO Users VALUES (0,'vcostan2r','Vasily Costan','vcostan2r@surveymonkey.com','$2a$04$utaLK7c8q/r8vQ6arzBMJuYOavM4S.qvnE6KoEPJ5WAuIAd7S2aSe','INA','Johanneshov','2026-03-10','2003-10-16','Aliquam quis turpis eget elit sodales scelerisque.',NULL);

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
   (2,5,1,'Hey','2024-02-15 10:10:00','DEL'),
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





