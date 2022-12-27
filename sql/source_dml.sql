USE DATABASE BOSS_DB;

-- CREATE OR REPLACE TABLE SOURCE.LOCATION (
--     ID NUMBER(38, 0) NOT NULL,
--     COUNTRY_DESC VARCHAR(256),
--     REGION_DESC VARCHAR(256),
--     STATE_DESC VARCHAR(256),
--     CITY_DESC VARCHAR(256),
--     ADDRESS_DESC VARCHAR(256),
--     PRIMARY KEY(ID)
-- );
TRUNCATE TABLE SOURCE.LOCATION;

INSERT INTO
    SOURCE.LOCATION
VALUES
    (
        1,
        'USA',
        'WEST',
        'New York',
        'New York',
        'Queens'
    ),
    (
        2,
        'USA',
        'WEST',
        'California',
        'Los Angeles',
        'Los Angeles'
    ),
    (3, 'USA', 'WEST', 'Illinois', 'Chicago', 'Cook'),
    (
        4,
        'USA',
        'WEST',
        'Florida',
        'Miami',
        'Miami-Dade'
    ),
    (5, 'USA', 'WEST', 'Texas', 'Dallas', 'Dallas'),
    (6, 'USA', 'WEST', 'Texas', 'Houston', 'Harris'),
    (
        7,
        'USA',
        'WEST',
        'Pennsylvania',
        'Philadelphia',
        'Philadelphia'
    ),
    (8, 'USA', 'WEST', 'Georgia', 'Atlanta', 'Fulton'),
    (
        9,
        'USA',
        'WEST',
        'District of Columbia',
        'Washington',
        'District of Columbia'
    ),
    (
        10,
        'USA',
        'WEST',
        'Massachusetts',
        'Boston',
        'Suffolk'
    ),
    (
        11,
        'USA',
        'WEST',
        'Arizona',
        'Phoenix',
        'Maricopa'
    ),
    (
        12,
        'USA',
        'WEST',
        'Michigan',
        'Detroit',
        'Wayne'
    ),
    (
        13,
        'USA',
        'MIDWEST',
        'California',
        'San Francisco',
        'San Francisco'
    ),
    (
        14,
        'USA',
        'MIDWEST',
        'Washington',
        'Seattle',
        'King'
    ),
    (
        15,
        'USA',
        'MIDWEST',
        'California',
        'San Diego',
        'San Diego'
    ),
    (
        16,
        'USA',
        'MIDWEST',
        'Minnesota',
        'Minneapolis',
        'Hennepin'
    ),
    (
        17,
        'USA',
        'MIDWEST',
        'Florida',
        'Tampa',
        'Hillsborough'
    ),
    (
        18,
        'USA',
        'MIDWEST',
        'New York',
        'Brooklyn',
        'Kings'
    ),
    (
        19,
        'USA',
        'MIDWEST',
        'Colorado',
        'Denver',
        'Denver'
    ),
    (
        20,
        'USA',
        'MIDWEST',
        'New York',
        'Queens',
        'Queens'
    ),
    (
        21,
        'USA',
        'MIDWEST',
        'Maryland',
        'Baltimore',
        'Baltimore'
    ),
    (
        22,
        'USA',
        'MIDWEST',
        'Nevada',
        'Las Vegas',
        'Clark'
    ),
    (
        23,
        'USA',
        'MIDWEST',
        'Missouri',
        'St. Louis',
        'St. Louis'
    ),
    (
        24,
        'USA',
        'NORTHEAST',
        'California',
        'Riverside',
        'Riverside'
    ),
    (
        25,
        'USA',
        'NORTHEAST',
        'Oregon',
        'Portland',
        'Multnomah'
    ),
    (
        26,
        'USA',
        'NORTHEAST',
        'Texas',
        'San Antonio',
        'Bexar'
    ),
    (
        27,
        'USA',
        'NORTHEAST',
        'California',
        'Sacramento',
        'Sacramento'
    ),
    (
        28,
        'USA',
        'NORTHEAST',
        'Puerto Rico',
        'San Juan',
        'San Juan'
    ),
    (
        29,
        'USA',
        'NORTHEAST',
        'California',
        'San Jose',
        'Santa Clara'
    ),
    (
        30,
        'USA',
        'NORTHEAST',
        'Florida',
        'Orlando',
        'Orange'
    ),
    (
        31,
        'USA',
        'NORTHEAST',
        'Ohio',
        'Cleveland',
        'Cuyahoga'
    ),
    (
        32,
        'USA',
        'NORTHEAST',
        'Pennsylvania',
        'Pittsburgh',
        'Allegheny'
    ),
    (
        33,
        'USA',
        'NORTHEAST',
        'New York',
        'Manhattan',
        'New York'
    ),
    (
        34,
        'USA',
        'NORTHEAST',
        'Texas',
        'Austin',
        'Travis'
    ),
    (
        35,
        'USA',
        'SOUTHEAST',
        'Ohio',
        'Cincinnati',
        'Hamilton'
    ),
    (
        36,
        'USA',
        'SOUTHEAST',
        'Indiana',
        'Indianapolis',
        'Marion'
    ),
    (
        37,
        'USA',
        'SOUTHEAST',
        'Missouri',
        'Kansas City',
        'Jackson'
    ),
    (
        38,
        'USA',
        'SOUTHEAST',
        'Ohio',
        'Columbus',
        'Franklin'
    ),
    (
        39,
        'USA',
        'SOUTHEAST',
        'North Carolina',
        'Charlotte',
        'Mecklenburg'
    ),
    (
        40,
        'USA',
        'SOUTHEAST',
        'Virginia',
        'Virginia Beach',
        'Virginia Beach'
    ),
    (
        41,
        'USA',
        'SOUTHEAST',
        'New York',
        'Bronx',
        'Bronx'
    ),
    (
        42,
        'USA',
        'SOUTHEAST',
        'Wisconsin',
        'Milwaukee',
        'Milwaukee'
    ),
    (
        43,
        'USA',
        'SOUTHEAST',
        'Rhode Island',
        'Providence',
        'Providence'
    ),
    (
        44,
        'USA',
        'SOUTHEAST',
        'Florida',
        'Jacksonville',
        'Duval'
    ),
    (
        45,
        'USA',
        'SOUTHEAST',
        'Utah',
        'Salt Lake City',
        'Salt Lake'
    ),
    (
        46,
        'USA',
        'SOUTHEAST',
        'Tennessee',
        'Nashville',
        'Davidson'
    ),
    (
        47,
        'USA',
        'SOUTHWEST',
        'North Carolina',
        'Raleigh',
        'Wake'
    ),
    (
        48,
        'USA',
        'SOUTHWEST',
        'Tennessee',
        'Memphis',
        'Shelby'
    ),
    (
        49,
        'USA',
        'SOUTHWEST',
        'Virginia',
        'Richmond',
        'Richmond'
    ),
    (
        50,
        'USA',
        'SOUTHWEST',
        'Kentucky',
        'Louisville',
        'Jefferson'
    ),
    (
        51,
        'USA',
        'SOUTHWEST',
        'Louisiana',
        'New Orleans',
        'Orleans'
    ),
    (
        52,
        'USA',
        'WEST',
        'Connecticut',
        'Bridgeport',
        'Fairfield'
    ),
    (
        53,
        'USA',
        'WEST',
        'Oklahoma',
        'Oklahoma City',
        'Oklahoma'
    ),
    (54, 'USA', 'WEST', 'New York', 'Buffalo', 'Erie'),
    (
        55,
        'USA',
        'WEST',
        'Connecticut',
        'Hartford',
        'Hartford'
    ),
    (
        56,
        'USA',
        'WEST',
        'Texas',
        'Fort Worth',
        'Tarrant'
    ),
    (57, 'USA', 'WEST', 'Arizona', 'Tucson', 'Pima'),
    (
        58,
        'USA',
        'WEST',
        'Hawaii',
        'Honolulu',
        'Honolulu'
    ),
    (59, 'USA', 'WEST', 'Texas', 'McAllen', 'Hidalgo'),
    (60, 'USA', 'WEST', 'Texas', 'El Paso', 'El Paso'),
    (
        61,
        'USA',
        'WEST',
        'Nebraska',
        'Omaha',
        'Douglas'
    ),
    (
        62,
        'USA',
        'WEST',
        'New Mexico',
        'Albuquerque',
        'Bernalillo'
    ),
    (
        63,
        'USA',
        'WEST',
        'Alabama',
        'Birmingham',
        'Jefferson'
    ),
    (
        64,
        'USA',
        'MIDWEST',
        'Florida',
        'Sarasota',
        'Sarasota'
    ),
    (
        65,
        'USA',
        'MIDWEST',
        'Ohio',
        'Dayton',
        'Montgomery'
    ),
    (
        66,
        'USA',
        'MIDWEST',
        'New York',
        'Rochester',
        'Monroe'
    ),
    (
        67,
        'USA',
        'MIDWEST',
        'California',
        'Fresno',
        'Fresno'
    ),
    (
        68,
        'USA',
        'MIDWEST',
        'Oklahoma',
        'Tulsa',
        'Tulsa'
    ),
    (
        69,
        'USA',
        'MIDWEST',
        'Pennsylvania',
        'Allentown',
        'Lehigh'
    ),
    (
        70,
        'USA',
        'MIDWEST',
        'California',
        'Concord',
        'Contra Costa'
    ),
    (
        71,
        'USA',
        'MIDWEST',
        'Florida',
        'Cape Coral',
        'Lee'
    ),
    (
        72,
        'USA',
        'MIDWEST',
        'South Carolina',
        'Charleston',
        'Charleston'
    ),
    (
        73,
        'USA',
        'MIDWEST',
        'Colorado',
        'Colorado Springs',
        'El Paso'
    ),
    (
        74,
        'USA',
        'MIDWEST',
        'Massachusetts',
        'Springfield',
        'Hampden'
    ),
    (
        75,
        'USA',
        'NORTHEAST',
        'Michigan',
        'Grand Rapids',
        'Kent'
    ),
    (76, 'USA', 'NORTHEAST', 'Utah', 'Ogden', 'Weber'),
    (
        77,
        'USA',
        'NORTHEAST',
        'South Carolina',
        'Columbia',
        'Richland'
    ),
    (
        78,
        'USA',
        'NORTHEAST',
        'Louisiana',
        'Baton Rouge',
        'East Baton Rouge'
    ),
    (
        79,
        'USA',
        'NORTHEAST',
        'Tennessee',
        'Knoxville',
        'Knox'
    ),
    (
        80,
        'USA',
        'NORTHEAST',
        'California',
        'Mission Viejo',
        'Orange'
    ),
    (
        81,
        'USA',
        'NORTHEAST',
        'New York',
        'Albany',
        'Albany'
    ),
    (
        82,
        'USA',
        'NORTHEAST',
        'Ohio',
        'Akron',
        'Summit'
    ),
    (
        83,
        'USA',
        'NORTHEAST',
        'Connecticut',
        'New Haven',
        'New Haven'
    ),
    (84, 'USA', 'NORTHEAST', 'Utah', 'Provo', 'Utah'),
    (
        85,
        'USA',
        'NORTHEAST',
        'California',
        'Bakersfield',
        'Kern'
    ),
    (
        86,
        'USA',
        'SOUTHEAST',
        'California',
        'Murrieta',
        'Riverside'
    ),
    (
        87,
        'USA',
        'SOUTHEAST',
        'Iowa',
        'Des Moines',
        'Polk'
    ),
    (
        88,
        'USA',
        'SOUTHEAST',
        'Massachusetts',
        'Worcester',
        'Worcester'
    ),
    (
        89,
        'USA',
        'SOUTHEAST',
        'Arizona',
        'Mesa',
        'Maricopa'
    ),
    (
        90,
        'USA',
        'SOUTHEAST',
        'Ohio',
        'Toledo',
        'Lucas'
    ),
    (
        91,
        'USA',
        'SOUTHEAST',
        'Florida',
        'Palm Bay',
        'Brevard'
    ),
    (
        92,
        'USA',
        'SOUTHEAST',
        'New York',
        'Staten Island',
        'Richmond'
    ),
    (
        93,
        'USA',
        'SOUTHEAST',
        'Kansas',
        'Wichita',
        'Sedgwick'
    ),
    (
        94,
        'USA',
        'SOUTHEAST',
        'Pennsylvania',
        'Harrisburg',
        'Dauphin'
    ),
    (
        95,
        'USA',
        'SOUTHEAST',
        'California',
        'Long Beach',
        'Los Angeles'
    ),
    (
        96,
        'USA',
        'SOUTHEAST',
        'Arkansas',
        'Little Rock',
        'Pulaski'
    ),
    (
        97,
        'USA',
        'SOUTHEAST',
        'Wisconsin',
        'Madison',
        'Dane'
    ),
    (
        98,
        'USA',
        'SOUTHWEST',
        'South Carolina',
        'Greenville',
        'Greenville'
    ),
    (
        99,
        'USA',
        'SOUTHWEST',
        'Nevada',
        'Reno',
        'Washoe'
    ),
    (
        100,
        'USA',
        'SOUTHWEST',
        'Florida',
        'Port St. Lucie',
        'St. Lucie'
    ),
    (
        101,
        'USA',
        'SOUTHWEST',
        'Pennsylvania',
        'Lancaster',
        'Lancaster'
    ),
    (
        102,
        'USA',
        'SOUTHWEST',
        'Washington',
        'Spokane',
        'Spokane'
    ),
    (103, 'USA', 'WEST', 'Texas', 'Denton', 'Denton'),
    (
        104,
        'USA',
        'WEST',
        'New York',
        'Poughkeepsie',
        'Dutchess'
    ),
    (
        105,
        'USA',
        'WEST',
        'California',
        'Oakland',
        'Alameda'
    ),
    (
        106,
        'USA',
        'WEST',
        'North Carolina',
        'Winston-Salem',
        'Forsyth'
    ),
    (
        107,
        'USA',
        'WEST',
        'New York',
        'Syracuse',
        'Onondaga'
    ),
    (108, 'USA', 'WEST', 'Idaho', 'Boise', 'Ada'),
    (
        109,
        'USA',
        'WEST',
        'Tennessee',
        'Chattanooga',
        'Hamilton'
    ),
    (
        110,
        'USA',
        'WEST',
        'Aurora',
        'Colorado',
        'Arapahoe'
    );

-- CREATE OR REPLACE TABLE SOURCE.LOYALTY_CARD (
--     ID NUMBER(38, 0) NOT NULL,
--     SCHEME_NAME VARCHAR(50) NOT NULL,
--     THRESHOLD_AMOUNT NUMBER(20, 2) NOT NULL,
--     PRIMARY KEY(ID)
-- );
TRUNCATE TABLE SOURCE.LOYALTY_CARD;

INSERT INTO
    SOURCE.LOYALTY_CARD
VALUES
    (1, 'Platinum', 0.00),
    (2, 'Silver', 500.00),
    (3, 'Gold', 1500.00);

-- CREATE OR REPLACE TABLE SOURCE.CUSTOMER (
--     ID NUMBER(38, 0) NOT NULL,
--     FIRST_NAME VARCHAR(256),
--     LAST_NAME VARCHAR(256),
--     LOYALTY_CARD_ID NUMBER(38, 0) NOT NULL,
--     ADDRESS VARCHAR(256),
--     PHONE_NUMBER VARCHAR(256),
--     AGE NUMBER(3, 0),
--     GENDER CHAR,
--     PRIMARY KEY(ID),
--     FOREIGN KEY(LOYALTY_CARD_ID) REFERENCES SOURCE.LOYALTY_CARD(ID)
-- );
TRUNCATE TABLE SOURCE.CUSTOMER;

INSERT INTO
    SOURCE.CUSTOMER
VALUES
    (
        1,
        'James',
        'Butt',
        3,
        '6649 N Blue Gum St',
        '504-621-8927',
        13,
        'Female'
    ),
    (
        2,
        'Josephine',
        'Darakjy',
        1,
        '4 B Blue Ridge Blvd',
        '810-292-9388',
        86,
        'Female'
    ),
    (
        3,
        'Art',
        'Venere',
        1,
        '8 W Cerritos Ave #54',
        '856-636-8749',
        84,
        'Female'
    ),
    (
        4,
        'Lenna',
        'Paprocki',
        1,
        '639 Main St',
        '907-385-4412',
        51,
        'Male'
    ),
    (
        5,
        'Donette',
        'Foller',
        2,
        '34 Center St',
        '513-570-1893',
        11,
        'Male'
    ),
    (
        6,
        'Simona',
        'Morasca',
        3,
        '3 Mcauley Dr',
        '419-503-2484',
        16,
        'Female'
    ),
    (
        7,
        'Mitsue',
        'Tollner',
        2,
        '7 Eads St',
        '773-573-6914',
        81,
        'Female'
    ),
    (
        8,
        'Leota',
        'Dilliard',
        2,
        '7 W Jackson Blvd',
        '408-752-3500',
        32,
        'Female'
    ),
    (
        9,
        'Sage',
        'Wieser',
        3,
        '5 Boston Ave #88',
        '605-414-2147',
        30,
        'Female'
    ),
    (
        10,
        'Kris',
        'Marrier',
        3,
        '228 Runamuck Pl #2808',
        '410-655-8723',
        80,
        'Male'
    ),
    (
        11,
        'Minna',
        'Amigon',
        2,
        '2371 Jerrold Ave',
        '215-874-1229',
        93,
        'Male'
    ),
    (
        12,
        'Abel',
        'Maclead',
        2,
        '37275 St  Rt 17m M',
        '631-335-3414',
        12,
        'Male'
    ),
    (
        13,
        'Kiley',
        'Caldarera',
        1,
        '25 E 75th St #69',
        '310-498-5651',
        39,
        'Male'
    ),
    (
        14,
        'Graciela',
        'Ruta',
        1,
        '98 Connecticut Ave Nw',
        '440-780-8425',
        36,
        'Male'
    ),
    (
        15,
        'Cammy',
        'Albares',
        1,
        '56 E Morehead St',
        '956-537-6195',
        54,
        'Male'
    ),
    (
        16,
        'Mattie',
        'Poquette',
        1,
        '73 State Road 434 E',
        '602-277-4385',
        86,
        'Male'
    ),
    (
        17,
        'Meaghan',
        'Garufi',
        3,
        '69734 E Carrillo St',
        '931-313-9635',
        41,
        'Female'
    ),
    (
        18,
        'Gladys',
        'Rim',
        1,
        '322 New Horizon Blvd',
        '414-661-9598',
        71,
        'Female'
    ),
    (
        19,
        'Yuki',
        'Whobrey',
        3,
        '1 State Route 27',
        '313-288-7937',
        80,
        'Female'
    ),
    (
        20,
        'Fletcher',
        'Flosi',
        2,
        '394 Manchester Blvd',
        '815-828-2147',
        93,
        'Female'
    ),
    (
        21,
        'Bette',
        'Nicka',
        1,
        '6 S 33rd St',
        '610-545-3615',
        65,
        'Female'
    ),
    (
        22,
        'Veronika',
        'Inouye',
        3,
        '6 Greenleaf Ave',
        '408-540-1785',
        80,
        'Female'
    ),
    (
        23,
        'Willard',
        'Kolmetz',
        1,
        '618 W Yakima Ave',
        '972-303-9197',
        23,
        'Male'
    ),
    (
        24,
        'Maryann',
        'Royster',
        2,
        '74 S Westgate St',
        '518-966-7987',
        90,
        'Male'
    ),
    (
        25,
        'Alisha',
        'Slusarski',
        2,
        '3273 State St',
        '732-658-3154',
        72,
        'Male'
    ),
    (
        26,
        'Allene',
        'Iturbide',
        2,
        '1 Central Ave',
        '715-662-6764',
        33,
        'Male'
    ),
    (
        27,
        'Chanel',
        'Caudy',
        3,
        '86 Nw 66th St #8673',
        '913-388-2079',
        45,
        'Male'
    ),
    (
        28,
        'Ezekiel',
        'Chui',
        2,
        '2 Cedar Ave #84',
        '410-669-1642',
        26,
        'Female'
    ),
    (
        29,
        'Willow',
        'Kusko',
        1,
        '90991 Thorburn Ave',
        '212-582-4976',
        28,
        'Female'
    ),
    (
        30,
        'Bernardo',
        'Figeroa',
        1,
        '386 9th Ave N',
        '936-336-3951',
        66,
        'Male'
    ),
    (
        31,
        'Ammie',
        'Corrio',
        2,
        '74874 Atlantic Ave',
        '614-801-9788',
        74,
        'Male'
    ),
    (
        32,
        'Francine',
        'Vocelka',
        2,
        '366 South Dr',
        '505-977-3911',
        53,
        'Female'
    ),
    (
        33,
        'Ernie',
        'Stenseth',
        2,
        '45 E Liberty St',
        '201-709-6245',
        72,
        'Male'
    ),
    (
        34,
        'Albina',
        'Glick',
        3,
        '4 Ralph Ct',
        '732-924-7882',
        93,
        'Female'
    ),
    (
        35,
        'Alishia',
        'Sergi',
        1,
        '2742 Distribution Way',
        '212-860-1579',
        61,
        'Male'
    ),
    (
        36,
        'Solange',
        'Shinko',
        2,
        '426 Wolf St',
        '504-979-9175',
        34,
        'Male'
    ),
    (
        37,
        'Jose',
        'Stockham',
        2,
        '128 Bransten Rd',
        '212-675-8570',
        37,
        'Female'
    ),
    (
        38,
        'Rozella',
        'Ostrosky',
        2,
        '17 Morena Blvd',
        '805-832-6163',
        45,
        'Male'
    ),
    (
        39,
        'Valentine',
        'Gillian',
        1,
        '775 W 17th St',
        '210-812-9597',
        17,
        'Male'
    ),
    (
        40,
        'Kati',
        'Rulapaugh',
        2,
        '6980 Dorsett Rd',
        '785-463-7829',
        87,
        'Female'
    ),
    (
        41,
        'Youlanda',
        'Schemmer',
        2,
        '2881 Lewis Rd',
        '541-548-8197',
        23,
        'Male'
    ),
    (
        42,
        'Dyan',
        'Oldroyd',
        3,
        '7219 Woodfield Rd',
        '913-413-4604',
        62,
        'Male'
    ),
    (
        43,
        'Roxane',
        'Campain',
        2,
        '1048 Main St',
        '907-231-4722',
        23,
        'Female'
    ),
    (
        44,
        'Lavera',
        'Perin',
        1,
        '678 3rd Ave',
        '305-606-7291',
        69,
        'Female'
    ),
    (
        45,
        'Erick',
        'Ferencz',
        1,
        '20 S Babcock St',
        '907-741-1044',
        20,
        'Male'
    ),
    (
        46,
        'Fatima',
        'Saylors',
        1,
        '2 Lighthouse Ave',
        '952-768-2416',
        53,
        'Male'
    ),
    (
        47,
        'Jina',
        'Briddick',
        2,
        '38938 Park Blvd',
        '617-399-5124',
        53,
        'Female'
    ),
    (
        48,
        'Kanisha',
        'Waycott',
        2,
        '5 Tomahawk Dr',
        '323-453-2780',
        15,
        'Female'
    ),
    (
        49,
        'Emerson',
        'Bowley',
        2,
        '762 S Main St',
        '608-336-7444',
        43,
        'Female'
    ),
    (
        50,
        'Blair',
        'Malet',
        1,
        '209 Decker Dr',
        '215-907-9111',
        76,
        'Female'
    ),
    (
        51,
        'Brock',
        'Bolognia',
        1,
        '4486 W O St #1',
        '212-402-9216',
        35,
        'Female'
    ),
    (
        52,
        'Lorrie',
        'Nestle',
        3,
        '39 S 7th St',
        '931-875-6644',
        37,
        'Female'
    ),
    (
        53,
        'Sabra',
        'Uyetake',
        1,
        '98839 Hawthorne Blvd #6101',
        '803-925-5213',
        21,
        'Male'
    ),
    (
        54,
        'Marjory',
        'Mastella',
        2,
        '71 San Mateo Ave',
        '610-814-5533',
        87,
        'Female'
    ),
    (
        55,
        'Karl',
        'Klonowski',
        2,
        '76 Brooks St #9',
        '908-877-6135',
        31,
        'Female'
    ),
    (
        56,
        'Tonette',
        'Wenner',
        1,
        '4545 Courthouse Rd',
        '516-968-6051',
        39,
        'Male'
    ),
    (
        57,
        'Amber',
        'Monarrez',
        2,
        '14288 Foster Ave #4121',
        '215-934-8655',
        62,
        'Male'
    ),
    (
        58,
        'Shenika',
        'Seewald',
        1,
        '4 Otis St',
        '818-423-4007',
        58,
        'Female'
    ),
    (
        59,
        'Delmy',
        'Ahle',
        3,
        '65895 S 16th St',
        '401-458-2547',
        94,
        'Female'
    ),
    (
        60,
        'Deeanna',
        'Juhas',
        3,
        '14302 Pennsylvania Ave',
        '215-211-9589',
        16,
        'Female'
    ),
    (
        61,
        'Blondell',
        'Pugh',
        3,
        '201 Hawk Ct',
        '401-960-8259',
        88,
        'Female'
    ),
    (
        62,
        'Jamal',
        'Vanausdal',
        2,
        '53075 Sw 152nd Ter #615',
        '732-234-1546',
        81,
        'Female'
    ),
    (
        63,
        'Cecily',
        'Hollack',
        1,
        '59 N Groesbeck Hwy',
        '512-486-3817',
        13,
        'Female'
    ),
    (
        64,
        'Carmelina',
        'Lindall',
        1,
        '2664 Lewis Rd',
        '303-724-7371',
        88,
        'Male'
    ),
    (
        65,
        'Maurine',
        'Yglesias',
        3,
        '59 Shady Ln #53',
        '414-748-1374',
        33,
        'Female'
    ),
    (
        66,
        'Tawna',
        'Buvens',
        3,
        '3305 Nabell Ave #679',
        '212-674-9610',
        48,
        'Male'
    ),
    (
        67,
        'Penney',
        'Weight',
        2,
        '18 Fountain St',
        '907-797-9628',
        61,
        'Male'
    ),
    (
        68,
        'Elly',
        'Morocco',
        1,
        '7 W 32nd St',
        '814-393-5571',
        32,
        'Male'
    ),
    (
        69,
        'Ilene',
        'Eroman',
        2,
        '2853 S Central Expy',
        '410-914-9018',
        95,
        'Male'
    ),
    (
        70,
        'Vallie',
        'Mondella',
        2,
        '74 W College St',
        '208-862-5339',
        58,
        'Male'
    ),
    (
        71,
        'Kallie',
        'Blackwood',
        1,
        '701 S Harrison Rd',
        '415-315-2761',
        88,
        'Male'
    ),
    (
        72,
        'Johnetta',
        'Abdallah',
        1,
        '1088 Pinehurst St',
        '919-225-9345',
        89,
        'Female'
    ),
    (
        73,
        'Bobbye',
        'Rhym',
        3,
        '30 W 80th St #1995',
        '650-528-5783',
        51,
        'Female'
    ),
    (
        74,
        'Micaela',
        'Rhymes',
        2,
        '20932 Hedley St',
        '925-647-3298',
        43,
        'Male'
    ),
    (
        75,
        'Tamar',
        'Hoogland',
        1,
        '2737 Pistorio Rd #9230',
        '740-343-8575',
        22,
        'Female'
    ),
    (
        76,
        'Moon',
        'Parlato',
        2,
        '74989 Brandon St',
        '585-866-8313',
        60,
        'Male'
    ),
    (
        77,
        'Laurel',
        'Reitler',
        1,
        '6 Kains Ave',
        '410-520-4832',
        39,
        'Male'
    ),
    (
        78,
        'Delisa',
        'Crupi',
        2,
        '47565 W Grand Ave',
        '973-354-2040',
        75,
        'Male'
    ),
    (
        79,
        'Viva',
        'Toelkes',
        2,
        '4284 Dorigo Ln',
        '773-446-5569',
        28,
        'Female'
    ),
    (
        80,
        'Elza',
        'Lipke',
        2,
        '6794 Lake Dr E',
        '973-927-3447',
        23,
        'Male'
    ),
    (
        81,
        'Devorah',
        'Chickering',
        1,
        '31 Douglas Blvd #950',
        '505-975-8559',
        61,
        'Female'
    ),
    (
        82,
        'Timothy',
        'Mulqueen',
        2,
        '44 W 4th St',
        '718-332-6527',
        33,
        'Female'
    ),
    (
        83,
        'Arlette',
        'Honeywell',
        2,
        '11279 Loytan St',
        '904-775-4480',
        51,
        'Female'
    ),
    (
        84,
        'Dominque',
        'Dickerson',
        3,
        '69 Marquette Ave',
        '510-993-3758',
        26,
        'Female'
    ),
    (
        85,
        'Lettie',
        'Isenhower',
        2,
        '70 W Main St',
        '216-657-7668',
        64,
        'Male'
    ),
    (
        86,
        'Myra',
        'Munns',
        1,
        '461 Prospect Pl #316',
        '817-914-7518',
        56,
        'Male'
    ),
    (
        87,
        'Stephaine',
        'Barfield',
        2,
        '47154 Whipple Ave Nw',
        '310-774-7643',
        45,
        'Female'
    ),
    (
        88,
        'Lai',
        'Gato',
        1,
        '37 Alabama Ave',
        '847-728-7286',
        54,
        'Male'
    ),
    (
        89,
        'Stephen',
        'Emigh',
        3,
        '3777 E Richmond St #900',
        '330-537-5358',
        49,
        'Female'
    ),
    (
        90,
        'Tyra',
        'Shields',
        1,
        '3 Fort Worth Ave',
        '215-255-1641',
        79,
        'Female'
    ),
    (
        91,
        'Tammara',
        'Wardrip',
        1,
        '4800 Black Horse Pike',
        '650-803-1936',
        41,
        'Male'
    ),
    (
        92,
        'Cory',
        'Gibes',
        1,
        '83649 W Belmont Ave',
        '626-572-1096',
        22,
        'Male'
    ),
    (
        93,
        'Danica',
        'Bruschke',
        1,
        '840 15th Ave',
        '254-782-8569',
        61,
        'Female'
    ),
    (
        94,
        'Wilda',
        'Giguere',
        3,
        '1747 Calle Amanecer #2',
        '907-870-5536',
        49,
        'Female'
    ),
    (
        95,
        'Elvera',
        'Benimadho',
        3,
        '99385 Charity St #840',
        '408-703-8505',
        15,
        'Male'
    ),
    (
        96,
        'Carma',
        'Vanheusen',
        3,
        '68556 Central Hwy',
        '510-503-7169',
        74,
        'Male'
    ),
    (
        97,
        'Malinda',
        'Hochard',
        2,
        '55 Riverside Ave',
        '317-722-5066',
        61,
        'Male'
    ),
    (
        98,
        'Natalie',
        'Fern',
        3,
        '7140 University Ave',
        '307-704-8713',
        59,
        'Male'
    ),
    (
        99,
        'Lisha',
        'Centini',
        3,
        '64 5th Ave #1153',
        '703-235-3937',
        36,
        'Female'
    ),
    (
        100,
        'Arlene',
        'Klusman',
        3,
        '3 Secor Rd',
        '504-710-5840',
        13,
        'Male'
    ),
    (
        101,
        'Alease',
        'Buemi',
        2,
        '4 Webbs Chapel Rd',
        '303-301-4946',
        43,
        'Male'
    ),
    (
        102,
        'Louisa',
        'Cronauer',
        1,
        '524 Louisiana Ave Nw',
        '510-828-7047',
        85,
        'Female'
    ),
    (
        103,
        'Angella',
        'Cetta',
        3,
        '185 Blackstone Bldge',
        '808-892-7943',
        77,
        'Male'
    ),
    (
        104,
        'Cyndy',
        'Goldammer',
        1,
        '170 Wyoming Ave',
        '952-334-9408',
        20,
        'Female'
    ),
    (
        105,
        'Rosio',
        'Cork',
        3,
        '4 10th St W',
        '336-243-5659',
        74,
        'Male'
    ),
    (
        106,
        'Celeste',
        'Korando',
        1,
        '7 W Pinhook Rd',
        '516-509-2347',
        78,
        'Male'
    ),
    (
        107,
        'Twana',
        'Felger',
        3,
        '1 Commerce Way',
        '503-939-3153',
        92,
        'Female'
    ),
    (
        108,
        'Estrella',
        'Samu',
        2,
        '64 Lakeview Ave',
        '608-976-7199',
        60,
        'Female'
    ),
    (
        109,
        'Donte',
        'Kines',
        1,
        '3 Aspen St',
        '508-429-8576',
        31,
        'Female'
    ),
    (
        110,
        'Tiffiny',
        'Steffensmeier',
        1,
        '32860 Sierra Rd',
        '305-385-9695',
        83,
        'Male'
    ),
    (
        111,
        'Edna',
        'Miceli',
        3,
        '555 Main St',
        '814-460-2655',
        34,
        'Female'
    ),
    (
        112,
        'Sue',
        'Kownacki',
        3,
        '2 Se 3rd Ave',
        '972-666-3413',
        65,
        'Male'
    ),
    (
        113,
        'Jesusa',
        'Shin',
        1,
        '2239 Shawnee Mission Pky',
        '931-273-8709',
        49,
        'Male'
    ),
    (
        114,
        'Rolland',
        'Francescon',
        3,
        '2726 Charcot Ave',
        '973-649-2922',
        73,
        'Male'
    ),
    (
        115,
        'Pamella',
        'Schmierer',
        2,
        '5161 Dorsett Rd',
        '305-420-8970',
        37,
        'Female'
    ),
    (
        116,
        'Glory',
        'Kulzer',
        3,
        '55892 Jacksonville Rd',
        '410-224-9462',
        14,
        'Male'
    ),
    (
        117,
        'Shawna',
        'Palaspas',
        2,
        '5 N Cleveland Massillon Rd',
        '805-275-3566',
        88,
        'Female'
    ),
    (
        118,
        'Brandon',
        'Callaro',
        1,
        '7 Benton Dr',
        '808-215-6832',
        17,
        'Male'
    ),
    (
        119,
        'Scarlet',
        'Cartan',
        2,
        '9390 S Howell Ave',
        '229-735-3378',
        60,
        'Female'
    ),
    (
        120,
        'Oretha',
        'Menter',
        3,
        '8 County Center Dr #647',
        '617-418-5043',
        17,
        'Male'
    ),
    (
        121,
        'Ty',
        'Smith',
        3,
        '4646 Kaahumanu St',
        '201-672-1553',
        21,
        'Male'
    ),
    (
        122,
        'Xuan',
        'Rochin',
        1,
        '2 Monroe St',
        '650-933-5072',
        42,
        'Female'
    ),
    (
        123,
        'Lindsey',
        'Dilello',
        1,
        '52777 Leaders Heights Rd',
        '909-639-9887',
        92,
        'Male'
    ),
    (
        124,
        'Devora',
        'Perez',
        1,
        '72868 Blackington Ave',
        '510-955-3016',
        93,
        'Female'
    ),
    (
        125,
        'Herman',
        'Demesa',
        3,
        '9 Norristown Rd',
        '518-497-2940',
        17,
        'Male'
    ),
    (
        126,
        'Rory',
        'Papasergi',
        2,
        '83 County Road 437 #8581',
        '570-867-7489',
        91,
        'Male'
    ),
    (
        127,
        'Talia',
        'Riopelle',
        2,
        '1 N Harlem Ave #9',
        '973-245-2133',
        69,
        'Female'
    ),
    (
        128,
        'Van',
        'Shire',
        2,
        '90131 J St',
        '908-409-2890',
        67,
        'Female'
    ),
    (
        129,
        'Lucina',
        'Lary',
        3,
        '8597 W National Ave',
        '321-749-4981',
        94,
        'Female'
    ),
    (
        130,
        'Bok',
        'Isaacs',
        2,
        '6 Gilson St',
        '718-809-3762',
        41,
        'Male'
    ),
    (
        131,
        'Rolande',
        'Spickerman',
        2,
        '65 W Maple Ave',
        '808-315-3077',
        16,
        'Male'
    ),
    (
        132,
        'Howard',
        'Paulas',
        3,
        '866 34th Ave',
        '303-623-4241',
        70,
        'Female'
    ),
    (
        133,
        'Kimbery',
        'Madarang',
        2,
        '798 Lund Farm Way',
        '973-310-1634',
        83,
        'Male'
    ),
    (
        134,
        'Thurman',
        'Manno',
        1,
        '9387 Charcot Ave',
        '609-524-3586',
        61,
        'Female'
    ),
    (
        135,
        'Becky',
        'Mirafuentes',
        1,
        '30553 Washington Rd',
        '908-877-8409',
        85,
        'Female'
    ),
    (
        136,
        'Beatriz',
        'Corrington',
        1,
        '481 W Lemon St',
        '508-584-4279',
        30,
        'Male'
    ),
    (
        137,
        'Marti',
        'Maybury',
        2,
        '4 Warehouse Point Rd #7',
        '773-775-4522',
        82,
        'Male'
    ),
    (
        138,
        'Nieves',
        'Gotter',
        1,
        '4940 Pulaski Park Dr',
        '503-527-5274',
        20,
        'Female'
    ),
    (
        139,
        'Leatha',
        'Hagele',
        3,
        '627 Walford Ave',
        '214-339-1809',
        75,
        'Female'
    ),
    (
        140,
        'Valentin',
        'Klimek',
        1,
        '137 Pioneer Way',
        '312-303-5453',
        77,
        'Female'
    ),
    (
        141,
        'Melissa',
        'Wiklund',
        2,
        '61 13 Stoneridge #835',
        '419-939-3613',
        15,
        'Male'
    ),
    (
        142,
        'Sheridan',
        'Zane',
        3,
        '2409 Alabama Rd',
        '951-645-3605',
        42,
        'Male'
    ),
    (
        143,
        'Bulah',
        'Padilla',
        2,
        '8927 Vandever Ave',
        '254-463-4368',
        76,
        'Male'
    ),
    (
        144,
        'Audra',
        'Kohnert',
        3,
        '134 Lewis Rd',
        '615-406-7854',
        94,
        'Female'
    ),
    (
        145,
        'Daren',
        'Weirather',
        1,
        '9 N College Ave #3',
        '414-959-2540',
        60,
        'Female'
    ),
    (
        146,
        'Fernanda',
        'Jillson',
        1,
        '60480 Old Us Highway 51',
        '410-387-5260',
        24,
        'Female'
    ),
    (
        147,
        'Gearldine',
        'Gellinger',
        1,
        '4 Bloomfield Ave',
        '972-934-6914',
        58,
        'Male'
    ),
    (
        148,
        'Chau',
        'Kitzman',
        2,
        '429 Tiger Ln',
        '310-560-8022',
        94,
        'Male'
    ),
    (
        149,
        'Theola',
        'Frey',
        2,
        '54169 N Main St',
        '516-948-5768',
        28,
        'Male'
    ),
    (
        150,
        'Cheryl',
        'Haroldson',
        3,
        '92 Main St',
        '609-518-7697',
        93,
        'Male'
    ),
    (
        151,
        'Laticia',
        'Merced',
        3,
        '72 Mannix Dr',
        '513-508-7371',
        53,
        'Male'
    ),
    (
        152,
        'Carissa',
        'Batman',
        3,
        '12270 Caton Center Dr',
        '541-326-4074',
        18,
        'Male'
    ),
    (
        153,
        'Lezlie',
        'Craghead',
        3,
        '749 W 18th St #45',
        '919-533-3762',
        53,
        'Female'
    ),
    (
        154,
        'Ozell',
        'Shealy',
        3,
        '8 Industry Ln',
        '212-332-8435',
        49,
        'Female'
    ),
    (
        155,
        'Arminda',
        'Parvis',
        1,
        '1 Huntwood Ave',
        '602-906-9419',
        11,
        'Male'
    ),
    (
        156,
        'Reita',
        'Leto',
        1,
        '55262 N French Rd',
        '317-234-1135',
        42,
        'Female'
    ),
    (
        157,
        'Yolando',
        'Luczki',
        1,
        '422 E 21st St',
        '315-304-4759',
        17,
        'Female'
    ),
    (
        158,
        'Lizette',
        'Stem',
        2,
        '501 N 19th Ave',
        '856-487-5412',
        33,
        'Female'
    ),
    (
        159,
        'Gregoria',
        'Pawlowicz',
        1,
        '455 N Main Ave',
        '516-212-1915',
        14,
        'Female'
    ),
    (
        160,
        'Carin',
        'Deleo',
        1,
        '1844 Southern Blvd',
        '501-308-1040',
        66,
        'Female'
    ),
    (
        161,
        'Chantell',
        'Maynerich',
        1,
        '2023 Greg St',
        '651-591-2583',
        76,
        'Female'
    ),
    (
        162,
        'Dierdre',
        'Yum',
        2,
        '63381 Jenks Ave',
        '215-325-3042',
        49,
        'Male'
    ),
    (
        163,
        'Larae',
        'Gudroe',
        1,
        '6651 Municipal Rd',
        '985-890-7262',
        40,
        'Female'
    ),
    (
        164,
        'Latrice',
        'Tolfree',
        3,
        '81 Norris Ave #525',
        '631-957-7624',
        31,
        'Male'
    ),
    (
        165,
        'Kerry',
        'Theodorov',
        3,
        '6916 W Main St',
        '916-591-3277',
        63,
        'Female'
    ),
    (
        166,
        'Dorthy',
        'Hidvegi',
        3,
        '9635 S Main St',
        '208-649-2373',
        21,
        'Female'
    ),
    (
        167,
        'Fannie',
        'Lungren',
        2,
        '17 Us Highway 111',
        '512-587-5746',
        18,
        'Female'
    ),
    (
        168,
        'Evangelina',
        'Radde',
        2,
        '992 Civic Center Dr',
        '215-964-3284',
        19,
        'Male'
    ),
    (
        169,
        'Novella',
        'Degroot',
        1,
        '303 N Radcliffe St',
        '808-477-4775',
        62,
        'Male'
    ),
    (
        170,
        'Clay',
        'Hoa',
        3,
        '73 Saint Ann St #86',
        '775-501-8109',
        42,
        'Female'
    ),
    (
        171,
        'Jennifer',
        'Fallick',
        2,
        '44 58th St',
        '847-979-9545',
        95,
        'Female'
    ),
    (
        172,
        'Irma',
        'Wolfgramm',
        1,
        '9745 W Main St',
        '973-545-7355',
        29,
        'Male'
    ),
    (
        173,
        'Eun',
        'Coody',
        2,
        '84 Bloomfield Ave',
        '864-256-3620',
        24,
        'Male'
    ),
    (
        174,
        'Sylvia',
        'Cousey',
        2,
        '287 Youngstown Warren Rd',
        '410-209-9545',
        39,
        'Female'
    ),
    (
        175,
        'Nana',
        'Wrinkles',
        2,
        '6 Van Buren St',
        '914-855-2115',
        91,
        'Female'
    ),
    (
        176,
        'Layla',
        'Springe',
        2,
        '229 N Forty Driv',
        '212-260-3151',
        71,
        'Female'
    ),
    (
        177,
        'Joesph',
        'Degonia',
        1,
        '2887 Knowlton St #5435',
        '510-677-9785',
        69,
        'Female'
    ),
    (
        178,
        'Annabelle',
        'Boord',
        2,
        '523 Marquette Ave',
        '978-697-6263',
        44,
        'Female'
    ),
    (
        179,
        'Stephaine',
        'Vinning',
        2,
        '3717 Hamann Industrial Pky',
        '415-767-6596',
        47,
        'Female'
    ),
    (
        180,
        'Nelida',
        'Sawchuk',
        3,
        '3 State Route 35 S',
        '201-971-1638',
        83,
        'Male'
    ),
    (
        181,
        'Marguerita',
        'Hiatt',
        3,
        '82 N Highway 67',
        '925-634-7158',
        21,
        'Male'
    ),
    (
        182,
        'Carmela',
        'Cookey',
        3,
        '9 Murfreesboro Rd',
        '773-494-4195',
        24,
        'Male'
    ),
    (
        183,
        'Junita',
        'Brideau',
        2,
        '6 S Broadway St',
        '973-943-3423',
        53,
        'Male'
    ),
    (
        184,
        'Claribel',
        'Varriano',
        1,
        '6 Harry L Dr #6327',
        '419-544-4900',
        63,
        'Male'
    ),
    (
        185,
        'Benton',
        'Skursky',
        1,
        '47939 Porter Ave',
        '310-579-2907',
        77,
        'Female'
    ),
    (
        186,
        'Hillary',
        'Skulski',
        3,
        '9 Wales Rd Ne #914',
        '352-242-2570',
        42,
        'Male'
    ),
    (
        187,
        'Merilyn',
        'Bayless',
        1,
        '195 13n N',
        '408-758-5015',
        79,
        'Female'
    ),
    (
        188,
        'Teri',
        'Ennaco',
        1,
        '99 Tank Farm Rd',
        '570-889-5187',
        22,
        'Female'
    ),
    (
        189,
        'Merlyn',
        'Lawler',
        2,
        '4671 Alemany Blvd',
        '201-588-7810',
        60,
        'Female'
    ),
    (
        190,
        'Georgene',
        'Montezuma',
        2,
        '98 University Dr',
        '925-615-5185',
        53,
        'Female'
    ),
    (
        191,
        'Jettie',
        'Mconnell',
        1,
        '50 E Wacker Dr',
        '908-802-3564',
        34,
        'Female'
    ),
    (
        192,
        'Lemuel',
        'Latzke',
        3,
        '70 Euclid Ave #722',
        '631-748-6479',
        15,
        'Female'
    ),
    (
        193,
        'Melodie',
        'Knipp',
        3,
        '326 E Main St #6496',
        '805-690-1682',
        45,
        'Female'
    ),
    (
        194,
        'Candida',
        'Corbley',
        2,
        '406 Main St',
        '908-275-8357',
        90,
        'Male'
    ),
    (
        195,
        'Karan',
        'Karpin',
        1,
        '3 Elmwood Dr',
        '503-940-8327',
        64,
        'Female'
    ),
    (
        196,
        'Andra',
        'Scheyer',
        1,
        '9 Church St',
        '503-516-2189',
        19,
        'Female'
    ),
    (
        197,
        'Felicidad',
        'Poullion',
        2,
        '9939 N 14th St',
        '856-305-9731',
        46,
        'Female'
    ),
    (
        198,
        'Belen',
        'Strassner',
        3,
        '5384 Southwyck Blvd',
        '770-507-8791',
        32,
        'Female'
    ),
    (
        199,
        'Gracia',
        'Melnyk',
        3,
        '97 Airport Loop Dr',
        '904-235-3633',
        28,
        'Male'
    ),
    (
        200,
        'Jolanda',
        'Hanafan',
        3,
        '37855 Nolan Rd',
        '207-458-9196',
        53,
        'Male'
    ),
    (
        201,
        'Barrett',
        'Toyama',
        3,
        '4252 N Washington Ave #9',
        '817-765-5781',
        84,
        'Female'
    ),
    (
        202,
        'Helga',
        'Fredicks',
        3,
        '42754 S Ash Ave',
        '716-752-4114',
        82,
        'Female'
    ),
    (
        203,
        'Ashlyn',
        'Pinilla',
        2,
        '703 Beville Rd',
        '305-670-9628',
        21,
        'Male'
    ),
    (
        204,
        'Fausto',
        'Agramonte',
        3,
        '5 Harrison Rd',
        '212-313-1783',
        67,
        'Male'
    ),
    (
        205,
        'Ronny',
        'Caiafa',
        1,
        '73 Southern Blvd',
        '215-605-7570',
        17,
        'Female'
    ),
    (
        206,
        'Marge',
        'Limmel',
        3,
        '189 Village Park Rd',
        '850-430-1663',
        26,
        'Female'
    ),
    (
        207,
        'Norah',
        'Waymire',
        3,
        '6 Middlegate Rd #106',
        '415-306-7897',
        31,
        'Male'
    ),
    (
        208,
        'Aliza',
        'Baltimore',
        1,
        '1128 Delaware St',
        '408-504-3552',
        27,
        'Male'
    ),
    (
        209,
        'Mozell',
        'Pelkowski',
        3,
        '577 Parade St',
        '650-947-1215',
        68,
        'Female'
    ),
    (
        210,
        'Viola',
        'Bitsuie',
        3,
        '70 Mechanic St',
        '818-864-4875',
        19,
        'Male'
    ),
    (
        211,
        'Franklyn',
        'Emard',
        3,
        '4379 Highway 116',
        '215-558-8189',
        62,
        'Male'
    ),
    (
        212,
        'Willodean',
        'Konopacki',
        3,
        '55 Hawthorne Blvd',
        '337-253-8384',
        59,
        'Female'
    ),
    (
        213,
        'Beckie',
        'Silvestrini',
        3,
        '7116 Western Ave',
        '313-533-4884',
        84,
        'Male'
    ),
    (
        214,
        'Rebecka',
        'Gesick',
        2,
        '2026 N Plankinton Ave #3',
        '512-213-8574',
        43,
        'Male'
    ),
    (
        215,
        'Frederica',
        'Blunk',
        3,
        '99586 Main St',
        '214-428-2285',
        53,
        'Female'
    ),
    (
        216,
        'Glen',
        'Bartolet',
        1,
        '8739 Hudson St',
        '206-697-5796',
        86,
        'Female'
    ),
    (
        217,
        'Freeman',
        'Gochal',
        3,
        '383 Gunderman Rd #197',
        '610-476-3501',
        28,
        'Female'
    ),
    (
        218,
        'Vincent',
        'Meinerding',
        1,
        '4441 Point Term Mkt',
        '215-372-1718',
        33,
        'Male'
    ),
    (
        219,
        'Rima',
        'Bevelacqua',
        1,
        '2972 Lafayette Ave',
        '310-858-5079',
        32,
        'Male'
    ),
    (
        220,
        'Glendora',
        'Sarbacher',
        3,
        '2140 Diamond Blvd',
        '707-653-8214',
        27,
        'Male'
    ),
    (
        221,
        'Avery',
        'Steier',
        3,
        '93 Redmond Rd #492',
        '407-808-9439',
        40,
        'Male'
    ),
    (
        222,
        'Cristy',
        'Lother',
        3,
        '3989 Portage Tr',
        '760-971-4322',
        27,
        'Male'
    ),
    (
        223,
        'Nicolette',
        'Brossart',
        3,
        '1 Midway Rd',
        '508-837-9230',
        39,
        'Male'
    ),
    (
        224,
        'Tracey',
        'Modzelewski',
        3,
        '77132 Coon Rapids Blvd Nw',
        '936-264-9294',
        38,
        'Female'
    ),
    (
        225,
        'Virgina',
        'Tegarden',
        3,
        '755 Harbor Way',
        '414-214-8697',
        52,
        'Female'
    ),
    (
        226,
        'Tiera',
        'Frankel',
        2,
        '87 Sierra Rd',
        '626-636-4117',
        39,
        'Male'
    ),
    (
        227,
        'Alaine',
        'Bergesen',
        2,
        '7667 S Hulen St #42',
        '914-300-9193',
        55,
        'Male'
    ),
    (
        228,
        'Earleen',
        'Mai',
        1,
        '75684 S Withlapopka Dr #32',
        '214-289-1973',
        90,
        'Female'
    ),
    (
        229,
        'Leonida',
        'Gobern',
        2,
        '5 Elmwood Park Blvd',
        '228-235-5615',
        74,
        'Male'
    ),
    (
        230,
        'Ressie',
        'Auffrey',
        3,
        '23 Palo Alto Sq',
        '305-604-8981',
        75,
        'Male'
    ),
    (
        231,
        'Justine',
        'Mugnolo',
        3,
        '38062 E Main St',
        '212-304-9225',
        26,
        'Male'
    ),
    (
        232,
        'Eladia',
        'Saulter',
        1,
        '3958 S Dupont Hwy #7',
        '201-474-4924',
        92,
        'Male'
    ),
    (
        233,
        'Chaya',
        'Malvin',
        3,
        '560 Civic Center Dr',
        '734-928-5182',
        79,
        'Male'
    ),
    (
        234,
        'Gwenn',
        'Suffield',
        3,
        '3270 Dequindre Rd',
        '631-258-6558',
        32,
        'Male'
    ),
    (
        235,
        'Salena',
        'Karpel',
        2,
        '1 Garfield Ave #7',
        '330-791-8557',
        30,
        'Female'
    ),
    (
        236,
        'Yoko',
        'Fishburne',
        2,
        '9122 Carpenter Ave',
        '203-506-4706',
        26,
        'Male'
    ),
    (
        237,
        'Taryn',
        'Moyd',
        3,
        '48 Lenox St',
        '703-322-4041',
        77,
        'Female'
    ),
    (
        238,
        'Katina',
        'Polidori',
        1,
        '5 Little River Tpke',
        '978-626-2978',
        70,
        'Female'
    ),
    (
        239,
        'Rickie',
        'Plumer',
        3,
        '3 N Groesbeck Hwy',
        '419-693-1334',
        66,
        'Female'
    ),
    (
        240,
        'Alex',
        'Loader',
        2,
        '37 N Elm St #916',
        '253-660-7821',
        95,
        'Male'
    ),
    (
        241,
        'Lashon',
        'Vizarro',
        1,
        '433 Westminster Blvd #590',
        '916-741-7884',
        27,
        'Female'
    ),
    (
        242,
        'Lauran',
        'Burnard',
        3,
        '66697 Park Pl #3224',
        '307-342-7795',
        46,
        'Male'
    ),
    (
        243,
        'Ceola',
        'Setter',
        2,
        '96263 Greenwood Pl',
        '207-627-7565',
        82,
        'Female'
    ),
    (
        244,
        'My',
        'Rantanen',
        3,
        '8 Mcarthur Ln',
        '215-491-5633',
        32,
        'Female'
    ),
    (
        245,
        'Lorrine',
        'Worlds',
        2,
        '8 Fair Lawn Ave',
        '813-769-2939',
        42,
        'Male'
    ),
    (
        246,
        'Peggie',
        'Sturiale',
        2,
        '9 N 14th St',
        '619-608-1763',
        41,
        'Female'
    ),
    (
        247,
        'Marvel',
        'Raymo',
        1,
        '9 Vanowen St',
        '979-718-8968',
        75,
        'Female'
    ),
    (
        248,
        'Daron',
        'Dinos',
        2,
        '18 Waterloo Geneva Rd',
        '847-233-3075',
        28,
        'Male'
    ),
    (
        249,
        'An',
        'Fritz',
        2,
        '506 S Hacienda Dr',
        '609-228-5265',
        26,
        'Female'
    ),
    (
        250,
        'Portia',
        'Stimmel',
        2,
        '3732 Sherman Ave',
        '908-722-7128',
        12,
        'Female'
    ),
    (
        251,
        'Rhea',
        'Aredondo',
        3,
        '25657 Live Oak St',
        '718-560-9537',
        47,
        'Male'
    ),
    (
        252,
        'Benedict',
        'Sama',
        2,
        '4923 Carey Ave',
        '314-787-1588',
        62,
        'Female'
    ),
    (
        253,
        'Alyce',
        'Arias',
        2,
        '3196 S Rider Trl',
        '209-317-1801',
        57,
        'Female'
    ),
    (
        254,
        'Heike',
        'Berganza',
        2,
        '3 Railway Ave #75',
        '973-936-5095',
        32,
        'Male'
    ),
    (
        255,
        'Carey',
        'Dopico',
        1,
        '87393 E Highland Rd',
        '317-578-2453',
        59,
        'Male'
    ),
    (
        256,
        'Dottie',
        'Hellickson',
        3,
        '67 E Chestnut Hill Rd',
        '206-540-6076',
        87,
        'Female'
    ),
    (
        257,
        'Deandrea',
        'Hughey',
        3,
        '33 Lewis Rd #46',
        '336-822-7652',
        50,
        'Male'
    ),
    (
        258,
        'Kimberlie',
        'Duenas',
        3,
        '8100 Jacksonville Rd #7',
        '785-629-8542',
        86,
        'Male'
    ),
    (
        259,
        'Martina',
        'Staback',
        3,
        '7 W Wabansia Ave #227',
        '407-471-6908',
        70,
        'Male'
    ),
    (
        260,
        'Skye',
        'Fillingim',
        3,
        '25 Minters Chapel Rd #9',
        '612-508-2655',
        26,
        'Female'
    ),
    (
        261,
        'Jade',
        'Farrar',
        2,
        '6882 Torresdale Ave',
        '803-352-5387',
        69,
        'Female'
    ),
    (
        262,
        'Charlene',
        'Hamilton',
        1,
        '985 E 6th Ave',
        '707-300-1771',
        79,
        'Male'
    ),
    (
        263,
        'Geoffrey',
        'Acey',
        3,
        '7 West Ave #1',
        '847-222-1734',
        78,
        'Female'
    ),
    (
        264,
        'Stevie',
        'Westerbeck',
        3,
        '26659 N 13th St',
        '949-867-4077',
        92,
        'Male'
    ),
    (
        265,
        'Pamella',
        'Fortino',
        1,
        '669 Packerland Dr #1438',
        '303-404-2210',
        37,
        'Female'
    ),
    (
        266,
        'Harrison',
        'Haufler',
        3,
        '759 Eldora St',
        '203-801-6193',
        69,
        'Male'
    ),
    (
        267,
        'Johnna',
        'Engelberg',
        3,
        '5 S Colorado Blvd #449',
        '425-986-7573',
        78,
        'Female'
    ),
    (
        268,
        'Buddy',
        'Cloney',
        2,
        '944 Gaither Dr',
        '440-989-5826',
        19,
        'Male'
    ),
    (
        269,
        'Dalene',
        'Riden',
        1,
        '66552 Malone Rd',
        '603-315-6839',
        48,
        'Female'
    ),
    (
        270,
        'Jerry',
        'Zurcher',
        3,
        '77 Massillon Rd #822',
        '321-518-5938',
        31,
        'Female'
    ),
    (
        271,
        'Haydee',
        'Denooyer',
        1,
        '25346 New Rd',
        '212-792-8658',
        61,
        'Male'
    ),
    (
        272,
        'Joseph',
        'Cryer',
        2,
        '60 Fillmore Ave',
        '714-584-2237',
        13,
        'Female'
    ),
    (
        273,
        'Deonna',
        'Kippley',
        3,
        '57 Haven Ave #90',
        '248-913-4677',
        11,
        'Female'
    ),
    (
        274,
        'Raymon',
        'Calvaresi',
        3,
        '6538 E Pomona St #60',
        '317-825-4724',
        25,
        'Female'
    ),
    (
        275,
        'Alecia',
        'Bubash',
        3,
        '6535 Joyce St',
        '940-276-7922',
        24,
        'Female'
    ),
    (
        276,
        'Ma',
        'Layous',
        3,
        '78112 Morris Ave',
        '203-721-3388',
        32,
        'Female'
    ),
    (
        277,
        'Detra',
        'Coyier',
        3,
        '96950 Hidden Ln',
        '410-739-9277',
        15,
        'Female'
    ),
    (
        278,
        'Terrilyn',
        'Rodeigues',
        2,
        '3718 S Main St',
        '504-463-4384',
        60,
        'Female'
    ),
    (
        279,
        'Salome',
        'Lacovara',
        2,
        '9677 Commerce Dr',
        '804-550-5097',
        54,
        'Female'
    ),
    (
        280,
        'Garry',
        'Keetch',
        1,
        '5 Green Pond Rd #4',
        '215-979-8776',
        76,
        'Female'
    ),
    (
        281,
        'Matthew',
        'Neither',
        3,
        '636 Commerce Dr #42',
        '952-651-7597',
        68,
        'Female'
    ),
    (
        282,
        'Theodora',
        'Restrepo',
        3,
        '42744 Hamann Industrial Pky #82',
        '305-936-8226',
        91,
        'Male'
    ),
    (
        283,
        'Noah',
        'Kalafatis',
        1,
        '1950 5th Ave',
        '414-263-5287',
        24,
        'Male'
    ),
    (
        284,
        'Carmen',
        'Sweigard',
        1,
        '61304 N French Rd',
        '732-941-2621',
        60,
        'Female'
    ),
    (
        285,
        'Lavonda',
        'Hengel',
        3,
        '87 Imperial Ct #79',
        '701-898-2154',
        89,
        'Male'
    ),
    (
        286,
        'Junita',
        'Stoltzman',
        1,
        '94 W Dodge Rd',
        '775-638-9963',
        69,
        'Male'
    ),
    (
        287,
        'Herminia',
        'Nicolozakes',
        3,
        '4 58th St #3519',
        '602-954-5141',
        75,
        'Male'
    ),
    (
        288,
        'Casie',
        'Good',
        2,
        '5221 Bear Valley Rd',
        '615-390-2251',
        36,
        'Female'
    ),
    (
        289,
        'Reena',
        'Maisto',
        3,
        '9648 S Main',
        '410-351-1863',
        20,
        'Female'
    ),
    (
        290,
        'Mirta',
        'Mallett',
        2,
        '7 S San Marcos Rd',
        '212-870-1286',
        63,
        'Male'
    ),
    (
        291,
        'Cathrine',
        'Pontoriero',
        3,
        '812 S Haven St',
        '806-703-1435',
        45,
        'Female'
    ),
    (
        292,
        'Filiberto',
        'Tawil',
        1,
        '3882 W Congress St #799',
        '323-765-2528',
        58,
        'Female'
    ),
    (
        293,
        'Raul',
        'Upthegrove',
        2,
        '4 E Colonial Dr',
        '619-509-5282',
        89,
        'Male'
    ),
    (
        294,
        'Sarah',
        'Candlish',
        3,
        '45 2nd Ave #9759',
        '770-732-1194',
        64,
        'Male'
    ),
    (
        295,
        'Lucy',
        'Treston',
        1,
        '57254 Brickell Ave #372',
        '508-769-5250',
        20,
        'Male'
    ),
    (
        296,
        'Judy',
        'Aquas',
        1,
        '8977 Connecticut Ave Nw #3',
        '269-756-7222',
        90,
        'Male'
    ),
    (
        297,
        'Yvonne',
        'Tjepkema',
        3,
        '9 Waydell St',
        '973-714-1721',
        33,
        'Female'
    ),
    (
        298,
        'Kayleigh',
        'Lace',
        1,
        '43 Huey P Long Ave',
        '337-740-9323',
        47,
        'Male'
    ),
    (
        299,
        'Felix',
        'Hirpara',
        1,
        '7563 Cornwall Rd #4462',
        '717-491-5643',
        85,
        'Male'
    ),
    (
        300,
        'Tresa',
        'Sweely',
        2,
        '22 Bridle Ln',
        '314-359-9566',
        52,
        'Male'
    ),
    (
        301,
        'Kristeen',
        'Turinetti',
        1,
        '70099 E North Ave',
        '817-213-8851',
        66,
        'Male'
    ),
    (
        302,
        'Jenelle',
        'Regusters',
        1,
        '3211 E Northeast Loop',
        '813-932-8715',
        79,
        'Female'
    ),
    (
        303,
        'Renea',
        'Monterrubio',
        3,
        '26 Montgomery St',
        '770-679-4752',
        88,
        'Female'
    ),
    (
        304,
        'Olive',
        'Matuszak',
        3,
        '13252 Lighthouse Ave',
        '760-938-6069',
        82,
        'Female'
    ),
    (
        305,
        'Ligia',
        'Reiber',
        2,
        '206 Main St #2804',
        '517-906-1108',
        41,
        'Male'
    ),
    (
        306,
        'Christiane',
        'Eschberger',
        3,
        '96541 W Central Blvd',
        '602-390-4944',
        86,
        'Female'
    ),
    (
        307,
        'Goldie',
        'Schirpke',
        2,
        '34 Saint George Ave #2',
        '207-295-7569',
        77,
        'Female'
    ),
    (
        308,
        'Loreta',
        'Timenez',
        3,
        '47857 Coney Island Ave',
        '301-696-6420',
        61,
        'Male'
    ),
    (
        309,
        'Fabiola',
        'Hauenstein',
        3,
        '8573 Lincoln Blvd',
        '717-809-3119',
        81,
        'Male'
    ),
    (
        310,
        'Amie',
        'Perigo',
        3,
        '596 Santa Maria Ave #7913',
        '972-419-7946',
        90,
        'Male'
    ),
    (
        311,
        'Raina',
        'Brachle',
        3,
        '3829 Ventura Blvd',
        '406-318-1515',
        17,
        'Female'
    ),
    (
        312,
        'Erinn',
        'Canlas',
        1,
        '13 S Hacienda Dr',
        '973-767-3008',
        11,
        'Male'
    ),
    (
        313,
        'Cherry',
        'Lietz',
        2,
        '40 9th Ave Sw #91',
        '248-980-6904',
        89,
        'Male'
    ),
    (
        314,
        'Kattie',
        'Vonasek',
        2,
        '2845 Boulder Crescent St',
        '216-923-3715',
        78,
        'Male'
    ),
    (
        315,
        'Lilli',
        'Scriven',
        3,
        '33 State St',
        '325-631-1560',
        66,
        'Male'
    ),
    (
        316,
        'Whitley',
        'Tomasulo',
        3,
        '2 S 15th St',
        '817-526-4408',
        90,
        'Female'
    ),
    (
        317,
        'Barbra',
        'Adkin',
        2,
        '4 Kohler Memorial Dr',
        '718-201-3751',
        78,
        'Male'
    ),
    (
        318,
        'Hermila',
        'Thyberg',
        2,
        '1 Rancho Del Mar Shopping C',
        '401-893-4882',
        54,
        'Female'
    ),
    (
        319,
        'Jesusita',
        'Flister',
        2,
        '3943 N Highland Ave',
        '717-885-9118',
        26,
        'Female'
    ),
    (
        320,
        'Caitlin',
        'Julia',
        1,
        '5 Williams St',
        '401-948-4982',
        32,
        'Male'
    ),
    (
        321,
        'Roosevelt',
        'Hoffis',
        2,
        '60 Old Dover Rd',
        '305-622-4739',
        32,
        'Female'
    ),
    (
        322,
        'Helaine',
        'Halter',
        3,
        '8 Sheridan Rd',
        '201-832-4168',
        60,
        'Female'
    ),
    (
        323,
        'Lorean',
        'Martabano',
        1,
        '85092 Southern Blvd',
        '210-856-4979',
        46,
        'Male'
    ),
    (
        324,
        'France',
        'Buzick',
        3,
        '64 Newman Springs Rd E',
        '718-478-8504',
        69,
        'Female'
    ),
    (
        325,
        'Justine',
        'Ferrario',
        3,
        '48 Stratford Ave',
        '909-993-3242',
        42,
        'Male'
    ),
    (
        326,
        'Adelina',
        'Nabours',
        3,
        '80 Pittsford Victor Rd #9',
        '216-230-4892',
        93,
        'Female'
    ),
    (
        327,
        'Derick',
        'Dhamer',
        2,
        '87163 N Main Ave',
        '212-304-4515',
        82,
        'Male'
    ),
    (
        328,
        'Jerry',
        'Dallen',
        1,
        '393 Lafayette Ave',
        '804-762-9576',
        22,
        'Female'
    ),
    (
        329,
        'Leota',
        'Ragel',
        1,
        '99 5th Ave #33',
        '706-221-4243',
        24,
        'Male'
    ),
    (
        330,
        'Jutta',
        'Amyot',
        2,
        '49 N Mays St',
        '337-515-1438',
        55,
        'Male'
    ),
    (
        331,
        'Aja',
        'Gehrett',
        1,
        '993 Washington Ave',
        '973-544-2677',
        45,
        'Female'
    ),
    (
        332,
        'Kirk',
        'Herritt',
        1,
        '88 15th Ave Ne',
        '607-407-3716',
        18,
        'Female'
    ),
    (
        333,
        'Leonora',
        'Mauson',
        1,
        '3381 E 40th Ave',
        '973-412-2995',
        57,
        'Female'
    ),
    (
        334,
        'Winfred',
        'Brucato',
        3,
        '201 Ridgewood Rd',
        '208-252-4552',
        72,
        'Male'
    ),
    (
        335,
        'Tarra',
        'Nachor',
        1,
        '39 Moccasin Dr',
        '415-411-1775',
        69,
        'Male'
    ),
    (
        336,
        'Corinne',
        'Loder',
        2,
        '4 Carroll St',
        '508-942-4186',
        37,
        'Male'
    ),
    (
        337,
        'Dulce',
        'Labreche',
        1,
        '9581 E Arapahoe Rd',
        '248-357-8718',
        46,
        'Male'
    ),
    (
        338,
        'Kate',
        'Keneipp',
        2,
        '33 N Michigan Ave',
        '920-353-6377',
        48,
        'Male'
    ),
    (
        339,
        'Kaitlyn',
        'Ogg',
        3,
        '2 S Biscayne Blvd',
        '410-665-4903',
        50,
        'Female'
    ),
    (
        340,
        'Sherita',
        'Saras',
        3,
        '8 Us Highway 22',
        '719-669-1664',
        17,
        'Female'
    ),
    (
        341,
        'Lashawnda',
        'Stuer',
        1,
        '7422 Martin Ave #8',
        '419-588-8719',
        43,
        'Female'
    ),
    (
        342,
        'Ernest',
        'Syrop',
        1,
        '94 Chase Rd',
        '301-998-9644',
        17,
        'Female'
    ),
    (
        343,
        'Nobuko',
        'Halsey',
        1,
        '8139 I Hwy 10 #92',
        '508-855-9887',
        89,
        'Female'
    ),
    (
        344,
        'Lavonna',
        'Wolny',
        1,
        '5 Cabot Rd',
        '703-483-1970',
        78,
        'Female'
    ),
    (
        345,
        'Lashaunda',
        'Lizama',
        3,
        '3387 Ryan Dr',
        '410-678-2473',
        58,
        'Male'
    ),
    (
        346,
        'Mariann',
        'Bilden',
        3,
        '3125 Packer Ave #9851',
        '512-223-4791',
        17,
        'Male'
    ),
    (
        347,
        'Helene',
        'Rodenberger',
        2,
        '347 Chestnut St',
        '623-461-8551',
        34,
        'Male'
    ),
    (
        348,
        'Roselle',
        'Estell',
        3,
        '8116 Mount Vernon Ave',
        '419-571-5920',
        17,
        'Female'
    ),
    (
        349,
        'Samira',
        'Heintzman',
        3,
        '8772 Old County Rd #5410',
        '206-311-4137',
        51,
        'Female'
    ),
    (
        350,
        'Margart',
        'Meisel',
        2,
        '868 State St #38',
        '513-617-2362',
        11,
        'Female'
    ),
    (
        351,
        'Kristofer',
        'Bennick',
        1,
        '772 W River Dr',
        '812-368-1511',
        29,
        'Male'
    ),
    (
        352,
        'Weldon',
        'Acuff',
        2,
        '73 W Barstow Ave',
        '847-353-2156',
        73,
        'Female'
    ),
    (
        353,
        'Shalon',
        'Shadrick',
        3,
        '61047 Mayfield Ave',
        '718-232-2337',
        56,
        'Female'
    ),
    (
        354,
        'Denise',
        'Patak',
        3,
        '2139 Santa Rosa Ave',
        '407-446-4358',
        76,
        'Male'
    ),
    (
        355,
        'Louvenia',
        'Beech',
        3,
        '598 43rd St',
        '310-820-2117',
        64,
        'Male'
    ),
    (
        356,
        'Audry',
        'Yaw',
        1,
        '70295 Pioneer Ct',
        '813-797-4816',
        30,
        'Female'
    ),
    (
        357,
        'Kristel',
        'Ehmann',
        1,
        '92899 Kalakaua Ave',
        '915-452-1290',
        57,
        'Male'
    ),
    (
        358,
        'Vincenza',
        'Zepp',
        2,
        '395 S 6th St #2',
        '619-603-5125',
        50,
        'Male'
    ),
    (
        359,
        'Elouise',
        'Gwalthney',
        2,
        '9506 Edgemore Ave',
        '301-841-5012',
        35,
        'Male'
    ),
    (
        360,
        'Venita',
        'Maillard',
        2,
        '72119 S Walker Ave #63',
        '714-523-6653',
        23,
        'Male'
    ),
    (
        361,
        'Kasandra',
        'Semidey',
        1,
        '369 Latham St #500',
        '314-732-9131',
        82,
        'Male'
    ),
    (
        362,
        'Xochitl',
        'Discipio',
        2,
        '3158 Runamuck Pl',
        '512-233-1831',
        29,
        'Male'
    ),
    (
        363,
        'Maile',
        'Linahan',
        2,
        '9 Plainsboro Rd #598',
        '336-670-2640',
        14,
        'Female'
    ),
    (
        364,
        'Krissy',
        'Rauser',
        2,
        '8728 S Broad St',
        '631-443-4710',
        74,
        'Male'
    ),
    (
        365,
        'Pete',
        'Dubaldi',
        2,
        '2215 Prosperity Dr',
        '201-825-2514',
        65,
        'Male'
    ),
    (
        366,
        'Linn',
        'Paa',
        1,
        '1 S Pine St',
        '901-412-4381',
        92,
        'Male'
    ),
    (
        367,
        'Paris',
        'Wide',
        1,
        '187 Market St',
        '404-505-4445',
        15,
        'Male'
    ),
    (
        368,
        'Wynell',
        'Dorshorst',
        2,
        '94290 S Buchanan St',
        '650-473-1262',
        13,
        'Male'
    ),
    (
        369,
        'Quentin',
        'Birkner',
        3,
        '7061 N 2nd St',
        '952-702-7993',
        52,
        'Male'
    ),
    (
        370,
        'Regenia',
        'Kannady',
        3,
        '10759 Main St',
        '480-726-1280',
        70,
        'Female'
    ),
    (
        371,
        'Sheron',
        'Louissant',
        3,
        '97 E 3rd St #9',
        '718-976-8610',
        19,
        'Female'
    ),
    (
        372,
        'Izetta',
        'Funnell',
        1,
        '82 Winsor St #54',
        '770-844-3447',
        17,
        'Male'
    ),
    (
        373,
        'Rodolfo',
        'Butzen',
        2,
        '41 Steel Ct',
        '507-210-3510',
        79,
        'Male'
    ),
    (
        374,
        'Zona',
        'Colla',
        3,
        '49440 Dearborn St',
        '203-461-1949',
        16,
        'Male'
    ),
    (
        375,
        'Serina',
        'Zagen',
        1,
        '7 S Beverly Dr',
        '260-273-3725',
        94,
        'Female'
    ),
    (
        376,
        'Paz',
        'Sahagun',
        1,
        '919 Wall Blvd',
        '601-927-8287',
        71,
        'Male'
    ),
    (
        377,
        'Markus',
        'Lukasik',
        3,
        '89 20th St E #779',
        '586-970-7380',
        18,
        'Male'
    ),
    (
        378,
        'Jaclyn',
        'Bachman',
        2,
        '721 Interstate 45 S',
        '719-853-3600',
        38,
        'Male'
    ),
    (
        379,
        'Cyril',
        'Daufeldt',
        1,
        '3 Lawton St',
        '212-745-8484',
        16,
        'Female'
    ),
    (
        380,
        'Gayla',
        'Schnitzler',
        3,
        '38 Pleasant Hill Rd',
        '510-686-3407',
        13,
        'Male'
    ),
    (
        381,
        'Erick',
        'Nievas',
        2,
        '45 E Acacia Ct',
        '773-704-9903',
        23,
        'Female'
    ),
    (
        382,
        'Jennie',
        'Drymon',
        3,
        '63728 Poway Rd #1',
        '570-218-4831',
        13,
        'Male'
    ),
    (
        383,
        'Mitsue',
        'Scipione',
        2,
        '77 222 Dr',
        '530-986-9272',
        64,
        'Male'
    ),
    (
        384,
        'Ciara',
        'Ventura',
        3,
        '53 W Carey St',
        '845-823-8877',
        21,
        'Female'
    ),
    (
        385,
        'Galen',
        'Cantres',
        2,
        '617 Nw 36th Ave',
        '216-600-6111',
        68,
        'Male'
    ),
    (
        386,
        'Truman',
        'Feichtner',
        1,
        '539 Coldwater Canyon Ave',
        '973-852-2736',
        66,
        'Female'
    ),
    (
        387,
        'Gail',
        'Kitty',
        3,
        '735 Crawford Dr',
        '907-435-9166',
        27,
        'Male'
    ),
    (
        388,
        'Dalene',
        'Schoeneck',
        1,
        '910 Rahway Ave',
        '215-268-1275',
        71,
        'Female'
    ),
    (
        389,
        'Gertude',
        'Witten',
        1,
        '7 Tarrytown Rd',
        '513-977-7043',
        87,
        'Male'
    ),
    (
        390,
        'Lizbeth',
        'Kohl',
        2,
        '35433 Blake St #588',
        '310-699-1222',
        50,
        'Male'
    ),
    (
        391,
        'Glenn',
        'Berray',
        3,
        '29 Cherry St #7073',
        '515-370-7348',
        74,
        'Female'
    ),
    (
        392,
        'Lashandra',
        'Klang',
        1,
        '810 N La Brea Ave',
        '610-809-1818',
        44,
        'Male'
    ),
    (
        393,
        'Lenna',
        'Newville',
        1,
        '987 Main St',
        '919-623-2524',
        40,
        'Female'
    ),
    (
        394,
        'Laurel',
        'Pagliuca',
        2,
        '36 Enterprise St Se',
        '509-695-5199',
        77,
        'Female'
    ),
    (
        395,
        'Mireya',
        'Frerking',
        2,
        '8429 Miller Rd',
        '914-868-5965',
        25,
        'Female'
    ),
    (
        396,
        'Annelle',
        'Tagala',
        1,
        '5 W 7th St',
        '410-757-1035',
        60,
        'Female'
    ),
    (
        397,
        'Dean',
        'Ketelsen',
        3,
        '2 Flynn Rd',
        '516-847-4418',
        95,
        'Female'
    ),
    (
        398,
        'Levi',
        'Munis',
        2,
        '2094 Ne 36th Ave',
        '508-456-4907',
        83,
        'Male'
    ),
    (
        399,
        'Sylvie',
        'Ryser',
        1,
        '649 Tulane Ave',
        '918-644-9555',
        43,
        'Female'
    ),
    (
        400,
        'Sharee',
        'Maile',
        2,
        '2094 Montour Blvd',
        '231-467-9978',
        54,
        'Female'
    ),
    (
        401,
        'Cordelia',
        'Storment',
        3,
        '393 Hammond Dr',
        '337-566-6001',
        74,
        'Female'
    ),
    (
        402,
        'Mollie',
        'Mcdoniel',
        1,
        '8590 Lake Lizzie Dr',
        '419-975-3182',
        67,
        'Male'
    ),
    (
        403,
        'Brett',
        'Mccullan',
        2,
        '87895 Concord Rd',
        '619-461-9984',
        46,
        'Male'
    ),
    (
        404,
        'Teddy',
        'Pedrozo',
        2,
        '46314 Route 130',
        '203-892-3863',
        95,
        'Female'
    ),
    (
        405,
        'Tasia',
        'Andreason',
        2,
        '4 Cowesett Ave',
        '201-920-9002',
        47,
        'Female'
    ),
    (
        406,
        'Hubert',
        'Walthall',
        2,
        '95 Main Ave #2',
        '330-903-1345',
        70,
        'Male'
    ),
    (
        407,
        'Arthur',
        'Farrow',
        1,
        '28 S 7th St #2824',
        '201-238-5688',
        39,
        'Male'
    ),
    (
        408,
        'Vilma',
        'Berlanga',
        1,
        '79 S Howell Ave',
        '616-737-3085',
        34,
        'Female'
    ),
    (
        409,
        'Billye',
        'Miro',
        2,
        '36 Lancaster Dr Se',
        '601-567-5386',
        85,
        'Male'
    ),
    (
        410,
        'Glenna',
        'Slayton',
        1,
        '2759 Livingston Ave',
        '901-640-9178',
        83,
        'Male'
    ),
    (
        411,
        'Mitzie',
        'Hudnall',
        3,
        '17 Jersey Ave',
        '303-402-1940',
        41,
        'Male'
    ),
    (
        412,
        'Bernardine',
        'Rodefer',
        3,
        '2 W Grand Ave',
        '901-901-4726',
        37,
        'Male'
    ),
    (
        413,
        'Staci',
        'Schmaltz',
        1,
        '18 Coronado Ave #563',
        '626-866-2339',
        13,
        'Male'
    ),
    (
        414,
        'Nichelle',
        'Meteer',
        1,
        '72 Beechwood Ter',
        '773-225-9985',
        57,
        'Female'
    ),
    (
        415,
        'Janine',
        'Rhoden',
        1,
        '92 Broadway',
        '718-228-5894',
        93,
        'Female'
    ),
    (
        416,
        'Ettie',
        'Hoopengardner',
        1,
        '39 Franklin Ave',
        '509-755-5393',
        39,
        'Male'
    ),
    (
        417,
        'Eden',
        'Jayson',
        1,
        '4 Iwaena St',
        '410-890-7866',
        77,
        'Male'
    ),
    (
        418,
        'Lynelle',
        'Auber',
        1,
        '32820 Corkwood Rd',
        '973-860-8610',
        85,
        'Male'
    ),
    (
        419,
        'Merissa',
        'Tomblin',
        2,
        '34 Raritan Center Pky',
        '562-579-6900',
        95,
        'Male'
    ),
    (
        420,
        'Golda',
        'Kaniecki',
        1,
        '6201 S Nevada Ave',
        '732-628-9909',
        90,
        'Female'
    ),
    (
        421,
        'Catarina',
        'Gleich',
        3,
        '78 Maryland Dr #146',
        '973-210-3994',
        70,
        'Female'
    ),
    (
        422,
        'Virgie',
        'Kiel',
        1,
        '76598 Rd  I 95 #1',
        '303-776-7548',
        27,
        'Male'
    ),
    (
        423,
        'Jolene',
        'Ostolaza',
        2,
        '1610 14th St Nw',
        '757-682-7116',
        76,
        'Male'
    ),
    (
        424,
        'Keneth',
        'Borgman',
        1,
        '86350 Roszel Rd',
        '602-919-4211',
        24,
        'Male'
    ),
    (
        425,
        'Rikki',
        'Nayar',
        2,
        '1644 Clove Rd',
        '305-968-9487',
        23,
        'Male'
    ),
    (
        426,
        'Elke',
        'Sengbusch',
        3,
        '9 W Central Ave',
        '602-896-2993',
        53,
        'Male'
    ),
    (
        427,
        'Hoa',
        'Sarao',
        2,
        '27846 Lafayette Ave',
        '386-526-7800',
        84,
        'Male'
    ),
    (
        428,
        'Trinidad',
        'Mcrae',
        2,
        '10276 Brooks St',
        '415-331-9634',
        69,
        'Female'
    ),
    (
        429,
        'Mari',
        'Lueckenbach',
        1,
        '1 Century Park E',
        '858-793-9684',
        14,
        'Male'
    ),
    (
        430,
        'Selma',
        'Husser',
        2,
        '9 State Highway 57 #22',
        '201-991-8369',
        35,
        'Female'
    ),
    (
        431,
        'Antione',
        'Onofrio',
        3,
        '4 S Washington Ave',
        '909-430-7765',
        49,
        'Male'
    ),
    (
        432,
        'Luisa',
        'Jurney',
        2,
        '25 Se 176th Pl',
        '617-365-2134',
        57,
        'Male'
    ),
    (
        433,
        'Clorinda',
        'Heimann',
        2,
        '105 Richmond Valley Rd',
        '760-291-5497',
        58,
        'Male'
    ),
    (
        434,
        'Dick',
        'Wenzinger',
        2,
        '22 Spruce St #595',
        '310-510-9713',
        21,
        'Male'
    ),
    (
        435,
        'Ahmed',
        'Angalich',
        1,
        '2 W Beverly Blvd',
        '717-528-8996',
        86,
        'Female'
    ),
    (
        436,
        'Iluminada',
        'Ohms',
        3,
        '72 Southern Blvd',
        '480-293-2882',
        79,
        'Male'
    ),
    (
        437,
        'Joanna',
        'Leinenbach',
        3,
        '1 Washington St',
        '561-470-4574',
        34,
        'Male'
    ),
    (
        438,
        'Caprice',
        'Suell',
        3,
        '90177 N 55th Ave',
        '615-246-1824',
        94,
        'Male'
    ),
    (
        439,
        'Stephane',
        'Myricks',
        1,
        '9 Tower Ave',
        '859-717-7638',
        94,
        'Male'
    ),
    (
        440,
        'Quentin',
        'Swayze',
        1,
        '278 Bayview Ave',
        '734-561-6170',
        22,
        'Male'
    ),
    (
        441,
        'Annmarie',
        'Castros',
        2,
        '80312 W 32nd St',
        '936-751-7961',
        88,
        'Female'
    ),
    (
        442,
        'Shonda',
        'Greenbush',
        1,
        '82 Us Highway 46',
        '973-482-2430',
        79,
        'Female'
    ),
    (
        443,
        'Cecil',
        'Lapage',
        2,
        '4 Stovall St #72',
        '201-693-3967',
        72,
        'Male'
    ),
    (
        444,
        'Jeanice',
        'Claucherty',
        3,
        '19 Amboy Ave',
        '305-988-4162',
        33,
        'Female'
    ),
    (
        445,
        'Josphine',
        'Villanueva',
        1,
        '63 Smith Ln #8343',
        '931-553-9774',
        64,
        'Male'
    ),
    (
        446,
        'Daniel',
        'Perruzza',
        3,
        '11360 S Halsted St',
        '714-771-3880',
        50,
        'Male'
    ),
    (
        447,
        'Cassi',
        'Wildfong',
        2,
        '26849 Jefferson Hwy',
        '847-633-3216',
        58,
        'Male'
    ),
    (
        448,
        'Britt',
        'Galam',
        2,
        '2500 Pringle Rd Se #508',
        '215-888-3304',
        81,
        'Male'
    ),
    (
        449,
        'Adell',
        'Lipkin',
        1,
        '65 Mountain View Dr',
        '973-654-1561',
        64,
        'Male'
    ),
    (
        450,
        'Jacqueline',
        'Rowling',
        3,
        '1 N San Saba',
        '814-865-8113',
        63,
        'Male'
    ),
    (
        451,
        'Lonny',
        'Weglarz',
        1,
        '51120 State Route 18',
        '801-293-9853',
        88,
        'Female'
    ),
    (
        452,
        'Lonna',
        'Diestel',
        3,
        '1482 College Ave',
        '910-922-3672',
        43,
        'Female'
    ),
    (
        453,
        'Cristal',
        'Samara',
        3,
        '4119 Metropolitan Dr',
        '213-975-8026',
        20,
        'Male'
    ),
    (
        454,
        'Kenneth',
        'Grenet',
        3,
        '2167 Sierra Rd',
        '517-499-2322',
        84,
        'Female'
    ),
    (
        455,
        'Elli',
        'Mclaird',
        1,
        '6 Sunrise Ave',
        '315-818-2638',
        75,
        'Female'
    ),
    (
        456,
        'Alline',
        'Jeanty',
        1,
        '55713 Lake City Hwy',
        '574-656-2800',
        26,
        'Male'
    ),
    (
        457,
        'Sharika',
        'Eanes',
        3,
        '75698 N Fiesta Blvd',
        '407-312-1691',
        73,
        'Female'
    ),
    (
        458,
        'Nu',
        'Mcnease',
        3,
        '88 Sw 28th Ter',
        '973-751-9003',
        28,
        'Female'
    ),
    (
        459,
        'Daniela',
        'Comnick',
        3,
        '7 Flowers Rd #403',
        '609-200-8577',
        88,
        'Male'
    ),
    (
        460,
        'Cecilia',
        'Colaizzo',
        1,
        '4 Nw 12th St #3849',
        '608-382-4541',
        37,
        'Male'
    ),
    (
        461,
        'Leslie',
        'Threets',
        3,
        '2 A Kelley Dr',
        '914-861-9748',
        53,
        'Male'
    ),
    (
        462,
        'Nan',
        'Koppinger',
        3,
        '88827 Frankford Ave',
        '336-370-5333',
        77,
        'Female'
    ),
    (
        463,
        'Izetta',
        'Dewar',
        2,
        '2 W Scyene Rd #3',
        '410-473-1708',
        68,
        'Male'
    ),
    (
        464,
        'Tegan',
        'Arceo',
        2,
        '62260 Park Stre',
        '732-730-2692',
        21,
        'Male'
    ),
    (
        465,
        'Ruthann',
        'Keener',
        1,
        '3424 29th St Se',
        '830-258-2769',
        76,
        'Female'
    ),
    (
        466,
        'Joni',
        'Breland',
        1,
        '35 E Main St #43',
        '847-519-5906',
        33,
        'Female'
    ),
    (
        467,
        'Vi',
        'Rentfro',
        2,
        '7163 W Clark Rd',
        '732-605-4781',
        27,
        'Female'
    ),
    (
        468,
        'Colette',
        'Kardas',
        2,
        '21575 S Apple Creek Rd',
        '402-896-5943',
        24,
        'Male'
    ),
    (
        469,
        'Malcolm',
        'Tromblay',
        1,
        '747 Leonis Blvd',
        '703-221-5602',
        95,
        'Male'
    ),
    (
        470,
        'Ryan',
        'Harnos',
        3,
        '13 Gunnison St',
        '972-558-1665',
        39,
        'Female'
    ),
    (
        471,
        'Jess',
        'Chaffins',
        2,
        '18 3rd Ave',
        '212-510-4633',
        22,
        'Male'
    ),
    (
        472,
        'Sharen',
        'Bourbon',
        3,
        '62 W Austin St',
        '516-816-1541',
        23,
        'Female'
    ),
    (
        473,
        'Nickolas',
        'Juvera',
        2,
        '177 S Rider Trl #52',
        '352-598-8301',
        66,
        'Male'
    ),
    (
        474,
        'Gary',
        'Nunlee',
        1,
        '2 W Mount Royal Ave',
        '317-542-6023',
        19,
        'Male'
    ),
    (
        475,
        'Diane',
        'Devreese',
        1,
        '1953 Telegraph Rd',
        '816-557-9673',
        35,
        'Female'
    ),
    (
        476,
        'Roslyn',
        'Chavous',
        1,
        '63517 Dupont St',
        '601-234-9632',
        89,
        'Male'
    ),
    (
        477,
        'Glory',
        'Schieler',
        1,
        '5 E Truman Rd',
        '325-869-2649',
        69,
        'Female'
    ),
    (
        478,
        'Rasheeda',
        'Sayaphon',
        3,
        '251 Park Ave #979',
        '408-805-4309',
        36,
        'Female'
    ),
    (
        479,
        'Alpha',
        'Palaia',
        3,
        '43496 Commercial Dr #29',
        '856-312-2629',
        66,
        'Female'
    ),
    (
        480,
        'Refugia',
        'Jacobos',
        3,
        '2184 Worth St',
        '510-974-8671',
        44,
        'Female'
    ),
    (
        481,
        'Shawnda',
        'Yori',
        2,
        '50126 N Plankinton Ave',
        '407-538-5106',
        16,
        'Female'
    ),
    (
        482,
        'Mona',
        'Delasancha',
        1,
        '38773 Gravois Ave',
        '307-403-1488',
        87,
        'Female'
    ),
    (
        483,
        'Gilma',
        'Liukko',
        3,
        '16452 Greenwich St',
        '516-393-9967',
        27,
        'Female'
    ),
    (
        484,
        'Janey',
        'Gabisi',
        1,
        '40 Cambridge Ave',
        '608-967-7194',
        51,
        'Male'
    ),
    (
        485,
        'Lili',
        'Paskin',
        3,
        '20113 4th Ave E',
        '201-431-2989',
        61,
        'Female'
    ),
    (
        486,
        'Loren',
        'Asar',
        1,
        '6 Ridgewood Center Dr',
        '570-648-3035',
        67,
        'Female'
    ),
    (
        487,
        'Dorothy',
        'Chesterfield',
        3,
        '469 Outwater Ln',
        '858-617-7834',
        72,
        'Male'
    ),
    (
        488,
        'Gail',
        'Similton',
        2,
        '62 Monroe St',
        '760-616-5388',
        82,
        'Female'
    ),
    (
        489,
        'Catalina',
        'Tillotson',
        2,
        '3338 A Lockport Pl #6',
        '609-373-3332',
        82,
        'Female'
    ),
    (
        490,
        'Lawrence',
        'Lorens',
        1,
        '9 Hwy',
        '401-465-6432',
        95,
        'Male'
    ),
    (
        491,
        'Carlee',
        'Boulter',
        3,
        '8284 Hart St',
        '785-347-1805',
        27,
        'Female'
    ),
    (
        492,
        'Thaddeus',
        'Ankeny',
        3,
        '5 Washington St #1',
        '916-920-3571',
        62,
        'Male'
    ),
    (
        493,
        'Jovita',
        'Oles',
        1,
        '8 S Haven St',
        '386-248-4118',
        11,
        'Male'
    ),
    (
        494,
        'Alesia',
        'Hixenbaugh',
        3,
        '9 Front St',
        '202-646-7516',
        82,
        'Female'
    ),
    (
        495,
        'Lai',
        'Harabedian',
        1,
        '1933 Packer Ave #2',
        '415-423-3294',
        38,
        'Male'
    ),
    (
        496,
        'Brittni',
        'Gillaspie',
        3,
        '67 Rv Cent',
        '208-709-1235',
        28,
        'Male'
    ),
    (
        497,
        'Raylene',
        'Kampa',
        1,
        '2 Sw Nyberg Rd',
        '574-499-1454',
        31,
        'Female'
    ),
    (
        498,
        'Flo',
        'Bookamer',
        2,
        '89992 E 15th St',
        '308-726-2182',
        13,
        'Female'
    ),
    (
        499,
        'Jani',
        'Biddy',
        1,
        '61556 W 20th Ave',
        '206-711-6498',
        18,
        'Male'
    ),
    (
        500,
        'Chauncey',
        'Motley',
        3,
        '63 E Aurora Dr',
        '407-413-4842',
        16,
        'Female'
    );

-- CREATE OR REPLACE TABLE SOURCE.PRODUCT (
-- 	ID NUMBER(38,0) NOT NULL,
-- 	PRODUCT_DESC VARCHAR(256),
-- 	PRIMARY KEY (ID)
-- );
TRUNCATE TABLE SOURCE.PRODUCT;

INSERT INTO
    SOURCE.PRODUCT
VALUES
    (1, 'Bush Somerset Collection Bookcase'),
    (
        2,
        'Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back'
    ),
    (
        3,
        'Self-Adhesive Address Labels for Typewriters by Universal'
    ),
    (
        4,
        'Bretford CR4500 Series Slim Rectangular Table'
    ),
    (5, 'Eldon Fold N Roll Cart System'),
    (
        6,
        'Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood'
    ),
    (7, 'Newell 322'),
    (8, 'Mitel 5320 IP Phone VoIP phone'),
    (
        9,
        'DXL Angle-View Binders with Locking Rings by Samsill'
    ),
    (10, 'Belkin F5C206VTEL 6 Outlet Surge'),
    (11, 'Chromcraft Rectangular Conference Tables'),
    (12, 'Xerox 1967'),
    (
        13,
        'Fellowes PB200 Plastic Comb Binding Machine'
    ),
    (
        14,
        'Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter'
    ),
    (
        15,
        'Storex DuraTech Recycled Plastic Frosted Binders'
    ),
    (16, 'Stur-D-Stor Shelving, Vertical 5-Shelf'),
    (17, 'Fellowes Super Stor/Drawer'),
    (18, 'Newell 341'),
    (19, 'Cisco SPA 501G IP Phone'),
    (20, 'Easy-staple paper'),
    (21, 'Marketside Jalapeno Artichoke Dip, 16 oz'),
    (22, 'Julios Mild Sauce 16oz'),
    (
        23,
        'Texas Pete Blazin Buffalo Chicken Dip, 12 oz.'
    ),
    (
        24,
        'Giovanni Rana Homestyle Sauce Alfredo Premium Pasta Topping Jar (Family Size, 15oz)'
    ),
    (
        25,
        'Marketside Gouda Bacon Green Chile Dip, 12 oz'
    ),
    (
        26,
        'Freshness Guaranteed Chunky Avocado, 8 Oz (Fresh)'
    ),
    (27, 'Marketside Mild Queso Blanco Dip, 16 oz'),
    (
        28,
        'Freshness Guaranteed Spicy Guacamole Mini Cups, 2 Oz, 6 Count (Fresh)'
    ),
    (
        29,
        'WHOLLY Guacamole Classic Mini Single Serve Cups, Mild, 2 Oz (6-Pack)'
    ),
    (30, 'Rojos Classic 5 Layer Dip 28oz'),
    (31, 'Marketside Spinach Dip, 24 oz'),
    (
        32,
        'Marketside Smokehouse Burnt Ends Dip, 12 oz'
    ),
    (
        33,
        'Marketside Gouda Bacon Green Chile Dip, 12 oz'
    ),
    (
        34,
        'Freshness Guaranteed Chunky Avocado, 8 Oz (Fresh)'
    ),
    (35, 'Marketside Mild Queso Blanco Dip, 16 oz'),
    (
        36,
        'Freshness Guaranteed Spicy Guacamole Mini Cups, 2 Oz, 6 Count (Fresh)'
    ),
    (
        37,
        'WHOLLY Guacamole Classic Mini Single Serve Cups, Mild, 2 Oz (6-Pack)'
    ),
    (38, 'Rojos Classic 5 Layer Dip 28oz'),
    (39, 'Marketside Spinach Dip, 24 oz'),
    (
        40,
        'Texas Pete Southwestern Sausage & Cheese Dip, 12 oz.'
    );

-- CREATE OR REPLACE TABLE SOURCE.SALES (
-- 	ID NUMBER(38,0) NOT NULL,
-- 	LOCATION_ID NUMBER(38,0) NOT NULL,
-- 	PRODUCT_ID NUMBER(38,0) NOT NULL,
-- 	CUSTOMER_ID NUMBER(38,0) NOT NULL,
-- 	TRANSACTION_TIME TIMESTAMP_NTZ(9),
-- 	QUANTITY NUMBER(38,0),
-- 	AMOUNT NUMBER(20,2),
-- 	DISCOUNT NUMBER(20,2),
-- 	PRIMARY KEY (ID),
-- 	FOREIGN KEY (LOCATION_ID) REFERENCES SOURCE.LOCATION(ID),
-- 	FOREIGN KEY (PRODUCT_ID) REFERENCES SOURCE.PRODUCT(ID),
-- 	FOREIGN KEY (CUSTOMER_ID) REFERENCES SOURCE.CUSTOMER(ID)
-- );
TRUNCATE TABLE SOURCE.SALES;

INSERT INTO
    SOURCE.SALES
VALUES
    (
        1,
        25,
        16,
        494,
        '2020-05-01 06:29:48',
        9,
        3819.59,
        190.97
    ),
    (
        2,
        76,
        15,
        203,
        '2018-01-31 06:05:36',
        6,
        782.16,
        0
    ),
    (
        3,
        47,
        16,
        469,
        '2018-09-06 11:29:54',
        1,
        766.25,
        0
    ),
    (
        4,
        77,
        29,
        449,
        '2020-11-23 07:56:55',
        9,
        8042.59,
        0
    ),
    (
        5,
        93,
        36,
        352,
        '2021-07-28 02:14:38',
        2,
        772.62,
        0
    ),
    (
        6,
        74,
        35,
        119,
        '2021-03-18 01:55:12',
        10,
        9385.92,
        469.29
    ),
    (
        7,
        24,
        31,
        147,
        '2018-03-02 01:15:18',
        5,
        3506.29,
        0
    ),
    (
        8,
        45,
        14,
        210,
        '2020-03-21 06:14:06',
        9,
        4927.61,
        246.38
    ),
    (
        9,
        64,
        38,
        404,
        '2019-05-21 04:19:46',
        2,
        41.71,
        0
    ),
    (
        10,
        61,
        24,
        205,
        '2021-01-24 11:09:44',
        6,
        5713.96,
        0
    ),
    (
        11,
        4,
        13,
        124,
        '2019-11-05 02:41:25',
        1,
        89.72,
        0
    ),
    (
        12,
        84,
        35,
        68,
        '2019-09-11 04:56:29',
        8,
        6435.47,
        0
    ),
    (
        13,
        56,
        30,
        75,
        '2018-02-20 08:08:00',
        6,
        3551.96,
        0
    ),
    (
        14,
        102,
        18,
        43,
        '2019-03-05 06:20:26',
        2,
        1217.04,
        0
    ),
    (
        15,
        90,
        9,
        150,
        '2020-12-09 09:26:38',
        1,
        141.65,
        0
    ),
    (
        16,
        77,
        31,
        293,
        '2022-11-23 05:32:12',
        9,
        3828.09,
        0
    ),
    (
        17,
        70,
        22,
        31,
        '2018-09-11 09:02:09',
        4,
        366.14,
        0
    ),
    (
        18,
        59,
        4,
        471,
        '2019-05-31 02:13:20',
        2,
        1866.82,
        0
    ),
    (
        19,
        70,
        9,
        423,
        '2019-10-02 08:33:47',
        2,
        87.14,
        0
    ),
    (
        20,
        3,
        4,
        344,
        '2019-12-09 05:48:20',
        5,
        1389.59,
        0
    ),
    (
        21,
        86,
        4,
        458,
        '2020-02-19 08:53:39',
        10,
        7412.68,
        0
    ),
    (
        22,
        75,
        4,
        108,
        '2018-01-08 00:04:10',
        3,
        1328.86,
        66.44
    ),
    (
        23,
        73,
        15,
        136,
        '2019-04-22 07:17:19',
        10,
        5775.37,
        0
    ),
    (
        24,
        36,
        31,
        429,
        '2020-06-16 08:58:42',
        7,
        3337.76,
        0
    ),
    (
        25,
        24,
        24,
        491,
        '2020-05-27 08:49:12',
        9,
        94.42,
        0
    ),
    (
        26,
        46,
        18,
        405,
        '2022-03-30 04:41:13',
        7,
        1684.32,
        0
    ),
    (
        27,
        39,
        22,
        342,
        '2018-11-06 04:22:39',
        4,
        3633.76,
        0
    ),
    (
        28,
        17,
        3,
        376,
        '2021-07-08 01:37:55',
        2,
        762.05,
        0
    ),
    (
        29,
        16,
        26,
        110,
        '2020-08-23 06:19:35',
        4,
        3341.56,
        0
    ),
    (
        30,
        15,
        29,
        347,
        '2022-05-05 10:23:22',
        8,
        5949.30,
        0
    ),
    (
        31,
        98,
        8,
        33,
        '2022-01-13 01:50:35',
        3,
        2183.16,
        0
    ),
    (
        32,
        48,
        30,
        148,
        '2018-04-21 11:57:24',
        7,
        1922.52,
        0
    ),
    (
        33,
        56,
        39,
        185,
        '2022-10-30 07:52:45',
        10,
        6452.95,
        0
    ),
    (
        34,
        54,
        39,
        408,
        '2019-05-01 11:52:39',
        4,
        3208.50,
        0
    ),
    (
        35,
        41,
        22,
        42,
        '2022-09-09 06:34:33',
        8,
        4633.35,
        231.66
    ),
    (
        36,
        85,
        27,
        30,
        '2022-08-31 09:20:09',
        3,
        1812.74,
        0
    ),
    (
        37,
        93,
        27,
        488,
        '2020-07-26 09:06:46',
        8,
        7803.73,
        0
    ),
    (
        38,
        10,
        31,
        284,
        '2020-12-13 05:21:33',
        5,
        4907.30,
        0
    ),
    (
        39,
        90,
        38,
        334,
        '2020-12-28 11:25:43',
        7,
        6871.29,
        0
    ),
    (
        40,
        27,
        37,
        50,
        '2019-04-24 07:25:06',
        9,
        7851.76,
        0
    ),
    (
        41,
        84,
        1,
        38,
        '2018-07-10 04:56:03',
        7,
        904.89,
        0
    ),
    (
        42,
        53,
        31,
        172,
        '2018-03-31 10:56:29',
        6,
        3886.88,
        0
    ),
    (
        43,
        45,
        27,
        326,
        '2019-05-13 11:42:25',
        10,
        7235.68,
        361.78
    ),
    (
        44,
        62,
        38,
        492,
        '2021-04-24 05:26:26',
        10,
        5723.67,
        286.18
    ),
    (
        45,
        68,
        22,
        8,
        '2021-10-21 08:11:28',
        9,
        4061.21,
        203.06
    ),
    (
        46,
        3,
        17,
        473,
        '2019-10-19 01:41:31',
        7,
        2718.66,
        0
    ),
    (
        47,
        34,
        16,
        326,
        '2018-04-28 03:56:00',
        2,
        1379.79,
        0
    ),
    (
        48,
        24,
        34,
        73,
        '2020-12-23 02:57:07',
        9,
        4141.00,
        0
    ),
    (
        49,
        9,
        3,
        250,
        '2019-05-02 05:17:05',
        10,
        9795.53,
        0
    ),
    (
        50,
        47,
        25,
        225,
        '2020-01-02 07:48:25',
        9,
        6366.53,
        0
    ),
    (
        51,
        13,
        20,
        252,
        '2019-05-27 08:32:55',
        8,
        4845.41,
        0
    ),
    (
        52,
        15,
        37,
        244,
        '2020-09-15 09:44:55',
        7,
        2443.57,
        122.17
    ),
    (
        53,
        24,
        4,
        187,
        '2021-11-10 00:54:43',
        8,
        445.24,
        22.26
    ),
    (
        54,
        47,
        29,
        93,
        '2020-03-21 06:56:18',
        7,
        230.32,
        11.51
    ),
    (
        55,
        83,
        7,
        146,
        '2019-12-05 02:13:37',
        4,
        2709.01,
        0
    ),
    (
        56,
        6,
        12,
        168,
        '2022-06-02 09:57:27',
        9,
        3588.42,
        0
    ),
    (
        57,
        25,
        35,
        143,
        '2020-09-28 05:03:50',
        6,
        2360.81,
        0
    ),
    (
        58,
        13,
        39,
        232,
        '2021-12-23 02:23:16',
        3,
        2725.58,
        0
    ),
    (
        59,
        46,
        1,
        79,
        '2019-08-29 11:09:01',
        4,
        1714.88,
        0
    ),
    (
        60,
        65,
        35,
        419,
        '2021-06-19 11:45:01',
        1,
        221.06,
        0
    ),
    (
        61,
        87,
        20,
        221,
        '2019-09-16 04:24:48',
        4,
        3967.81,
        0
    ),
    (
        62,
        93,
        19,
        431,
        '2018-08-06 01:13:52',
        4,
        8.96,
        0
    ),
    (
        63,
        35,
        8,
        420,
        '2020-02-19 09:54:43',
        5,
        3597.67,
        0
    ),
    (
        64,
        6,
        26,
        399,
        '2020-03-17 06:49:06',
        2,
        888.68,
        0
    ),
    (
        65,
        21,
        16,
        82,
        '2022-03-28 10:36:28',
        2,
        207.68,
        0
    ),
    (
        66,
        84,
        29,
        435,
        '2019-09-28 01:08:24',
        3,
        516.90,
        0
    ),
    (
        67,
        99,
        11,
        28,
        '2021-04-21 10:39:30',
        7,
        1255.49,
        0
    ),
    (
        68,
        74,
        29,
        165,
        '2021-04-26 10:05:48',
        7,
        4119.01,
        0
    ),
    (
        69,
        73,
        35,
        190,
        '2021-06-06 07:03:56',
        3,
        482.95,
        24.14
    ),
    (
        70,
        95,
        32,
        191,
        '2019-12-18 07:35:19',
        6,
        1514.14,
        0
    ),
    (
        71,
        80,
        27,
        46,
        '2018-10-30 01:24:57',
        5,
        3604.70,
        0
    ),
    (
        72,
        13,
        6,
        441,
        '2018-12-21 02:09:44',
        10,
        4207.85,
        0
    ),
    (
        73,
        83,
        28,
        474,
        '2020-08-20 05:12:11',
        9,
        903.40,
        0
    ),
    (
        74,
        33,
        36,
        116,
        '2021-09-07 05:09:27',
        4,
        3913.98,
        0
    ),
    (
        75,
        24,
        33,
        246,
        '2022-06-21 08:44:26',
        3,
        217.62,
        0
    ),
    (
        76,
        57,
        6,
        430,
        '2018-01-19 07:44:49',
        7,
        2508.23,
        125.41
    ),
    (
        77,
        36,
        37,
        11,
        '2021-01-06 00:52:07',
        2,
        127.53,
        0
    ),
    (
        78,
        80,
        32,
        154,
        '2021-04-30 06:24:37',
        3,
        1853.58,
        0
    ),
    (
        79,
        102,
        31,
        349,
        '2018-05-18 07:05:13',
        9,
        5213.07,
        0
    ),
    (
        80,
        8,
        1,
        268,
        '2020-06-14 10:05:22',
        2,
        1251.38,
        0
    ),
    (
        81,
        23,
        24,
        145,
        '2018-12-28 02:13:03',
        3,
        1886.95,
        0
    ),
    (
        82,
        56,
        36,
        155,
        '2019-06-23 01:52:27',
        5,
        1915.48,
        0
    ),
    (
        83,
        26,
        12,
        276,
        '2021-02-22 04:24:31',
        3,
        252.77,
        0
    ),
    (
        84,
        100,
        36,
        58,
        '2020-05-02 08:08:26',
        3,
        2704.33,
        0
    ),
    (
        85,
        63,
        14,
        202,
        '2018-04-24 11:22:42',
        2,
        1784.53,
        0
    ),
    (
        86,
        104,
        39,
        168,
        '2018-11-03 10:38:47',
        2,
        643.22,
        0
    ),
    (
        87,
        106,
        16,
        223,
        '2018-05-30 00:09:38',
        6,
        3777.32,
        0
    ),
    (
        88,
        63,
        8,
        421,
        '2021-01-14 02:22:59',
        9,
        47.04,
        0
    ),
    (
        89,
        15,
        34,
        186,
        '2018-07-10 06:58:27',
        5,
        1539.11,
        0
    ),
    (
        90,
        15,
        17,
        264,
        '2018-03-09 03:09:04',
        5,
        4178.57,
        208.92
    ),
    (
        91,
        38,
        28,
        450,
        '2019-08-16 10:59:57',
        6,
        305.56,
        0
    ),
    (
        92,
        5,
        37,
        476,
        '2020-06-30 07:26:15',
        1,
        333.49,
        0
    ),
    (
        93,
        3,
        23,
        183,
        '2018-02-25 04:57:12',
        1,
        267.91,
        0
    ),
    (
        94,
        29,
        24,
        103,
        '2019-07-14 10:28:33',
        1,
        582.99,
        0
    ),
    (
        95,
        75,
        7,
        172,
        '2020-09-23 02:05:16',
        8,
        5297.64,
        0
    ),
    (
        96,
        68,
        25,
        305,
        '2022-09-30 11:05:16',
        1,
        250.64,
        0
    ),
    (
        97,
        109,
        30,
        51,
        '2019-09-30 01:06:31',
        4,
        2027.35,
        0
    ),
    (
        98,
        104,
        19,
        488,
        '2018-10-03 09:51:15',
        6,
        1621.19,
        0
    ),
    (
        99,
        88,
        8,
        146,
        '2018-06-08 00:35:51',
        9,
        2916.57,
        0
    ),
    (
        100,
        84,
        7,
        353,
        '2020-02-12 05:10:19',
        3,
        123.10,
        6.15
    ),
    (
        101,
        53,
        30,
        425,
        '2022-04-04 00:16:59',
        10,
        9497.01,
        0
    ),
    (
        102,
        71,
        40,
        152,
        '2022-04-24 00:07:12',
        4,
        386.86,
        19.34
    ),
    (
        103,
        69,
        19,
        41,
        '2022-02-27 03:39:36',
        4,
        2535.26,
        0
    ),
    (
        104,
        104,
        3,
        177,
        '2022-04-25 03:23:45',
        8,
        4211.72,
        0
    ),
    (
        105,
        98,
        27,
        279,
        '2020-09-23 02:58:07',
        2,
        960.39,
        0
    ),
    (
        106,
        101,
        25,
        44,
        '2019-06-09 03:36:51',
        6,
        1764.38,
        0
    ),
    (
        107,
        102,
        9,
        239,
        '2022-10-19 06:27:47',
        4,
        2319.21,
        115.96
    ),
    (
        108,
        68,
        10,
        240,
        '2018-06-27 09:52:07',
        5,
        486.59,
        0
    ),
    (
        109,
        38,
        9,
        83,
        '2021-05-08 07:33:36',
        6,
        2961.32,
        0
    ),
    (
        110,
        6,
        2,
        50,
        '2022-08-29 10:17:45',
        8,
        4626.56,
        0
    ),
    (
        111,
        110,
        9,
        341,
        '2020-06-24 10:38:21',
        10,
        1227.97,
        0
    ),
    (
        112,
        8,
        2,
        106,
        '2020-07-04 02:31:46',
        6,
        4284.31,
        0
    ),
    (
        113,
        106,
        26,
        144,
        '2021-03-02 00:24:02',
        2,
        1533.45,
        0
    ),
    (
        114,
        64,
        40,
        267,
        '2021-07-23 03:55:17',
        8,
        2533.55,
        126.67
    ),
    (
        115,
        19,
        34,
        331,
        '2018-05-07 06:23:36',
        5,
        378.74,
        0
    ),
    (
        116,
        16,
        9,
        362,
        '2021-05-01 04:51:27',
        6,
        2037.92,
        0
    ),
    (
        117,
        1,
        4,
        60,
        '2020-08-12 00:14:15',
        10,
        3619.89,
        180.99
    ),
    (
        118,
        8,
        18,
        111,
        '2020-08-19 11:49:37',
        4,
        1762.14,
        0
    ),
    (
        119,
        108,
        38,
        227,
        '2018-08-06 11:41:42',
        4,
        1034.39,
        0
    ),
    (
        120,
        2,
        12,
        113,
        '2018-09-03 00:31:40',
        7,
        4554.65,
        0
    ),
    (
        121,
        21,
        28,
        237,
        '2019-02-13 00:45:12',
        4,
        117.19,
        0
    ),
    (
        122,
        40,
        17,
        95,
        '2019-11-09 09:45:56',
        10,
        4594.86,
        0
    ),
    (
        123,
        48,
        1,
        20,
        '2018-05-14 03:02:18',
        8,
        1538.15,
        0
    ),
    (
        124,
        15,
        4,
        470,
        '2021-12-16 04:45:24',
        8,
        4404.61,
        0
    ),
    (
        125,
        5,
        30,
        191,
        '2020-04-06 06:38:26',
        10,
        1604.77,
        80.23
    ),
    (
        126,
        87,
        4,
        335,
        '2022-08-08 04:12:51',
        9,
        1476.25,
        73.81
    ),
    (
        127,
        55,
        21,
        227,
        '2020-04-08 11:52:56',
        10,
        3849.81,
        0
    ),
    (
        128,
        93,
        25,
        120,
        '2018-08-14 00:54:25',
        7,
        1476.37,
        0
    ),
    (
        129,
        2,
        2,
        272,
        '2021-04-22 09:34:42',
        5,
        413.30,
        0
    ),
    (
        130,
        36,
        34,
        218,
        '2018-10-14 04:04:48',
        1,
        817.42,
        0
    ),
    (
        131,
        25,
        31,
        242,
        '2020-12-11 07:12:08',
        4,
        1902.66,
        0
    ),
    (
        132,
        105,
        17,
        40,
        '2018-07-03 03:41:36',
        8,
        241.36,
        12.06
    ),
    (
        133,
        64,
        30,
        401,
        '2020-05-12 05:24:00',
        9,
        4217.61,
        0
    ),
    (
        134,
        9,
        32,
        175,
        '2022-05-23 07:30:25',
        6,
        3950.07,
        0
    ),
    (
        135,
        87,
        8,
        352,
        '2019-08-04 04:02:47',
        2,
        1568.42,
        78.42
    ),
    (
        136,
        34,
        15,
        355,
        '2018-04-16 02:00:14',
        9,
        6886.47,
        0
    ),
    (
        137,
        90,
        29,
        469,
        '2019-11-26 01:21:30',
        5,
        398.14,
        0
    ),
    (
        138,
        19,
        6,
        60,
        '2020-08-23 03:54:25',
        9,
        6782.31,
        0
    ),
    (
        139,
        33,
        27,
        213,
        '2019-02-23 04:39:04',
        6,
        4661.00,
        233.05
    ),
    (
        140,
        37,
        12,
        198,
        '2019-07-14 11:13:12',
        1,
        970.75,
        0
    ),
    (
        141,
        65,
        27,
        431,
        '2018-10-19 03:29:57',
        1,
        649.71,
        0
    ),
    (
        142,
        85,
        8,
        103,
        '2021-06-27 07:05:22',
        4,
        143.90,
        0
    ),
    (
        143,
        86,
        33,
        459,
        '2018-01-15 05:59:51',
        2,
        1103.35,
        0
    ),
    (
        144,
        22,
        21,
        133,
        '2019-10-13 08:10:45',
        1,
        965.90,
        0
    ),
    (
        145,
        34,
        19,
        466,
        '2019-07-08 11:44:35',
        7,
        6807.89,
        0
    ),
    (
        146,
        74,
        21,
        443,
        '2019-04-14 11:32:55',
        6,
        5403.40,
        0
    ),
    (
        147,
        22,
        20,
        172,
        '2022-09-23 01:15:27',
        7,
        4419.57,
        0
    ),
    (
        148,
        22,
        37,
        95,
        '2019-06-16 00:22:27',
        7,
        6640.28,
        0
    ),
    (
        149,
        11,
        33,
        313,
        '2019-07-25 08:26:44',
        2,
        298.66,
        0
    ),
    (
        150,
        72,
        14,
        411,
        '2019-10-14 02:45:53',
        8,
        546.02,
        27.30
    ),
    (
        151,
        18,
        24,
        368,
        '2018-08-15 11:50:03',
        1,
        75.17,
        0
    ),
    (
        152,
        91,
        14,
        399,
        '2019-05-13 06:32:41',
        1,
        979.02,
        0
    ),
    (
        153,
        91,
        2,
        111,
        '2020-01-12 01:21:56',
        5,
        3430.36,
        0
    ),
    (
        154,
        103,
        22,
        212,
        '2022-06-04 04:17:36',
        3,
        2789.15,
        0
    ),
    (
        155,
        23,
        32,
        334,
        '2020-05-26 04:04:04',
        10,
        9808.95,
        0
    ),
    (
        156,
        35,
        2,
        108,
        '2022-06-06 09:31:23',
        9,
        4003.17,
        200.15
    ),
    (
        157,
        9,
        7,
        367,
        '2021-05-27 04:28:16',
        2,
        206.41,
        0
    ),
    (
        158,
        81,
        28,
        3,
        '2021-05-10 11:43:17',
        4,
        1555.89,
        0
    ),
    (
        159,
        11,
        30,
        370,
        '2019-12-06 04:49:26',
        2,
        1570.65,
        78.53
    ),
    (
        160,
        104,
        15,
        192,
        '2022-08-18 05:17:31',
        7,
        2090.43,
        0
    ),
    (
        161,
        98,
        37,
        337,
        '2018-08-12 00:27:12',
        5,
        4030.66,
        0
    ),
    (
        162,
        106,
        35,
        296,
        '2018-07-28 11:55:32',
        10,
        4435.72,
        0
    ),
    (
        163,
        12,
        21,
        166,
        '2022-06-15 03:35:16',
        5,
        4726.15,
        236.30
    ),
    (
        164,
        91,
        12,
        157,
        '2021-08-04 01:12:00',
        10,
        8202.69,
        0
    ),
    (
        165,
        22,
        21,
        406,
        '2021-08-15 07:32:52',
        2,
        1913.89,
        0
    ),
    (
        166,
        99,
        8,
        245,
        '2019-03-12 07:40:56',
        8,
        3983.77,
        0
    ),
    (
        167,
        59,
        22,
        421,
        '2018-04-18 02:57:07',
        4,
        1094.10,
        54.70
    ),
    (
        168,
        1,
        27,
        262,
        '2022-06-10 00:17:51',
        7,
        5004.56,
        0
    ),
    (
        169,
        88,
        1,
        314,
        '2022-02-15 10:12:43',
        7,
        5839.19,
        0
    ),
    (
        170,
        17,
        3,
        245,
        '2020-04-25 05:04:42',
        9,
        5339.48,
        0
    ),
    (
        171,
        109,
        38,
        295,
        '2020-05-01 04:34:45',
        9,
        4552.21,
        0
    ),
    (
        172,
        88,
        21,
        114,
        '2022-06-20 03:15:50',
        4,
        3914.38,
        0
    ),
    (
        173,
        86,
        38,
        163,
        '2022-01-18 02:31:55',
        1,
        508.60,
        0
    ),
    (
        174,
        81,
        16,
        495,
        '2020-07-17 09:32:24',
        9,
        5112.09,
        0
    ),
    (
        175,
        15,
        13,
        255,
        '2019-05-20 08:43:35',
        2,
        1256.33,
        0
    ),
    (
        176,
        29,
        9,
        383,
        '2021-07-29 05:16:48',
        3,
        2867.92,
        0
    ),
    (
        177,
        51,
        21,
        235,
        '2018-09-13 04:52:27',
        3,
        1927.12,
        0
    ),
    (
        178,
        73,
        16,
        371,
        '2022-07-16 06:20:44',
        7,
        5128.79,
        0
    ),
    (
        179,
        67,
        22,
        418,
        '2018-03-09 00:26:12',
        10,
        28.11,
        0
    ),
    (
        180,
        96,
        13,
        387,
        '2019-05-22 08:27:44',
        10,
        4188.07,
        0
    ),
    (
        181,
        69,
        18,
        353,
        '2021-09-05 00:36:34',
        1,
        792.85,
        0
    ),
    (
        182,
        37,
        22,
        85,
        '2022-05-24 11:46:27',
        5,
        4315.18,
        0
    ),
    (
        183,
        5,
        15,
        401,
        '2020-03-19 06:06:02',
        10,
        4995.44,
        249.77
    ),
    (
        184,
        32,
        39,
        186,
        '2022-03-06 00:48:48',
        8,
        2607.44,
        0
    ),
    (
        185,
        73,
        38,
        314,
        '2018-03-05 06:18:08',
        8,
        6345.67,
        0
    ),
    (
        186,
        36,
        1,
        375,
        '2021-06-13 04:02:12',
        10,
        4099.80,
        0
    ),
    (
        187,
        83,
        34,
        381,
        '2022-03-12 04:50:00',
        1,
        911.07,
        0
    ),
    (
        188,
        43,
        27,
        435,
        '2021-09-11 08:22:50',
        10,
        6381.73,
        0
    ),
    (
        189,
        109,
        10,
        91,
        '2020-01-25 10:43:49',
        9,
        3343.88,
        0
    ),
    (
        190,
        71,
        29,
        449,
        '2022-08-23 11:27:36',
        9,
        6844.94,
        0
    ),
    (
        191,
        42,
        38,
        6,
        '2018-12-23 11:55:32',
        10,
        7080.98,
        0
    ),
    (
        192,
        43,
        2,
        415,
        '2018-12-30 05:37:23',
        3,
        1574.75,
        0
    ),
    (
        193,
        45,
        9,
        297,
        '2022-01-26 11:35:13',
        9,
        6351.05,
        0
    ),
    (
        194,
        82,
        31,
        181,
        '2021-04-13 02:37:40',
        7,
        513.97,
        0
    ),
    (
        195,
        21,
        29,
        289,
        '2022-04-19 02:50:55',
        9,
        4053.24,
        0
    ),
    (
        196,
        106,
        21,
        417,
        '2020-04-15 07:51:36',
        4,
        2978.50,
        0
    ),
    (
        197,
        32,
        23,
        214,
        '2021-02-09 11:43:09',
        4,
        2154.64,
        107.73
    ),
    (
        198,
        74,
        23,
        309,
        '2019-03-15 06:42:46',
        8,
        5082.89,
        0
    ),
    (
        199,
        47,
        5,
        41,
        '2020-12-30 01:12:51',
        8,
        7116.20,
        0
    ),
    (
        200,
        106,
        40,
        37,
        '2021-12-13 00:48:40',
        2,
        1504.32,
        0
    ),
    (
        201,
        101,
        29,
        386,
        '2020-05-04 09:54:08',
        1,
        878.52,
        0
    ),
    (
        202,
        9,
        19,
        93,
        '2022-03-26 00:06:20',
        10,
        9987.11,
        0
    ),
    (
        203,
        84,
        37,
        78,
        '2018-11-12 04:29:25',
        9,
        4300.27,
        0
    ),
    (
        204,
        30,
        31,
        452,
        '2018-09-30 06:21:01',
        6,
        1886.10,
        94.30
    ),
    (
        205,
        31,
        13,
        335,
        '2019-06-07 05:12:11',
        10,
        7421.30,
        0
    ),
    (
        206,
        24,
        35,
        401,
        '2022-08-31 01:22:22',
        8,
        7765.47,
        0
    ),
    (
        207,
        4,
        12,
        275,
        '2022-12-23 05:49:03',
        9,
        4156.33,
        0
    ),
    (
        208,
        45,
        5,
        3,
        '2020-09-29 05:33:30',
        8,
        6487.29,
        0
    ),
    (
        209,
        9,
        25,
        212,
        '2020-03-19 08:03:41',
        6,
        953.12,
        47.65
    ),
    (
        210,
        57,
        3,
        357,
        '2019-03-04 10:26:06',
        4,
        3188.27,
        0
    ),
    (
        211,
        5,
        36,
        270,
        '2018-10-09 05:32:38',
        8,
        7093.56,
        0
    ),
    (
        212,
        82,
        23,
        365,
        '2022-02-10 09:26:55',
        1,
        70.28,
        0
    ),
    (
        213,
        11,
        12,
        396,
        '2020-03-04 03:33:50',
        3,
        1307.01,
        0
    ),
    (
        214,
        45,
        5,
        482,
        '2018-06-04 06:14:15',
        1,
        561.17,
        0
    ),
    (
        215,
        77,
        7,
        337,
        '2021-07-18 05:12:20',
        1,
        988.68,
        0
    ),
    (
        216,
        38,
        26,
        390,
        '2021-11-07 02:32:47',
        5,
        3996.85,
        0
    ),
    (
        217,
        15,
        1,
        248,
        '2022-07-05 06:50:58',
        5,
        3431.40,
        0
    ),
    (
        218,
        5,
        8,
        65,
        '2018-03-22 10:17:02',
        10,
        8971.46,
        0
    ),
    (
        219,
        86,
        37,
        19,
        '2018-02-28 01:49:17',
        1,
        5.04,
        0
    ),
    (
        220,
        69,
        12,
        132,
        '2022-05-14 00:50:32',
        1,
        173.02,
        0
    ),
    (
        221,
        50,
        31,
        105,
        '2018-01-21 01:59:05',
        5,
        572.23,
        28.61
    ),
    (
        222,
        73,
        9,
        44,
        '2021-07-15 02:55:23',
        3,
        2590.49,
        129.52
    ),
    (
        223,
        93,
        40,
        303,
        '2021-07-08 00:55:00',
        2,
        6.30,
        0
    ),
    (
        224,
        53,
        39,
        109,
        '2018-12-19 09:40:27',
        2,
        392.91,
        0
    ),
    (
        225,
        53,
        4,
        349,
        '2021-08-17 11:40:42',
        2,
        1952.98,
        0
    ),
    (
        226,
        21,
        12,
        279,
        '2019-08-11 04:42:14',
        8,
        7257.67,
        0
    ),
    (
        227,
        88,
        18,
        132,
        '2020-06-01 04:42:48',
        7,
        2528.52,
        0
    ),
    (
        228,
        31,
        39,
        333,
        '2022-07-26 01:27:41',
        8,
        5200.39,
        0
    ),
    (
        229,
        76,
        40,
        105,
        '2019-09-20 04:36:20',
        4,
        2788.52,
        0
    ),
    (
        230,
        86,
        34,
        190,
        '2020-08-25 03:19:00',
        2,
        250.53,
        0
    ),
    (
        231,
        32,
        13,
        212,
        '2018-09-24 01:51:53',
        3,
        2241.87,
        0
    ),
    (
        232,
        107,
        32,
        48,
        '2021-01-19 01:26:32',
        5,
        2983.68,
        149.18
    ),
    (
        233,
        21,
        2,
        376,
        '2020-05-05 01:26:15',
        6,
        900.45,
        0
    ),
    (
        234,
        62,
        21,
        35,
        '2020-08-22 11:48:46',
        8,
        2020.63,
        0
    ),
    (
        235,
        1,
        6,
        18,
        '2020-03-27 08:10:53',
        4,
        859.99,
        0
    ),
    (
        236,
        86,
        13,
        172,
        '2018-02-06 01:45:41',
        3,
        759.14,
        0
    ),
    (
        237,
        79,
        31,
        361,
        '2019-10-22 09:47:57',
        1,
        686.32,
        0
    ),
    (
        238,
        100,
        2,
        268,
        '2019-11-19 04:57:47',
        4,
        2979.99,
        0
    ),
    (
        239,
        22,
        29,
        206,
        '2018-11-11 11:24:34',
        10,
        2926.50,
        0
    ),
    (
        240,
        49,
        37,
        90,
        '2019-08-16 05:02:41',
        2,
        1934.18,
        0
    ),
    (
        241,
        99,
        40,
        272,
        '2019-06-08 05:48:54',
        1,
        591.89,
        0
    ),
    (
        242,
        23,
        4,
        62,
        '2021-08-20 03:41:28',
        8,
        3090.09,
        0
    ),
    (
        243,
        14,
        11,
        492,
        '2018-01-01 10:12:17',
        6,
        3979.67,
        0
    ),
    (
        244,
        103,
        37,
        252,
        '2019-09-25 04:55:37',
        5,
        73.61,
        0
    ),
    (
        245,
        54,
        30,
        85,
        '2020-08-09 10:56:21',
        1,
        903.07,
        0
    ),
    (
        246,
        62,
        8,
        243,
        '2019-11-14 06:08:29',
        10,
        1963.93,
        0
    ),
    (
        247,
        93,
        26,
        434,
        '2018-01-05 09:45:04',
        5,
        3086.25,
        0
    ),
    (
        248,
        52,
        13,
        95,
        '2022-07-16 07:36:37',
        1,
        402.60,
        0
    ),
    (
        249,
        28,
        32,
        58,
        '2019-07-08 09:35:42',
        7,
        6289.04,
        0
    ),
    (
        250,
        29,
        7,
        150,
        '2018-11-18 02:54:31',
        5,
        671.84,
        0
    ),
    (
        251,
        18,
        7,
        170,
        '2020-09-29 03:40:27',
        6,
        2596.06,
        0
    ),
    (
        252,
        66,
        25,
        289,
        '2021-05-19 05:45:10',
        10,
        8953.22,
        0
    ),
    (
        253,
        3,
        28,
        1,
        '2018-05-14 06:22:27',
        10,
        8383.04,
        0
    ),
    (
        254,
        88,
        5,
        434,
        '2022-02-04 11:31:46',
        3,
        885.50,
        0
    ),
    (
        255,
        19,
        12,
        431,
        '2021-01-09 04:36:28',
        8,
        4652.94,
        0
    ),
    (
        256,
        63,
        25,
        171,
        '2018-04-09 11:04:24',
        4,
        601.68,
        30.08
    ),
    (
        257,
        46,
        18,
        195,
        '2021-06-19 02:51:47',
        9,
        7320.53,
        0
    ),
    (
        258,
        69,
        13,
        422,
        '2022-05-29 01:52:53',
        2,
        280.68,
        0
    ),
    (
        259,
        20,
        39,
        279,
        '2020-12-15 06:38:35',
        7,
        1652.50,
        0
    ),
    (
        260,
        61,
        34,
        355,
        '2019-11-13 10:27:15',
        9,
        3372.54,
        0
    ),
    (
        261,
        110,
        4,
        410,
        '2019-04-05 09:09:30',
        8,
        4187.34,
        0
    ),
    (
        262,
        74,
        11,
        274,
        '2018-06-04 11:40:33',
        6,
        860.80,
        0
    ),
    (
        263,
        71,
        3,
        89,
        '2022-11-05 07:45:33',
        9,
        5263.86,
        0
    ),
    (
        264,
        65,
        16,
        365,
        '2020-10-21 05:55:40',
        9,
        852.37,
        0
    ),
    (
        265,
        9,
        29,
        315,
        '2020-08-09 02:22:50',
        4,
        1832.56,
        0
    ),
    (
        266,
        78,
        4,
        113,
        '2022-03-19 10:35:28',
        2,
        560.15,
        0
    ),
    (
        267,
        64,
        15,
        270,
        '2022-08-16 06:35:16',
        9,
        7873.61,
        0
    ),
    (
        268,
        5,
        22,
        150,
        '2018-03-29 09:38:26',
        2,
        139.78,
        0
    ),
    (
        269,
        97,
        26,
        260,
        '2022-11-06 00:16:16',
        3,
        2598.15,
        0
    ),
    (
        270,
        101,
        33,
        122,
        '2018-05-17 02:01:14',
        6,
        821.35,
        0
    ),
    (
        271,
        71,
        16,
        434,
        '2021-04-07 03:22:36',
        2,
        492.62,
        0
    ),
    (
        272,
        92,
        15,
        282,
        '2021-03-27 11:49:29',
        4,
        2076.77,
        0
    ),
    (
        273,
        55,
        24,
        254,
        '2020-03-10 07:01:20',
        7,
        117.84,
        0
    ),
    (
        274,
        70,
        15,
        433,
        '2022-12-28 06:26:55',
        5,
        1258.01,
        0
    ),
    (
        275,
        61,
        8,
        72,
        '2022-11-13 10:40:13',
        7,
        3258.54,
        0
    ),
    (
        276,
        43,
        24,
        244,
        '2022-02-15 05:30:11',
        9,
        437.84,
        0
    ),
    (
        277,
        42,
        37,
        464,
        '2022-07-06 07:48:17',
        2,
        1579.24,
        0
    ),
    (
        278,
        11,
        32,
        445,
        '2018-08-05 02:10:27',
        10,
        7397.78,
        0
    ),
    (
        279,
        43,
        32,
        305,
        '2022-12-03 04:40:48',
        3,
        1617.11,
        80.85
    ),
    (
        280,
        8,
        29,
        41,
        '2018-01-26 07:23:39',
        9,
        3297.07,
        0
    ),
    (
        281,
        103,
        15,
        42,
        '2020-02-07 10:10:16',
        6,
        5892.23,
        0
    ),
    (
        282,
        40,
        4,
        55,
        '2022-03-07 09:00:34',
        1,
        664.54,
        0
    ),
    (
        283,
        57,
        13,
        287,
        '2019-11-26 03:43:46',
        8,
        6989.75,
        0
    ),
    (
        284,
        29,
        15,
        449,
        '2020-03-14 10:08:41',
        8,
        5569.11,
        0
    ),
    (
        285,
        12,
        14,
        95,
        '2020-04-17 05:20:58',
        8,
        7250.10,
        0
    ),
    (
        286,
        107,
        40,
        448,
        '2019-09-12 07:43:23',
        7,
        3063.21,
        0
    ),
    (
        287,
        39,
        17,
        483,
        '2021-11-23 10:27:07',
        10,
        9809.44,
        0
    ),
    (
        288,
        49,
        16,
        208,
        '2022-02-04 03:08:03',
        5,
        497.45,
        0
    ),
    (
        289,
        57,
        25,
        121,
        '2018-07-14 07:31:35',
        10,
        4810.22,
        0
    ),
    (
        290,
        38,
        20,
        22,
        '2019-05-05 09:00:00',
        1,
        666.45,
        33.32
    ),
    (
        291,
        71,
        36,
        23,
        '2022-08-26 11:24:00',
        10,
        4113.05,
        205.65
    ),
    (
        292,
        104,
        3,
        292,
        '2019-11-16 02:09:53',
        2,
        641.32,
        0
    ),
    (
        293,
        82,
        14,
        34,
        '2022-12-17 10:34:01',
        9,
        2175.15,
        0
    ),
    (
        294,
        83,
        36,
        205,
        '2019-04-24 11:46:19',
        2,
        1841.86,
        0
    ),
    (
        295,
        18,
        34,
        489,
        '2019-01-24 05:33:04',
        2,
        438.51,
        21.92
    ),
    (
        296,
        1,
        30,
        298,
        '2018-03-21 07:20:29',
        8,
        2368.17,
        0
    ),
    (
        297,
        41,
        22,
        446,
        '2018-02-21 10:21:38',
        5,
        2085.84,
        0
    ),
    (
        298,
        103,
        24,
        272,
        '2019-04-11 01:32:52',
        9,
        691.52,
        0
    ),
    (
        299,
        25,
        6,
        393,
        '2020-06-05 10:44:49',
        6,
        4806.92,
        0
    ),
    (
        300,
        54,
        20,
        331,
        '2018-05-22 06:37:26',
        3,
        299.48,
        14.97
    ),
    (
        301,
        16,
        2,
        325,
        '2019-09-08 06:59:54',
        3,
        715.25,
        0
    ),
    (
        302,
        52,
        8,
        229,
        '2019-04-17 02:38:06',
        6,
        395.13,
        19.75
    ),
    (
        303,
        63,
        30,
        325,
        '2022-02-12 05:54:40',
        1,
        171.60,
        0
    ),
    (
        304,
        57,
        29,
        233,
        '2020-09-17 03:08:12',
        1,
        210.57,
        0
    ),
    (
        305,
        109,
        16,
        350,
        '2021-04-15 02:47:11',
        10,
        1809.98,
        90.49
    ),
    (
        306,
        21,
        9,
        171,
        '2020-08-11 04:45:33',
        6,
        423.05,
        0
    ),
    (
        307,
        72,
        4,
        124,
        '2021-09-20 04:58:04',
        4,
        2160.20,
        0
    ),
    (
        308,
        14,
        33,
        436,
        '2021-05-09 00:03:27',
        8,
        6686.47,
        334.32
    ),
    (
        309,
        7,
        2,
        108,
        '2020-03-07 00:23:45',
        3,
        1237.37,
        61.86
    ),
    (
        310,
        57,
        13,
        60,
        '2019-03-31 04:26:49',
        6,
        1917.51,
        0
    ),
    (
        311,
        77,
        19,
        157,
        '2020-08-18 02:50:38',
        9,
        5316.37,
        0
    ),
    (
        312,
        26,
        15,
        304,
        '2022-01-16 08:54:40',
        7,
        1043.53,
        0
    ),
    (
        313,
        1,
        39,
        78,
        '2019-05-04 07:38:03',
        5,
        1702.98,
        0
    ),
    (
        314,
        34,
        2,
        48,
        '2019-08-23 01:38:55',
        8,
        6066.32,
        0
    ),
    (
        315,
        73,
        36,
        112,
        '2019-01-31 06:17:34',
        10,
        6329.51,
        0
    ),
    (
        316,
        10,
        31,
        183,
        '2018-05-30 10:57:47',
        4,
        3217.24,
        0
    ),
    (
        317,
        1,
        9,
        91,
        '2021-02-13 03:23:19',
        9,
        7825.35,
        0
    ),
    (
        318,
        94,
        4,
        336,
        '2021-07-12 06:52:42',
        9,
        345.34,
        0
    ),
    (
        319,
        52,
        30,
        407,
        '2021-12-31 05:46:01',
        10,
        1652.97,
        0
    ),
    (
        320,
        92,
        19,
        67,
        '2019-07-25 07:55:03',
        9,
        5897.81,
        0
    ),
    (
        321,
        107,
        27,
        61,
        '2019-01-12 08:32:03',
        10,
        9191.99,
        459.59
    ),
    (
        322,
        8,
        40,
        187,
        '2018-07-26 06:59:19',
        10,
        5124.00,
        0
    ),
    (
        323,
        97,
        28,
        121,
        '2018-11-01 09:14:06',
        8,
        5373.87,
        0
    ),
    (
        324,
        103,
        12,
        388,
        '2018-03-16 05:33:47',
        3,
        2188.16,
        0
    ),
    (
        325,
        98,
        11,
        189,
        '2019-04-04 05:16:04',
        1,
        826.28,
        0
    ),
    (
        326,
        93,
        2,
        388,
        '2022-09-03 06:07:46',
        1,
        211.26,
        0
    ),
    (
        327,
        26,
        22,
        241,
        '2019-05-14 01:59:05',
        9,
        2650.98,
        0
    ),
    (
        328,
        72,
        21,
        402,
        '2022-10-02 03:52:33',
        1,
        44.75,
        0
    ),
    (
        329,
        54,
        17,
        134,
        '2020-08-06 10:52:19',
        6,
        1867.26,
        0
    ),
    (
        330,
        24,
        40,
        127,
        '2018-08-22 07:23:39',
        4,
        91.44,
        0
    ),
    (
        331,
        68,
        24,
        489,
        '2018-11-02 04:24:57',
        4,
        2262.69,
        0
    ),
    (
        332,
        66,
        36,
        166,
        '2022-12-21 05:12:02',
        1,
        348.76,
        0
    ),
    (
        333,
        39,
        17,
        386,
        '2019-06-08 01:59:05',
        9,
        3089.68,
        0
    ),
    (
        334,
        69,
        4,
        344,
        '2020-12-28 04:52:10',
        9,
        3688.22,
        184.41
    ),
    (
        335,
        60,
        34,
        89,
        '2018-07-13 11:33:21',
        1,
        503.07,
        0
    ),
    (
        336,
        81,
        5,
        425,
        '2020-10-27 07:21:47',
        8,
        3611.76,
        0
    ),
    (
        337,
        62,
        2,
        301,
        '2018-10-15 09:43:20',
        8,
        1995.00,
        0
    ),
    (
        338,
        90,
        21,
        230,
        '2019-05-25 07:37:46',
        3,
        2799.15,
        139.95
    ),
    (
        339,
        3,
        22,
        198,
        '2021-11-23 04:04:13',
        10,
        9481.65,
        474.08
    ),
    (
        340,
        68,
        18,
        238,
        '2020-03-13 01:43:14',
        2,
        506.91,
        0
    ),
    (
        341,
        39,
        5,
        230,
        '2022-11-21 01:59:57',
        9,
        7032.67,
        0
    ),
    (
        342,
        31,
        34,
        104,
        '2021-09-28 10:15:44',
        8,
        924.41,
        0
    ),
    (
        343,
        4,
        35,
        370,
        '2022-04-09 03:50:06',
        2,
        1906.61,
        0
    ),
    (
        344,
        26,
        9,
        348,
        '2018-03-01 11:10:10',
        4,
        2435.40,
        0
    ),
    (
        345,
        69,
        38,
        308,
        '2021-11-04 10:32:44',
        7,
        6554.62,
        0
    ),
    (
        346,
        90,
        15,
        33,
        '2018-03-05 07:29:16',
        9,
        3331.84,
        0
    ),
    (
        347,
        105,
        33,
        89,
        '2019-08-10 06:40:53',
        6,
        3232.85,
        0
    ),
    (
        348,
        49,
        7,
        238,
        '2022-02-09 03:42:20',
        9,
        580.78,
        0
    ),
    (
        349,
        2,
        22,
        230,
        '2022-12-01 03:14:58',
        8,
        3957.85,
        0
    ),
    (
        350,
        55,
        18,
        294,
        '2020-01-25 08:26:00',
        1,
        964.78,
        0
    ),
    (
        351,
        93,
        31,
        394,
        '2021-04-02 11:14:03',
        4,
        1619.46,
        0
    ),
    (
        352,
        103,
        23,
        289,
        '2018-08-22 06:47:22',
        2,
        1954.53,
        0
    ),
    (
        353,
        22,
        28,
        176,
        '2021-04-05 05:49:29',
        4,
        1893.62,
        0
    ),
    (
        354,
        15,
        14,
        438,
        '2022-05-05 02:41:34',
        2,
        1280.18,
        0
    ),
    (
        355,
        36,
        6,
        60,
        '2020-12-25 05:28:53',
        2,
        981.41,
        0
    ),
    (
        356,
        74,
        15,
        14,
        '2019-08-29 08:05:16',
        4,
        2873.28,
        0
    ),
    (
        357,
        84,
        2,
        423,
        '2021-07-17 07:12:34',
        3,
        2492.24,
        0
    ),
    (
        358,
        48,
        40,
        74,
        '2019-05-20 06:04:45',
        8,
        3321.22,
        0
    ),
    (
        359,
        13,
        4,
        258,
        '2021-02-08 01:27:41',
        5,
        2456.93,
        0
    ),
    (
        360,
        28,
        17,
        217,
        '2019-03-26 01:52:53',
        4,
        3491.98,
        0
    ),
    (
        361,
        63,
        19,
        246,
        '2018-05-16 07:28:16',
        6,
        2366.55,
        0
    ),
    (
        362,
        102,
        23,
        17,
        '2021-04-13 03:47:22',
        4,
        1524.43,
        0
    ),
    (
        363,
        12,
        3,
        162,
        '2020-07-08 06:19:52',
        1,
        614.81,
        0
    ),
    (
        364,
        58,
        13,
        264,
        '2021-11-04 00:43:03',
        7,
        4752.76,
        0
    ),
    (
        365,
        45,
        34,
        386,
        '2018-03-25 02:08:52',
        4,
        2748.68,
        0
    ),
    (
        366,
        3,
        5,
        102,
        '2018-08-22 10:46:42',
        1,
        867.37,
        0
    ),
    (
        367,
        101,
        39,
        455,
        '2018-03-25 11:13:55',
        6,
        1947.78,
        0
    ),
    (
        368,
        75,
        6,
        280,
        '2021-06-29 07:47:34',
        6,
        4817.78,
        0
    ),
    (
        369,
        6,
        35,
        112,
        '2020-01-29 07:19:29',
        1,
        41.85,
        0
    ),
    (
        370,
        43,
        31,
        240,
        '2018-12-19 06:07:20',
        7,
        831.30,
        0
    ),
    (
        371,
        45,
        10,
        334,
        '2022-05-16 05:28:01',
        3,
        2711.00,
        0
    ),
    (
        372,
        29,
        7,
        486,
        '2022-03-09 02:29:28',
        4,
        2238.21,
        0
    ),
    (
        373,
        82,
        31,
        16,
        '2018-02-11 04:43:23',
        7,
        3208.99,
        160.44
    ),
    (
        374,
        89,
        6,
        476,
        '2021-12-16 01:19:20',
        4,
        213.40,
        0
    ),
    (
        375,
        83,
        2,
        112,
        '2020-07-09 11:41:51',
        3,
        2256.06,
        0
    ),
    (
        376,
        54,
        3,
        246,
        '2019-04-30 00:12:05',
        4,
        1992.46,
        0
    ),
    (
        377,
        6,
        31,
        489,
        '2019-04-05 04:48:00',
        2,
        856.70,
        0
    ),
    (
        378,
        77,
        11,
        109,
        '2021-09-16 00:39:53',
        9,
        6221.90,
        0
    ),
    (
        379,
        70,
        17,
        146,
        '2022-11-23 00:41:02',
        5,
        1434.17,
        0
    ),
    (
        380,
        23,
        29,
        304,
        '2021-01-21 06:39:10',
        2,
        1714.20,
        85.71
    ),
    (
        381,
        91,
        30,
        167,
        '2021-03-31 08:32:12',
        6,
        4569.06,
        0
    ),
    (
        382,
        24,
        10,
        403,
        '2022-04-05 09:23:19',
        7,
        6684.38,
        0
    ),
    (
        383,
        91,
        14,
        22,
        '2019-11-13 11:56:32',
        7,
        6998.11,
        0
    ),
    (
        384,
        53,
        31,
        147,
        '2022-05-17 06:51:50',
        9,
        1404.30,
        0
    ),
    (
        385,
        11,
        11,
        300,
        '2020-08-12 04:06:48',
        1,
        393.98,
        0
    ),
    (
        386,
        44,
        37,
        331,
        '2021-11-20 05:07:35',
        1,
        922.71,
        0
    ),
    (
        387,
        25,
        15,
        317,
        '2022-02-22 09:45:47',
        1,
        979.65,
        0
    ),
    (
        388,
        4,
        24,
        467,
        '2020-08-28 08:04:50',
        4,
        1915.18,
        95.75
    ),
    (
        389,
        83,
        2,
        284,
        '2021-09-30 01:34:10',
        8,
        4307.02,
        0
    ),
    (
        390,
        14,
        37,
        245,
        '2019-07-12 00:45:56',
        1,
        50.24,
        0
    ),
    (
        391,
        26,
        1,
        349,
        '2021-03-16 07:23:05',
        6,
        1488.84,
        0
    ),
    (
        392,
        19,
        29,
        83,
        '2020-05-16 05:44:44',
        1,
        9.13,
        0
    ),
    (
        393,
        107,
        16,
        70,
        '2018-11-24 03:07:37',
        3,
        883.81,
        0
    ),
    (
        394,
        12,
        3,
        415,
        '2021-10-16 09:33:33',
        1,
        469.82,
        23.49
    ),
    (
        395,
        77,
        31,
        137,
        '2022-09-15 07:37:03',
        4,
        3829.39,
        0
    ),
    (
        396,
        34,
        22,
        264,
        '2020-04-01 05:23:42',
        1,
        785.41,
        0
    ),
    (
        397,
        98,
        17,
        10,
        '2019-07-13 09:34:42',
        8,
        3960.85,
        0
    ),
    (
        398,
        95,
        38,
        461,
        '2020-11-08 00:13:32',
        3,
        221.29,
        0
    ),
    (
        399,
        50,
        13,
        68,
        '2022-06-17 00:20:35',
        1,
        271.03,
        0
    ),
    (
        400,
        55,
        2,
        118,
        '2021-06-11 08:05:08',
        6,
        3648.63,
        0
    ),
    (
        401,
        74,
        19,
        61,
        '2019-12-19 05:32:55',
        4,
        333.29,
        0
    ),
    (
        402,
        89,
        6,
        439,
        '2021-05-30 11:00:14',
        9,
        5990.71,
        0
    ),
    (
        403,
        62,
        22,
        228,
        '2021-11-05 08:02:15',
        4,
        3903.79,
        195.18
    ),
    (
        404,
        67,
        2,
        316,
        '2022-10-23 11:10:27',
        4,
        3333.42,
        166.67
    ),
    (
        405,
        33,
        26,
        302,
        '2022-12-11 11:24:51',
        7,
        4814.35,
        0
    ),
    (
        406,
        99,
        40,
        498,
        '2018-12-10 11:15:04',
        5,
        1631.50,
        0
    ),
    (
        407,
        4,
        2,
        428,
        '2022-11-21 01:51:44',
        2,
        671.91,
        0
    ),
    (
        408,
        110,
        10,
        482,
        '2022-10-14 04:20:55',
        9,
        8442.42,
        0
    ),
    (
        409,
        38,
        32,
        264,
        '2021-02-13 03:42:46',
        9,
        184.99,
        9.24
    ),
    (
        410,
        92,
        2,
        316,
        '2021-05-07 09:30:57',
        3,
        1935.59,
        0
    ),
    (
        411,
        105,
        29,
        110,
        '2019-06-26 09:17:16',
        4,
        1146.67,
        0
    ),
    (
        412,
        84,
        16,
        44,
        '2022-09-16 00:57:18',
        1,
        236.84,
        0
    ),
    (
        413,
        91,
        31,
        345,
        '2020-08-31 03:47:22',
        2,
        1318.89,
        65.94
    ),
    (
        414,
        10,
        20,
        85,
        '2019-08-27 09:43:12',
        4,
        3821.71,
        0
    ),
    (
        415,
        100,
        29,
        271,
        '2018-06-22 10:20:29',
        4,
        2565.99,
        0
    ),
    (
        416,
        1,
        26,
        204,
        '2018-08-30 10:43:32',
        4,
        3956.29,
        197.81
    ),
    (
        417,
        94,
        1,
        237,
        '2022-07-26 09:29:22',
        6,
        677.85,
        0
    ),
    (
        418,
        67,
        15,
        58,
        '2020-09-29 00:17:34',
        5,
        936.67,
        0
    ),
    (
        419,
        9,
        13,
        183,
        '2022-04-15 00:28:56',
        10,
        7248.31,
        0
    ),
    (
        420,
        69,
        17,
        57,
        '2022-01-03 03:35:42',
        5,
        4734.97,
        0
    ),
    (
        421,
        9,
        38,
        470,
        '2021-01-19 09:30:14',
        6,
        3900.21,
        0
    ),
    (
        422,
        54,
        24,
        273,
        '2020-04-05 08:14:47',
        10,
        5941.29,
        0
    ),
    (
        423,
        52,
        34,
        397,
        '2018-04-27 07:40:30',
        2,
        610.72,
        0
    ),
    (
        424,
        1,
        34,
        355,
        '2019-11-28 11:50:03',
        2,
        66.74,
        0
    ),
    (
        425,
        49,
        9,
        90,
        '2022-10-08 04:18:11',
        10,
        9725.40,
        486.27
    ),
    (
        426,
        28,
        33,
        105,
        '2020-11-27 08:17:22',
        10,
        1979.21,
        0
    ),
    (
        427,
        61,
        21,
        293,
        '2018-11-21 09:05:54',
        3,
        1033.93,
        0
    ),
    (
        428,
        61,
        4,
        408,
        '2018-02-12 07:07:06',
        7,
        4575.69,
        0
    ),
    (
        429,
        9,
        11,
        255,
        '2019-01-31 04:24:05',
        5,
        2425.42,
        0
    ),
    (
        430,
        21,
        37,
        127,
        '2021-03-28 04:27:24',
        1,
        648.40,
        0
    ),
    (
        431,
        68,
        4,
        168,
        '2022-01-17 05:42:17',
        1,
        851.86,
        0
    ),
    (
        432,
        21,
        34,
        329,
        '2020-01-28 00:49:06',
        4,
        2308.32,
        0
    ),
    (
        433,
        68,
        22,
        266,
        '2019-08-01 08:21:33',
        8,
        4848.27,
        0
    ),
    (
        434,
        27,
        11,
        166,
        '2021-09-01 02:46:45',
        1,
        605.88,
        0
    ),
    (
        435,
        103,
        22,
        14,
        '2022-03-01 01:15:01',
        6,
        3686.30,
        0
    ),
    (
        436,
        11,
        5,
        34,
        '2021-01-22 11:16:48',
        6,
        736.06,
        0
    ),
    (
        437,
        109,
        13,
        132,
        '2020-01-09 01:21:30',
        5,
        2970.54,
        0
    ),
    (
        438,
        18,
        1,
        253,
        '2019-09-20 10:40:39',
        6,
        2391.96,
        0
    ),
    (
        439,
        96,
        29,
        422,
        '2022-02-14 07:52:27',
        2,
        225.38,
        0
    ),
    (
        440,
        98,
        16,
        364,
        '2021-09-20 06:01:26',
        1,
        478.51,
        0
    ),
    (
        441,
        64,
        18,
        67,
        '2018-06-22 06:27:47',
        3,
        931.08,
        0
    ),
    (
        442,
        40,
        30,
        258,
        '2021-03-24 06:16:24',
        1,
        355.10,
        0
    ),
    (
        443,
        99,
        11,
        345,
        '2022-08-23 06:01:09',
        6,
        2557.60,
        0
    ),
    (
        444,
        70,
        21,
        283,
        '2019-12-23 09:31:58',
        8,
        744.57,
        0
    ),
    (
        445,
        60,
        34,
        143,
        '2021-12-29 11:08:44',
        4,
        122.17,
        0
    ),
    (
        446,
        102,
        15,
        29,
        '2021-11-30 11:38:58',
        9,
        5724.02,
        0
    ),
    (
        447,
        101,
        9,
        487,
        '2021-05-06 09:55:43',
        10,
        6089.91,
        0
    ),
    (
        448,
        1,
        12,
        413,
        '2020-03-13 07:26:58',
        6,
        5425.25,
        0
    ),
    (
        449,
        37,
        16,
        134,
        '2022-03-25 07:17:28',
        2,
        279.79,
        0
    ),
    (
        450,
        94,
        6,
        287,
        '2022-02-19 05:21:15',
        7,
        6576.09,
        0
    ),
    (
        451,
        69,
        9,
        360,
        '2022-04-03 00:17:16',
        5,
        1047.82,
        0
    ),
    (
        452,
        58,
        18,
        5,
        '2020-02-07 05:47:28',
        1,
        680.43,
        0
    ),
    (
        453,
        67,
        27,
        94,
        '2020-07-04 06:45:04',
        10,
        5056.99,
        0
    ),
    (
        454,
        95,
        25,
        56,
        '2022-10-31 05:31:20',
        8,
        594.34,
        0
    ),
    (
        455,
        3,
        28,
        153,
        '2022-11-12 07:29:34',
        3,
        1231.80,
        0
    ),
    (
        456,
        77,
        22,
        10,
        '2021-12-22 08:09:44',
        6,
        5222.18,
        0
    ),
    (
        457,
        39,
        32,
        267,
        '2019-05-15 11:55:49',
        2,
        1711.62,
        0
    ),
    (
        458,
        59,
        4,
        347,
        '2020-10-05 04:18:37',
        4,
        2578.40,
        128.92
    ),
    (
        459,
        74,
        29,
        158,
        '2020-10-13 01:55:20',
        6,
        1878.75,
        0
    ),
    (
        460,
        87,
        17,
        25,
        '2022-06-13 01:24:31',
        10,
        2843.05,
        0
    ),
    (
        461,
        105,
        15,
        453,
        '2018-07-23 01:59:57',
        10,
        9986.90,
        0
    ),
    (
        462,
        32,
        28,
        208,
        '2018-04-15 09:33:07',
        1,
        214.78,
        0
    ),
    (
        463,
        61,
        38,
        222,
        '2019-10-26 04:34:01',
        3,
        1842.84,
        0
    ),
    (
        464,
        11,
        12,
        127,
        '2020-04-11 01:20:29',
        1,
        389.39,
        0
    ),
    (
        465,
        14,
        11,
        98,
        '2019-03-24 03:53:16',
        4,
        405.59,
        0
    ),
    (
        466,
        32,
        30,
        206,
        '2018-09-27 08:16:39',
        5,
        3993.61,
        0
    ),
    (
        467,
        108,
        20,
        481,
        '2022-01-14 03:34:24',
        8,
        802.78,
        0
    ),
    (
        468,
        6,
        34,
        280,
        '2019-01-07 05:53:22',
        6,
        3565.71,
        0
    ),
    (
        469,
        93,
        26,
        269,
        '2020-12-13 02:13:20',
        2,
        932.17,
        46.60
    ),
    (
        470,
        22,
        25,
        499,
        '2022-09-09 01:27:50',
        6,
        4529.30,
        0
    ),
    (
        471,
        27,
        14,
        20,
        '2018-03-16 10:13:17',
        4,
        3271.17,
        0
    ),
    (
        472,
        108,
        12,
        312,
        '2021-11-27 02:48:46',
        9,
        5062.29,
        0
    ),
    (
        473,
        64,
        26,
        45,
        '2022-02-26 04:18:54',
        8,
        7968.73,
        0
    ),
    (
        474,
        62,
        4,
        323,
        '2022-05-29 04:51:01',
        7,
        5976.47,
        0
    ),
    (
        475,
        32,
        39,
        113,
        '2019-10-05 08:54:05',
        1,
        185.47,
        9.27
    ),
    (
        476,
        51,
        29,
        120,
        '2021-10-13 05:42:34',
        10,
        1777.23,
        88.86
    ),
    (
        477,
        73,
        37,
        41,
        '2018-09-07 02:14:38',
        10,
        3133.58,
        0
    ),
    (
        478,
        35,
        34,
        116,
        '2022-04-16 05:32:47',
        4,
        1795.64,
        0
    ),
    (
        479,
        2,
        16,
        44,
        '2019-11-05 08:17:57',
        2,
        239.17,
        0
    ),
    (
        480,
        17,
        23,
        173,
        '2021-07-04 10:01:20',
        3,
        2587.51,
        0
    ),
    (
        481,
        20,
        20,
        422,
        '2022-06-21 07:06:14',
        7,
        6865.42,
        0
    ),
    (
        482,
        56,
        6,
        239,
        '2021-02-23 03:01:52',
        5,
        3352.36,
        167.61
    ),
    (
        483,
        26,
        22,
        341,
        '2018-10-23 00:23:45',
        1,
        425.92,
        0
    ),
    (
        484,
        90,
        28,
        15,
        '2020-05-15 10:25:23',
        3,
        64.12,
        3.20
    ),
    (
        485,
        49,
        13,
        165,
        '2018-04-09 03:51:24',
        5,
        1961.42,
        98.07
    ),
    (
        486,
        97,
        9,
        424,
        '2021-02-10 10:58:39',
        10,
        3575.83,
        0
    ),
    (
        487,
        45,
        31,
        211,
        '2022-07-20 04:04:39',
        9,
        3330.59,
        166.52
    ),
    (
        488,
        96,
        31,
        241,
        '2020-07-13 03:02:35',
        9,
        8773.21,
        0
    ),
    (
        489,
        23,
        8,
        378,
        '2019-07-08 09:43:20',
        10,
        7417.86,
        0
    ),
    (
        490,
        72,
        10,
        483,
        '2020-07-02 06:02:00',
        3,
        2261.66,
        0
    ),
    (
        491,
        50,
        11,
        4,
        '2022-06-27 08:54:14',
        6,
        4968.90,
        0
    ),
    (
        492,
        50,
        19,
        382,
        '2019-05-01 11:02:24',
        8,
        2077.48,
        103.87
    ),
    (
        493,
        18,
        15,
        3,
        '2020-04-09 06:15:24',
        9,
        6379.86,
        0
    ),
    (
        494,
        57,
        37,
        349,
        '2022-10-27 08:24:43',
        10,
        5779.45,
        0
    ),
    (
        495,
        51,
        26,
        125,
        '2018-08-19 04:51:53',
        4,
        2514.43,
        0
    ),
    (
        496,
        104,
        32,
        159,
        '2019-06-29 02:24:34',
        7,
        360.93,
        0
    ),
    (
        497,
        105,
        33,
        316,
        '2021-07-14 08:05:16',
        6,
        3168.20,
        0
    ),
    (
        498,
        97,
        22,
        128,
        '2019-09-03 04:17:11',
        4,
        1115.68,
        0
    ),
    (
        499,
        31,
        7,
        315,
        '2022-11-16 11:44:26',
        6,
        4161.56,
        0
    ),
    (
        500,
        68,
        38,
        38,
        '2022-08-21 02:56:49',
        10,
        9628.86,
        0
    );

-- CREATE OR REPLACE TABLE SOURCE.PRICE (
--     ID NUMBER(38, 0) NOT NULL,
--     PRODUCT_ID NUMBER(38, 0) NOT NULL,
--     LOCATION_ID NUMBER(38, 0) NOT NULL,
--     TRANSACTION_TIME TIMESTAMP_NTZ(9),
--     COST_PRICE NUMBER(20, 2),
--     PRIMARY KEY(ID),
--     FOREIGN KEY(PRODUCT_ID) REFERENCES SOURCE.PRODUCT(ID),
--     FOREIGN KEY(LOCATION_ID) REFERENCES SOURCE.LOCATION(ID)
-- );
TRUNCATE TABLE SOURCE.PRICE;
INSERT INTO
    SOURCE.PRICE
VALUES
    (1, 18, 88, '2018-08-05 00:00:00', 110.84),
    (2, 3, 81, '2022-11-01 00:00:00', 185.82),
    (3, 21, 92, '2022-02-20 00:00:00', 22.8),
    (4, 15, 15, '2019-05-24 00:00:00', 102.88),
    (5, 38, 87, '2020-03-12 00:00:00', 126.55),
    (6, 24, 108, '2022-06-08 00:00:00', 118.4),
    (7, 13, 71, '2020-09-20 00:00:00', 184.6),
    (8, 32, 86, '2018-05-30 00:00:00', 24.73),
    (9, 6, 49, '2018-10-29 00:00:00', 172.53),
    (10, 5, 64, '2020-04-16 00:00:00', 133.31),
    (11, 33, 76, '2019-03-04 00:00:00', 102.88),
    (12, 1, 20, '2019-12-16 00:00:00', 164.6),
    (13, 22, 94, '2021-08-24 00:00:00', 169.29),
    (14, 10, 83, '2019-03-04 00:00:00', 89.48),
    (15, 30, 42, '2018-07-26 00:00:00', 80.07),
    (16, 21, 33, '2018-06-23 00:00:00', 194.55),
    (17, 25, 108, '2020-07-23 00:00:00', 152.59),
    (18, 5, 88, '2019-08-10 00:00:00', 92.62),
    (19, 5, 102, '2022-03-17 00:00:00', 132.48),
    (20, 8, 54, '2021-10-16 00:00:00', 191.85),
    (21, 13, 51, '2022-05-22 00:00:00', 153.22),
    (22, 5, 83, '2019-10-28 00:00:00', 62.29),
    (23, 38, 28, '2022-06-12 00:00:00', 174.75),
    (24, 13, 79, '2022-03-19 00:00:00', 34.05),
    (25, 25, 17, '2018-01-27 00:00:00', 184.5),
    (26, 4, 6, '2022-07-22 00:00:00', 35.8),
    (27, 30, 32, '2020-06-10 00:00:00', 150.06),
    (28, 28, 26, '2018-10-22 00:00:00', 56.2),
    (29, 18, 30, '2020-03-20 00:00:00', 3.75),
    (30, 15, 46, '2020-01-27 00:00:00', 190.98),
    (31, 35, 58, '2018-10-05 00:00:00', 176.25),
    (32, 33, 5, '2022-03-08 00:00:00', 15.26),
    (33, 20, 110, '2021-09-13 00:00:00', 164.11),
    (34, 32, 26, '2021-09-24 00:00:00', 156.61),
    (35, 15, 109, '2020-09-12 00:00:00', 194.9),
    (36, 1, 85, '2019-11-28 00:00:00', 47.71),
    (37, 12, 17, '2020-04-07 00:00:00', 54.25),
    (38, 13, 79, '2019-03-15 00:00:00', 112.33),
    (39, 30, 80, '2020-03-17 00:00:00', 33.49),
    (40, 19, 42, '2018-12-06 00:00:00', 149.17),
    (41, 39, 37, '2021-08-08 00:00:00', 116.9),
    (42, 5, 52, '2019-12-17 00:00:00', 145.92),
    (43, 13, 31, '2021-01-17 00:00:00', 104.46),
    (44, 27, 74, '2018-03-14 00:00:00', 150.66),
    (45, 30, 24, '2021-12-21 00:00:00', 21.89),
    (46, 12, 32, '2019-09-15 00:00:00', 121.37),
    (47, 4, 15, '2020-03-21 00:00:00', 121.66),
    (48, 4, 89, '2019-11-05 00:00:00', 100.89),
    (49, 15, 98, '2021-07-22 00:00:00', 123.32),
    (50, 19, 106, '2021-08-21 00:00:00', 45.44);

-- CREATE OR REPLACE TABLE SOURCE.PROMOTION_SCHEME (
--     ID NUMBER(38, 0) NOT NULL,
--     LOYALTY_CARD_ID NUMBER(38, 0) NOT NULL,
--     START_DATE DATE,
--     END_DATE DATE,
--     PROMO_TYPE VARCHAR(50),
--     SCHEME VARCHAR(256),
--     PRIMARY KEY(ID),
--     FOREIGN KEY(LOYALTY_CARD_ID) REFERENCES LOYALTY_CARD(ID)
-- );
INSERT INTO
    SOURCE.PROMOTION_SCHEME
VALUES
    (
        1,
        1,
        '2019-02-15 00:00:00',
        '2021-11-01 00:00:00',
        'Clearance Sales',
        'Buy 2 get 30% discount'
    ),
    (
        2,
        3,
        '2018-07-02 00:00:00',
        '2021-11-27 00:00:00',
        'Clearance Sales',
        'Buy 5 get 2 free'
    ),
    (
        3,
        1,
        '2017-08-29 00:00:00',
        '2020-06-25 00:00:00',
        'Clearance Sales',
        'Buy 4 get 30% discount'
    ),
    (
        4,
        3,
        '2018-12-30 00:00:00',
        '2022-11-13 00:00:00',
        'Clearance Sales',
        'Buy above $200 get 20% discount'
    ),
    (
        5,
        2,
        '2018-10-29 00:00:00',
        '2022-07-27 00:00:00',
        'Christmas Sales',
        'Buy 4 get 40% discount'
    ),
    (
        6,
        1,
        '2017-02-07 00:00:00',
        '2021-11-06 00:00:00',
        'Christmas Sales',
        'Buy above $300 get 30% discount'
    ),
    (
        7,
        3,
        '2019-04-26 00:00:00',
        '2020-04-28 00:00:00',
        'Clearance Sales',
        'Buy 3 get 1 free'
    ),
    (
        8,
        3,
        '2017-08-27 00:00:00',
        '2021-09-27 00:00:00',
        'Christmas Sales',
        'Buy 2 get 30% discount'
    ),
    (
        9,
        2,
        '2018-12-30 00:00:00',
        '2020-11-16 00:00:00',
        'New Year Sales',
        'Buy 2 get 30% discount'
    ),
    (
        10,
        2,
        '2018-06-13 00:00:00',
        '2021-07-09 00:00:00',
        'Christmas Sales',
        'Buy above $200 get 20% discount'
    );