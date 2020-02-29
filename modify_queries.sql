 /*Update the leaderboard with new wins or losses*/
 /*Teams 1 and 2 are examples in this statement*/
 
 UPDATE tblLeaderboard
	SET Wins = Wins + 1
	WHERE Team = '1';
 UPDATE tblLeaderboard
	SET Losses = Losses + 1
	WHERE Team = '2';
	
/*Zeroes Out the Leaderboard at the end of a season. There is no WHERE clause as I am zeroing everything.*/
	
UPDATE tblLeaderboard
	SET Wins = 0;
UPDATE tblLeaderboard
	SET Losses = 0;
UPDATE tblLeaderboard
	SET Playoff = 0;
	
/*Removes Players Older than 50 Years With Injuries*/
	
DELETE FROM tblPlayer
WHERE DOB <= '1969-01-01'
AND Injury = '1' ;

/*Automatically assigns a sponsor randomly if a team in the League does not have one*/

UPDATE tblTeam
	SET Sponsor=
		(SELECT SponsorID
			FROM tblSponsor
			ORDER BY RANDOM()
				LIMIT 1)
	WHERE Sponsor ='';
	
/*Updates Unnasigned as Player Position if null*/

UPDATE tblPlayer
	SET Position = 'Unassigned'
	WHERE Position = '';
	