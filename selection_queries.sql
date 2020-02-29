/*List Injured Players*/

SELECT tblPlayer.First, tblPlayer.Last, tblPlayer.DOB 
	FROM tblPlayer 
	WHERE Injury=1
	ORDER BY Last ASC;

/*List Teams In Playoffs*/

SELECT tblTeam.Team, tblLeaderboard.Wins, tblLeaderboard.Losses
	FROM tblLeaderboard
		INNER JOIN tblTeam 
		ON tblTeam.TeamID=tblLeaderboard.Team
	WHERE Playoff=1
	ORDER BY tblLeaderboard.Wins DESC;

/*List All Teams In Leaderboard*/

SELECT tblTeam.Team, tblLeaderboard.Wins, tblLeaderboard.Losses
	FROM tblLeaderboard
		INNER JOIN tblTeam 
		ON tblTeam.TeamID=tblLeaderboard.Team
	ORDER BY tblLeaderboard.Wins DESC;

	
/*Selects and displays all players who are Designated Hitters in a league where Designated Hitters are not allowed.*/
	
SELECT tblPlayer.First, tblPlayer.Last, tblTeam.Team, tblDivision.Division
	FROM tblLeague 
		INNER JOIN tblDivision
			ON tblLeague.League = tblDivision.League
		INNER JOIN tblTeam
			ON tblDivision.Division = tblTeam.Division
		INNER JOIN tblPlayer
			ON tblPlayer.Team = tblTeam.TeamID
	WHERE tblLeague.DH = '0'
	AND
	tblPlayer.Position = 'Designated Hitter'
	ORDER BY tblPlayer.Last ASC;
	
/*Lists the roster for a specified team*/

SELECT tblPlayer.First, tblPlayer.Last, tblPlayer.Position, tblPlayer.HandDominance
	FROM tblPlayer
		INNER JOIN tblTeam
		ON tblTeam.TeamID = tblPlayer.Team
	WHERE tblTeam.TeamID ='2'
	ORDER BY tblPlayer.Position ASC;

/*Counts the number of players from outside of Canada from each team*/

SELECT tblTeam.Team, COUNT(tblPlayer.PlayerID) 
	AS NumberOfPlayers FROM tblPlayer
		INNER JOIN tblTeam
		ON tblTeam.TeamID = tblPlayer.Team
	WHERE tblPlayer.Nationality != 'CAN'
	GROUP BY tblTeam.Team;