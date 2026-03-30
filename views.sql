CONNECT TO COMP421;

CREATE VIEW UserProfiles AS SELECT userid, username, name, email, status, location, joindate, birthday, bio FROM Users;

CREATE VIEW PostEngagement AS SELECT P.postid, P.caption, P.location, P.privacy,
      COUNT(DISTINCT L.userid) AS like_count,
      COUNT(DISTINCT C.commentid) AS comment_count
FROM Posts P LEFT JOIN Likes L ON P.postid = L.postid
LEFT JOIN Comments C ON P.postid = C.postid
GROUP BY P.postid, P.caption, P.location, P.privacy;
