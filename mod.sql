CONNECT TO COMP421;

UPDATE PrivateMessages SET status='RD' WHERE receiver=1;

INSERT INTO Likes(userid, postid) SELECT F.follower, P.postid FROM Follows F, Posts P WHERE P.privacy = 'PUB' AND NOT EXISTS (SELECT * FROM Likes L WHERE L.userid = F.follower AND L.postid = P.postid);
