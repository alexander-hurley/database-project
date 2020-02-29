PRAGMA foreign_keys = OFF;
INSERT INTO tblLeague (League, DH)
VALUES ('EAST', '0');
INSERT INTO tblLeague (League, DH)
VALUES ('WEST', '1');

INSERT INTO tblDivision (Division, League)
VALUES ('EA01', 'EAST');
INSERT INTO tblDivision (Division, League)
VALUES ('EA02', 'EAST');
INSERT INTO tblDivision (Division, League)
VALUES ('WE01', 'WEST');
INSERT INTO tblDivision (Division, League)
VALUES ('WE02', 'WEST');

INSERT INTO tblSponsor (SponsorName, Street, City, Province, Postal, Country)
VALUES ('Joes Accounting', '5 Robertson Drive E', 'Oshawa', 'ON', 'L1R4D9', 'CA');
INSERT INTO tblSponsor (SponsorName, Street, City, Province, Postal, Country)
VALUES ('Franks Blue Cold', '10 Stevenson Drive', 'Oshawa', 'ON', 'L1G8C4', 'CA');
INSERT INTO tblSponsor (SponsorName, Street, City, Province, Postal, Country)
VALUES ('Alex Hurleys DB Co.', '10 Simcoe Street N', 'Oshawa', 'ON', 'L1R3E3', 'CA');
INSERT INTO tblSponsor (SponsorName, Street, City, Province, Postal, Country)
VALUES ('Kislevs Circus', '68 Katczenski Court', 'Harbour', 'TO', 'L1G8C4', 'RU');
INSERT INTO tblSponsor (SponsorName, Street, City, Province, Postal, Country)
VALUES ('Rons Buns', '7365 West East Street', 'Bloomington', 'CA', '94002', 'US');
INSERT INTO tblSponsor (SponsorName, Street, City, Province, Postal, Country)
VALUES ('Biffs Tannery', '85 Delorean Drive', 'Hill Valley', 'CA', '57103', 'US');

INSERT INTO tblStadium (StadiumName, Street, City, Province, Postal, Country, Seats, Indoor)
VALUES ('Billson Field', '32 Donkey Road', 'Courtice', 'ON', 'L1F8H5', 'CA', '1200', '1');
INSERT INTO tblStadium (StadiumName, Street, City, Province, Postal, Country, Seats, Indoor)
VALUES ('Bobson Field', '6354 Smith Street', 'Oshawa', 'ON', 'L1G8C4', 'CA', '1650', '0');
INSERT INTO tblStadium (StadiumName, Street, City, Province, Postal, Country, Seats, Indoor)
VALUES ('Greenfield Arena', '85 Dongo Drive', 'Kislev', 'KS', '825261', 'KS', '850', '0');
INSERT INTO tblStadium (StadiumName, Street, City, Province, Postal, Country, Seats, Indoor)
VALUES ('Alex Is Great Stadium', '100 Alex Is Awesome Street', 'Alexville', 'AH', 'S6D9DS', 'AH', '6500', '1');

INSERT INTO tblTeam (Team, Stadium, Division, Sponsor)
VALUES ('New York Narwhals', '1', 'EA01', '2');
INSERT INTO tblTeam (Team, Stadium, Division, Sponsor)
VALUES ('Toronto Torontonians', '2', 'EA02', '1');
INSERT INTO tblTeam (Team, Stadium, Division, Sponsor)
VALUES ('California Forest Fires', '3', 'WE01', '');
INSERT INTO tblTeam (Team, Stadium, Division, Sponsor)
VALUES ('Seattle Rainstorms', '4', 'WE02', '3');

INSERT INTO tblPosition (Position)
VALUES ('Pitcher');
INSERT INTO tblPosition (Position)
VALUES ('Catcher');
INSERT INTO tblPosition (Position)
VALUES ('First Baseman');
INSERT INTO tblPosition (Position)
VALUES ('Second Baseman');
INSERT INTO tblPosition (Position)
VALUES ('Third Baseman');
INSERT INTO tblPosition (Position)
VALUES ('Shortstop');
INSERT INTO tblPosition (Position)
VALUES ('Left Fielder');
INSERT INTO tblPosition (Position)
VALUES ('Centre Fielder');
INSERT INTO tblPosition (Position)
VALUES ('Right Fielder');
INSERT INTO tblPosition (Position)
VALUES ('Designated Hitter');
INSERT INTO tblPosition (Position)
VALUES ('Unassigned');

INSERT INTO tblStaff (First, Last, DOB, Role, Stadium)
VALUES ('Frankie', 'Franks', '1987-09-02', 'Janitor', '1');
INSERT INTO tblStaff (First, Last, DOB, Role, Stadium)
VALUES ('Janice', 'Wilson', '1977-04-02', 'Cashier', '2');
INSERT INTO tblStaff (First, Last, DOB, Role, Stadium)
VALUES ('Julio', 'Burton', '2000-12-01', 'Frycook', '3');
INSERT INTO tblStaff (First, Last, DOB, Role, Stadium)
VALUES ('Miguel', 'Hunt', '1969-07-04', 'Manager', '4');

INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Alex', 'Hurley', '1997-08-04', '1', 'Pitcher', '0', 'R', 'USA', 'Belmont', '450');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Hank', 'Aaron', '1940-08-04', '2', 'Designated Hitter', '1', 'A', 'USA', 'Hawaii', '550');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Bobby', 'Frankson', '1947-08-04', '3', 'Right Fielder', '0', 'R', 'CAN', 'Toronto', '320');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Stevie', 'Wonder', '1949-04-04', '4', 'Shortstop', '0', 'R', 'USA', 'New York', '0');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Dave', 'Daveson', '1975-05-07', '1', 'First Baseman', '0', 'L', 'RUS', 'Stalingrad', '362');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Sandy', 'Johnson', '1980-08-12', '2', 'Second Baseman', '1', 'R', 'ICE', 'Reykjavik', '541');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Bobby', 'Hill', '1986-01-06', '3', 'Third Baseman', '0', 'R', 'JAP', 'Tokyo', '226');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Rufus', 'Vinderson', '1992-08-07', '4', 'Left Fielder', '0', 'L', 'MEX', 'Mexico City', '124');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Mike', 'Hart', '1994-10-28', '1', 'Second Baseman', '0', 'R', 'CAN', 'Barrie', '241');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Ron', 'Aaron', '1950-02-20', '2', 'Third Baseman', '0', 'R', 'CAN', 'Vancouver', '360');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Peter', 'Frankson', '1965-09-08', '3', 'Shortstop', '0', 'R', 'CAN', 'Toronto', '224');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Juan', 'Renner', '1990-12-14', '4', 'First Baseman', '0', 'L', 'JAP', 'Tokyo', '268');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Sally', 'Fields', '1992-11-12', '1', 'Third Baseman', '0', 'R', 'USA', 'San Francisco', '122');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Cosmo', 'Wanderson', '1985-11-02', '2', 'Shortstop', '0', 'R', 'USA', 'Sioux Falls', '307');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Clint', 'Miller', '1974-01-01', '3', 'First Baseman', '0', 'R', 'USA', 'San Antonio', '409');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Jake', 'Wangleson', '1999-07-08', '4', 'Second Baseman', '0', 'L', 'USA', 'New York', '065');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Alex', 'Jones', '1974-02-11', '1', 'Second Baseman', '0', 'L', 'USA', 'Dallas', '50');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Stephen', 'Harper', '1961-02-01', '1', 'First Baseman', '1', 'R', 'CAN', 'Toronto', '243');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Alexandria', 'Cortez', '1974-02-11', '1', 'Catcher', '0', 'L', 'USA', 'New York', '7');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Hillary', 'Clinton', '1947-09-12', '2', '', '0', 'R', 'USA', 'Chicago', '146');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Micheal', 'Scott', '1972', '2', 'Shortstop', '0', 'R', 'USA', 'Scranton', '279');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Jim', 'Halpert', '1981-07-10', '2', 'First Baseman', '0', 'R', 'USA', 'Scranton', '328');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Micheal', 'Cera', '1989-01-01', '3', 'Left Fielder', '0', 'R', 'USA', 'Hollywood', '397');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Dave', 'Boothby', '1943-02-07', '3', 'Second Baseman', '0', 'R', 'CAN', 'Toronto', '247');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Elaine', 'Wilson', '1969-03-08', '3', 'Third Baseman', '0', 'L', 'CAN', 'Toronto', '268');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Alicia', 'Wilson', '1998-08-08', '4', 'Pitcher', '0', 'R', 'CAN', 'Toronto', '27');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('Dwight', 'Schrute', '1962-10-04', '4', 'Second Base', '0', 'R', 'USA', 'Scranton', '271');
INSERT INTO tblPlayer (First, Last, DOB, Team, Position, Injury, HandDominance, Nationality, Hometown, BattingAVG)
VALUES ('John', 'Stamos', '1964-01-10', '4', 'Right Fielder', '0', 'L', 'USA', 'Hollywood', '198');

INSERT INTO tblLeaderboard (Team, Playoff, Wins, Losses)
VALUES ('1', '1', '8', '2');
INSERT INTO tblLeaderboard (Team, Playoff, Wins, Losses)
VALUES ('2', '0', '3', '7');
INSERT INTO tblLeaderboard (Team, Playoff, Wins, Losses)
VALUES ('3', '0', '2', '8');
INSERT INTO tblLeaderboard (Team, Playoff, Wins, Losses)
VALUES ('4', '1', '7', '3');
PRAGMA foreign_keys = ON;