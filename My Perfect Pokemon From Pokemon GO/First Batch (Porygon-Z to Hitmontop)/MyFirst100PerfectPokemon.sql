CREATE TABLE MyPerfects_First100 (
	Pokemon_ID INT AUTO_INCREMENT PRIMARY KEY, 
	Species VARCHAR(100),
	Nickname VARCHAR(15),
	Pokemon_Type VARCHAR(30),
	From_Egg BOOLEAN,
	From_Raid BOOLEAN,
	Random_ResearchTask BOOLEAN,
	From_Team_GO_Rocket BOOLEAN,
	From_Event BOOLEAN,
	Height_M FLOAT,
	Weight_Kg FLOAT,
	Date_Found DATE,
	Location_Place VARCHAR(100),
	Generation INT,
	Gender VARCHAR(10)
	);
	
INSERT INTO MyPerfects_First100 (Species, Nickname, Pokemon_Type, From_Egg, From_Raid, Random_ResearchTask, From_Team_GO_Rocket, From_Event, Height, Weight, Date_Found, Location, Generation, Gender)
VALUES 
("Porygon-Z", "Mecha-Quack", "Normal", FALSE, FALSE, FALSE, TRUE, FALSE, 0.73, 15.95, 2019-11-25, "Auburn, WA", 4, "None"),
("Bellossom", "Luau", "Grass", FALSE, FALSE, FALSE, TRUE, FALSE, 0.35, 5.42, 2019-11-26, "Auburn, WA", 2, "Male"),
("Gallade", "Link", "Psychic/Fighting", FALSE, TRUE, FALSE, FALSE, FALSE, 1.34, 25.63, 2020-7-16, "Auburn, WA", 4, "Male"),
("Mewtwo", "Frieza", "Psychic", FALSE, FALSE, FALSE, TRUE, TRUE, 1.99, 78.47, 2020-7-26, "Auburn, WA", 1, "None"),
("Scizor", "Exact-O", "Bug/Steel", TRUE, FALSE, FALSE, FALSE, FALSE, 2.09, 156.91, 2020-7-28, "Auburn, WA", 2, "Female"),
("Lapras", "Nessie", "Water/Ice", FALSE, FALSE, FALSE, TRUE, TRUE, 2.56, 207.32, 2020-8-5, "Auburn, WA", 1, "Female"),
("Magnezone", "Tesla", "Electric/Steel", FALSE, FALSE, FALSE, TRUE, FALSE, 1.38, 247.32, 2020-8-6, "Auburn, WA", 4, "None"),
("Unown-A", "Awesome", "Psychic", FALSE, TRUE, FALSE, FALSE, TRUE, 0.52, 5.23, 2020-8-12, "Auburn, WA", 2, "None"),
("Perrserker", "FuzzyBoi", "Steel", TRUE, FALSE, FALSE, FALSE, FALSE, 0.85, 27.67, 2020-8-25, "Auburn, WA", 8, "Male"),
("Stantler-Holiday", "Comet", "Normal", FALSE, FALSE, TRUE, FALSE, TRUE, 1.43, 85.01, 2020-12-31, "Auburn, WA", 2, "Male"),
("Magnezone", "Edison", "Electric/Steel", FALSE, FALSE, FALSE, TRUE, FALSE, 1.26, 238.36, 2021-1-10, "Auburn, WA", 4, "None"),
("Walrein", "MahStache", "Ice/Water", FALSE, FALSE, FALSE, TRUE, FALSE, 1.3, 137.50, 2021-2-5, "Auburn, WA", 3, "Female"),
("Cloyster", "Shelly", "Water/Ice", FALSE, FALSE, TRUE, FALSE, FALSE, 1.78, 186.53, 2021-2-25, "Auburn, WA", 1, "Female"),
("Electrode", "Ballin'", "Electric", FALSE, FALSE, TRUE, FALSE, FALSE, 1.11, 59.57, 2021-3-1, "Auburn, WA", 1, "None"),
("Braviary", "Cpt. America", "Normal/Flying", TRUE, FALSE, FALSE, FALSE, FALSE, 1.68, 55.16, 2021-3-4, "Bonney Lake, WA", 5, "Male"),
("Electrode", "PokeBall", "Electric", FALSE, FALSE, TRUE, FALSE, FALSE, 1.3, 67.28, 2021-3-18, "Auburn, WA", 1, "None"),
("Jumpluff", "Q-Tip", "Grass/Flying", FALSE, FALSE, TRUE, FALSE, FALSE, 0.66, 2.12, 2021-3-19, "Federal Way, WA", 2, "Female"),
("Pyroar", "Nala", "Fire/Normal", TRUE, FALSE, FALSE, FALSE, FALSE, 1.52, 80.78, 2021-3-24, "Auburn, WA", 6, "Female"),
("Cradily", "Invincibruh", "Rock/Grass", FALSE, FALSE, FALSE, TRUE, FALSE, 1.42, 40.35, 2021-3-24, "Covington, WA", 3, "Female"),
("Castform-Rain", "Stormy", "Water", FALSE,	FALSE, TRUE, FALSE,	FALSE,	0.26,	0.61,	2021-3-27,	"Auburn, WA",3,	"Female"),
("Castform-Cloudy", "Claudia",	"Normal",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	0.3,	1,	2021-3-27, "Auburn, WA", 3,	"Female"),
("Dragonite",	"Diabeetus",	"Dragon/Flying",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	2.09,	173,	2021-4-2,	"Auburn, WA", 1, "Female"),
("Talonflame",	"Lucy",	"Fire/Flying", 	TRUE, FALSE,	FALSE,	FALSE,	FALSE,	1.2,	22.95,	2021-4-8,	"Auburn, WA", 6, "Female"),
("Granbull", "Gracie", "Fairy", FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.39,	34.37,	2021-5-9,	"Auburn, WA", 2, "Female"),
("Mawile", "Two Face",	"Steel/Fairy",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	0.54,	9.75,	2021-5-10,	"Auburn, WA", 3, "Female"),
("Crobat", "Dracula",	"Poison/Flying",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.56,	56.39,	2021-5-19,	"Auburn, WA", 2, "Male"),
("Mightyena", "Sadie", "Dark", 	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	0.99,	29.66,	2021-5-23,	"Auburn, WA", 3, "Female"),	
("Jolteon",	"Sparky",	"Electric",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	0.86,	24.93,	2021-5-28,	"Auburn, WA", 1, "Male"),
("Exeggutor", "Eggcellent",	"Grass/Psychic",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	2.34,	182.79,	2021-6-4, "Auburn, WA", 1, "Female"),
("Tyranitar",	"Godzilla",	"Rock/Dark", FALSE,	FALSE,	TRUE,	FALSE,	TRUE,	1.81,	166.76,	2021-6-21, "Auburn, WA", 2, "Male"),
("Walrein",	"LOLrus", "Ice/Water",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.47,	162.35,	2021-7-16, "Auburn, WA", 3, "Male"),
("Umbreon",	"Shadow", "Dark",	FALSE,	FALSE,	TRUE, FALSE,	TRUE, 0.87, 20.6, 2021-8-14, "Auburn, WA", 2, "Male"),
("Wailord", "Shamu", "Water",	FALSE,	FALSE, TRUE, FALSE,	FALSE, 	11.6, 296.67,	2021-8-22, "Auburn, WA", 3, "Female"),
("Dubwool",	"Genny", "Normal",	FALSE,	FALSE, TRUE, FALSE,	TRUE, 1.36, 47.73,	2021-8-31, "Auburn, WA", 8, "Female"),
("Nidoqueen", "Big Mama",	"Poison/Ground",	TRUE, FALSE, FALSE,	FALSE,	FALSE,	1.7,	92.07, 2021-9-2, "Auburn, WA", 1, "Female"),
("Sneasel-Fashion",	"Scratchy",	"Dark/Ice",	FALSE,	FALSE,	TRUE,	FALSE,	TRUE,	0.71,	23.14,	2021-9-23,	"Auburn, WA", 2, "Female"),	
("Machamp",	"Fore-Arms", "Fighting",	FALSE,	FALSE,	FALSE,	TRUE,	TRUE,	1.66,	131.88,	2021-10-9,	"Auburn, WA", 1, "Male"),
("Banette",	"Annabelle", "Ghost",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	0.89,	7.08,	2021-10-11,	"Des Moines, WA", 3, "Female"),
("Walrein",	"Round Boi", "Ice/Water",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.23,	98.47,	2021-10-21,	"Auburn, WA", 3, "Male"),
("Wobbuffet",	"Reaper",	"Psychic",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.21,	20.97,	2021-10-25,	"Auburn, WA", 2, "Female"),
("Conkeldurr",	"The Cobbler",	"Fighting",	TRUE,	FALSE,	FALSE,	FALSE,	FALSE,	1.47,	88.72, 2021-11-3,	"Auburn, WA", 5,	"Male"),
("Pyroar", "Kiara",	"Fire/Normal",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.3,	60.17,	2021-11-5,	"Auburn, WA", 6,	"Female"),
("Muk-Kanto",	"Grimace",	"Poison",	FALSE,	FALSE,	FALSE,	TRUE,	TRUE,	1.12,	21.69,	2021-11-9,	"Auburn, WA",	1, "Male"),
("Beartic", "Yeta",	"Ice",	FALSE,	TRUE,	FALSE,	FALSE,	TRUE,	2.63,	244.37,	2021-12-8,	"Auburn, WA",	5, "Female"),
("Medicham", "Namaste",	"Fighting/Psychic",	TRUE,	FALSE,	FALSE,	FALSE,	FALSE,	1.56,	47.63, 2022-1-13,	"Auburn, WA", 3, "Female"),
("Granbull", "Hannah",	"Fairy",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.21,	30.97,	2022-3-6,	"Seattle, WA", 2,	"Female"),
("Aurorus",	"Cynthia",	"Rock/Ice",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	2.89,	264.81,	2022-6-9,	"Auburn, WA	", 6, "Female"),
("Politoed", "Frogger",	"Water",	TRUE, FALSE,	FALSE,	FALSE,	FALSE,	1.04,	28.95,	2022-6-10,	"Auburn, WA", 2, "Male"),
("Cradily",	"THE WALL",	"Rock/Grass",  FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.54,	59.78,	2022-6-11,	"Auburn, WA", 3, "Male"),
("Rampardos", "Rocky",	"Rock",	FALSE, FALSE,	TRUE,	FALSE,	FALSE,	1.81,	130.16,	2022-6-12,	"Auburn, WA", 4, "Male"),
("Lugia",	"Aquarius",	"Psychic/Flying",	FALSE,	FALSE,	FALSE,	TRUE,	TRUE, 4.7,	181.35,	2022-7-13,	"Auburn, WA", 2, "None"),
("Wailord",	"Willy",	"Water",	TRUE,	FALSE,	FALSE,	FALSE,	FALSE,	15.61,	418.14,	2022-7-28,	"Auburn, WA", 3, "Male"),
("Camerupt", "Krakatoa", "Fire/Ground",	FALSE, FALSE,	FALSE,	TRUE,	FALSE,	1.77,	195.32,	2022-8-6,	"Auburn, WA", 3, "Female"),
("Steelix",	"Solid Snek", "Steel/Ground",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	8.65,	385.24,	2022-8-26,	"Auburn, WA", 2, "Male"),
("Swoobat", "Rouge",	"Psychic/Flying",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.05,	13.91, 2022-9-7,	"Auburn, WA", 5, "Female"),
("Dedenne",	"Jerry",	"Electric/Fairy",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	0.23,	3.21,	2022-9-7,	"Auburn, WA", 6, "Male"),
("Meganium", "Chiquita",	"Grass",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.68,	93.04,	2022-9-9,	"Auburn, WA", 2,	"Male"),
("Flygon",	"Mark",	"Ground/Dragon",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.74,	54.86,	2022-9-30,	"Auburn, WA", 3, "Male"),
("Kabutops", "Ken",	"Rock/Water",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.37,	49.73,	2022-11-1,	"Auburn, WA", 1, "Male"),
("Swanna", 	"Micah", "Water/Flying",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.64,	39.44,	2022-11-2,	"Auburn, WA", 5, "Male"),
("Sandslash-Alolan", "Glacia",	"Ice/Steel", FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.33,	71.66,	2022-11-3,	"Auburn, WA", 1, "Female"),
("Dragonite", "Henry",	"Dragon/Flying",	FALSE,	FALSE,	TRUE,	FALSE,	TRUE,	2.31,	211.37,	2022-11-5,	"Auburn, WA", 1, "Male"),
("Raticate-Kanto",	"Ms. Mowz",	"Normal",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	0.53,	12.78,	2022-11-11,	"Auburn, WA", 1, "Female"),
("Bibarel",	"Le Doof",	"Normal/Water",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	0.69,	11.33,	2022-11-16,	"Auburn, WA", 4, "Female"),
("Cherrim", "Sundae",	"Grass",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	0.59,	12.17,	2022-11-16,	"Auburn, WA", 4, "Male"),
("Vespiquen", "Queenie", "Bug/Flying", FALSE, FALSE,	TRUE,	FALSE,	FALSE,	1.01,	29.96,	2022-11-16,	"Auburn, WA", 4, "Female"),
("Camerupt",	"Camus", "Fire/Ground", FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	2.04,	250.96,	2022-11-19,	"Auburn, WA", 3,	"Male"),
("Ninetales-Alolan",	"Sally",	"Ice/Fairy",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.18,	19.53,	2022-11-23,	"Auburn, WA", 1, "Female"),
("Galvantula", "Charlotte", "Bug/Electric",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	0.82,	11.69,	2022-11-24,	"Auburn, WA", 5,	"Female"),
("Beedrill", "Buntd,",	"Bug/Poison", FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	0.97,	32.85,	2022-12-1,	"Auburn, WA", 1, "Female"),
("Beedrill", "Barry",	"Bug/Poison",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	0.84,	17.21,	2022-12-10,	"Kent, WA", 1, "Male"),
("Hippowdon",	"Gloria",	"Ground", FALSE, FALSE,	FALSE,	TRUE,	FALSE,	1.5,	172.78,	2022-12-10, "Kent, WA", 4,	"Female"),
("Machamp", "Heracles", "Fighting",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.93,	172.07,	2022-12-10,	"Auburn, WA", 1, "Male"),
("Annihilape", "PMS",	"Fighting",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.47,	76.84,	2022-12-11,	"Kent, WA", 9,	"Female"),
("Walrein", "AAAAAAAA",	"Ice/Water", FALSE,	FALSE,	TRUE,	FALSE,	TRUE,	1.4,	105.97,	2022-12-18,	"Auburn, WA", 3, "Male"),
("Glaceon-Holiday", "Lorelei", "Ice",	FALSE,	FALSE,	TRUE,	FALSE,	TRUE,	0.71, 14.39, 2022-12-24, "Kent, WA", 4,	"Female"),
("Dewgong", "Flipper", "Water/Ice", FALSE,	FALSE,	TRUE,	FALSE,	FALSE, 1.56, 114.8,	2022-12-31,	"Kent, WA", 1, "Female"),
("Camerupt", "Bob", "Fire/Ground", FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	2.05, 234.2, 2023-1-3, "Auburn, WA", 3, "Male"),
("Watchog",	"Filbert", "Normal", FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	0.89,	18.06,	2023-1-11, "Auburn, WA", 5, "Male"),
("Machamp",	"HulkHogan", "Fighting", FALSE,	FALSE, FALSE, TRUE, TRUE, 1.43,	95.32, 2023-1-19, "Auburn, WA", 1, "Male"),
("Magnezone",	"Volta", "Electric/Steel",	FALSE,	FALSE,	TRUE,	FALSE,	TRUE, 1.01, 121.87, 2023-1-27,	"Auburn, WA", 4, "None"),
("Heliolisk", "Annette", "Electric/Normal",	FALSE,	FALSE,	TRUE,	FALSE,	TRUE, 1.06,	22.6, 2023-1-28, "Renton, WA", 6, "Female"),
("Snorlax",	"Nikocado",	"Normal",	FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	2.2, 532.67, 2023-2-1, "Federal Way, WA",	1, "Male"),
("Skuntank", "Jupiter", "Poison/Dark", FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.21, 53.15,	2023-2-2,	"Kent, WA", 4,	"Female"),
("Victreebel", "Fleshlight", "Grass/Poison",	FALSE,	FALSE,	FALSE,	TRUE,	TRUE, 2.12,	22.8,	2023-2-2,	"Kent, WA", 1, "Female"),
("Hitmonlee", "Bruce Lee",	"Fighting",	FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.49,	44.84,	2023-2-5,	"Kent, WA", 1, "Male"),
("Nidoking", "Big Daddy", "Poison/Ground",	FALSE,	FALSE,	FALSE,	TRUE,	TRUE,	1.54,	84.52,	2023-2-7,	"Auburn, WA", 1, "Male"),
("Leavanny", "MEEP", "Bug/Grass", FALSE,	FALSE,	TRUE,	FALSE,	FALSE,	1.25,	23.08, 2023-2-9,	"Auburn, WA", 5,	"Male"),
("Golurk",	"Armos", "Ground/Ghost", FALSE, FALSE, FALSE,	TRUE,	TRUE,	3.39,	427.39,	2023-2-11,	"Kent, WA", 5, "None"),
("Spinda", "Spot",	"Normal",	FALSE,	FALSE,	TRUE, FALSE,	TRUE,	1.29,	6.68,	2023-2-12,	"Auburn, WA", 3, "Female"),
("Reuniclus", "Blobbie", "Psychic",	FALSE, TRUE, FALSE,	FALSE,	FALSE,	0.89,	14.48,	2023-2-16,	"Auburn, WA", 5, "Male"),
("Jynx", "Frostitute", "Ice/Psychic", FALSE, FALSE,	TRUE,	FALSE,	FALSE,	1.46,	41.74,	2023-2-16,	"Kent, WA", 1, "Female"),
("Hitmonchan", "JackieChan", "Fighting", FALSE,	FALSE,	FALSE,	TRUE,	FALSE,	1.6,	65.81,	2023-2-18,	"Kent, WA", 1, "Male"),
("Ampharos", "Amphy", "Electric", FALSE, FALSE,	FALSE,	TRUE,	FALSE,	1.66,	78.09,	2023-2-18,	"Tukwila, WA", 2, "Female"),
("Metagross", "Optimus P.", "Steel/Psychic",	FALSE,	FALSE,	FALSE,	TRUE,	TRUE,	1.01,	239.49, 2023-2-18,	"SeaTac, WA", 3, "None"),
("Exploud",	"Maxwell", "Normal", FALSE,	FALSE,	TRUE,	FALSE,	TRUE,	1.4,	92.46,	2023-2-24,	"Kent, WA", 3, "Male"),
("Blaziken", "The Colonel", "Fire/Fighting", FALSE,	FALSE,	TRUE,	FALSE,	TRUE,	1.69,	39.61,	2023-2-24,	"Auburn, WA", 3, "Male"),
("Sableye",	"Jasper", "Dark/Ghost",	FALSE,	FALSE,	TRUE,	FALSE,	TRUE,	0.47,	8.83,	2023-2-25,	"Seattle, WA", 3, "Male"),
("Sudowoodo", "Roxanne", "Rock", FALSE,	FALSE, TRUE, FALSE,	FALSE, 0.95, 10.86,	2023-3-4, "Auburn, WA", 2, "Female"),
("Hitmontop", "TopOfDaWorld", "Fighting", FALSE, FALSE,	FALSE, TRUE, TRUE, 1.23, 24.41,	2,	2023-3-5,	"Kent, WA", 2, "Male");

SELECT * FROM MyPerfects_First100;
SELECT * FROM MyPerfects_First100 WHERE From_Event = TRUE;
SELECT Height_M, Weight_Kg FORM MyPerfects_First100;
SELECT Species, Height_M, NTILE(4) OVER (ORDER BY Height_M) AS quartileHeight FROM MyPerfects_First100;
SELECT Species, Weight_Kg NTILE(4) OVER (ORDER BY Weight_Kg) AS quartileWeight FROM MyPerfects_First100;
SELECT quartileHeight, MAX(Height_M) AS quartileBreakHeight FROM (
	Species, Height_M, NTILE(4) OVER (ORDER BY Height_M) AS quartileHeight FROM MyPerfects_First100 
) AS quartiles WHERE quartileHeight IN (1, 3) GROUP BY quartileHeight;

SELECT quartileWeight, MAX(Weight_Kg) AS quartileBreakHeight FROM (
	Species, Weight_Kg, NTILE(4) OVER (ORDER BY Weight_Kg) AS quartileWeight FROM MyPerfects_First100
) AS quartiles2 WHERE quartileWeight IN (1, 3) GROUP BY quartileWeight;

SELECT Species, Height_M FROM MyPerfects_First100 WHERE Height_M < 0.23 OR Height_M > 2.63;
SELECT Species, Height_M FROM MyPerfects_First100 WHERE Weight_Kg < 0.61 OR Weight_Kg > 296.67;