CONNECT TO COMP421;

ALTER TABLE PrivateMessages ADD CONSTRAINT chk_pm_sender_not_receiver CHECK (sender <> receiver);

ALTER TABLE Likes ADD CONSTRAINT chk_likes_pos CHECK (userid >= 0 AND postid >= 0);

ALTER TABLE Dislikes ADD CONSTRAINT chk_dislikes_pos CHECK (userid >= 0 AND postid >= 0);
