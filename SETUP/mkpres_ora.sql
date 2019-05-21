
create table presidents (
    num int primary key,
    lastname varchar(32),
    firstname varchar(64),
    dstart date,
    dend date,
    birthplace varchar(128),
    birthstate varchar(32),
    dbirth date,
    ddeath date,
    party varchar(32)
);

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (1,'Washington','George',TO_DATE('1789/04/30','YYYY/MM/DD'),TO_DATE('1797/03/04','YYYY/MM/DD'),'Westmoreland County','Virginia',TO_DATE('1732/02/22','YYYY/MM/DD'),TO_DATE('1799/12/14','YYYY/MM/DD'),'no party');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (2,'Adams','John',TO_DATE('1797-03-04','YYYY/MM/DD'),TO_DATE('1801-03-04','YYYY/MM/DD'),'Braintree, Norfolk','Massachusetts',TO_DATE('1735-10-30','YYYY/MM/DD'),TO_DATE('1826-07-04','YYYY/MM/DD'),'Federalist');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (3,'Jefferson','Thomas',TO_DATE('1801-03-04','YYYY/MM/DD'),TO_DATE('1809-03-04','YYYY/MM/DD'),'Albermarle County','Virginia',TO_DATE('1743-04-13','YYYY/MM/DD'),TO_DATE('1826-07-04','YYYY/MM/DD'),'Democratic - Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (4,'Madison','James',TO_DATE('1809-03-04','YYYY/MM/DD'),TO_DATE('1817-03-04','YYYY/MM/DD'),'Port Conway','Virginia',TO_DATE('1751-03-16','YYYY/MM/DD'),TO_DATE('1836-06-28','YYYY/MM/DD'),'Democratic - Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (5,'Monroe','James',TO_DATE('1817-03-04','YYYY/MM/DD'),TO_DATE('1825-03-04','YYYY/MM/DD'),'Westmoreland County','Virginia',TO_DATE('1758-04-28','YYYY/MM/DD'),TO_DATE('1831-07-04','YYYY/MM/DD'),'Democratic - Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (6,'Adams','John Quincy',TO_DATE('1825-03-04','YYYY/MM/DD'),TO_DATE('1829-03-04','YYYY/MM/DD'),'Braintree, Norfolk','Massachusetts',TO_DATE('1767-07-11','YYYY/MM/DD'),TO_DATE('1848-02-23','YYYY/MM/DD'),'Democratic - Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (7,'Jackson','Andrew',TO_DATE('1829-03-04','YYYY/MM/DD'),TO_DATE('1837-03-04','YYYY/MM/DD'),'Waxhaw','South Carolina',TO_DATE('1767-03-15','YYYY/MM/DD'),TO_DATE('1845-06-08','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (8,'Van Buren','Martin',TO_DATE('1837-03-04','YYYY/MM/DD'),TO_DATE('1841-03-04','YYYY/MM/DD'),'Kinderhook','New York',TO_DATE('1782-12-05','YYYY/MM/DD'),TO_DATE('1862-07-24','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (9,'Harrison','William Henry',TO_DATE('1841-03-04','YYYY/MM/DD'),TO_DATE('1841-04-04','YYYY/MM/DD'),'Berkeley','Virginia',TO_DATE('1773-02-09','YYYY/MM/DD'),TO_DATE('1841-04-04','YYYY/MM/DD'),'Whig');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (10,'Tyler','John',TO_DATE('1841-04-04','YYYY/MM/DD'),TO_DATE('1845-03-04','YYYY/MM/DD'),'Charles City County','Virginia',TO_DATE('1790-03-29','YYYY/MM/DD'),TO_DATE('1862-01-18','YYYY/MM/DD'),'Whig');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (11,'Polk','James Knox',TO_DATE('1845-03-04','YYYY/MM/DD'),TO_DATE('1849-03-03','YYYY/MM/DD'),'Mecklenburg County','North Carolina',TO_DATE('1795-11-02','YYYY/MM/DD'),TO_DATE('1849-06-15','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (12,'Taylor','Zachary',TO_DATE('1849-03-05','YYYY/MM/DD'),TO_DATE('1850-07-09','YYYY/MM/DD'),'Orange County','Virginia',TO_DATE('1784-11-24','YYYY/MM/DD'),TO_DATE('1850-07-09','YYYY/MM/DD'),'Whig');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (13,'Fillmore','Millard',TO_DATE('1850-07-09','YYYY/MM/DD'),TO_DATE('1853-03-04','YYYY/MM/DD'),'Cayuga County','New York',TO_DATE('1800-01-07','YYYY/MM/DD'),TO_DATE('1874-03-08','YYYY/MM/DD'),'Whig');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (14,'Pierce','Franklin',TO_DATE('1853-03-04','YYYY/MM/DD'),TO_DATE('1857-03-04','YYYY/MM/DD'),'Hillsboro','New Hampshire',TO_DATE('1804-11-23','YYYY/MM/DD'),TO_DATE('1869-10-08','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (15,'Buchanan','James',TO_DATE('1857-03-04','YYYY/MM/DD'),TO_DATE('1861-03-04','YYYY/MM/DD'),'Cove Gap','Pennsylvania',TO_DATE('1791-04-23','YYYY/MM/DD'),TO_DATE('1868-06-01','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (16,'Lincoln','Abraham',TO_DATE('1861-03-04','YYYY/MM/DD'),TO_DATE('1865-04-15','YYYY/MM/DD'),'Hodgenville, Hardin County','Kentucky',TO_DATE('1809-02-12','YYYY/MM/DD'),TO_DATE('1865-04-15','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (17,'Johnson','Andrew',TO_DATE('1865-04-15','YYYY/MM/DD'),TO_DATE('1869-03-04','YYYY/MM/DD'),'Raleigh','North Carolina',TO_DATE('1808-12-29','YYYY/MM/DD'),TO_DATE('1875-07-31','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (18,'Grant','Ulysses Simpson',TO_DATE('1869-03-04','YYYY/MM/DD'),TO_DATE('1877-03-04','YYYY/MM/DD'),'Point Pleasant','Ohio',TO_DATE('1822-04-27','YYYY/MM/DD'),TO_DATE('1885-07-23','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (19,'Hayes','Rutherford Birchard',TO_DATE('1877-03-04','YYYY/MM/DD'),TO_DATE('1881-03-04','YYYY/MM/DD'),'Delaware','Ohio',TO_DATE('1822-10-04','YYYY/MM/DD'),TO_DATE('1893-01-17','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (20,'Garfield','James Abram',TO_DATE('1881-03-04','YYYY/MM/DD'),TO_DATE('1881-09-19','YYYY/MM/DD'),'Orange, Cuyahoga County','Ohio',TO_DATE('1831-11-19','YYYY/MM/DD'),TO_DATE('1881-09-19','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (21,'Arthur','Chester Alan',TO_DATE('1881-09-20','YYYY/MM/DD'),TO_DATE('1885-03-04','YYYY/MM/DD'),'Fairfield','Vermont',TO_DATE('1829-10-05','YYYY/MM/DD'),TO_DATE('1886-11-18','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (22,'Cleveland','Grover',TO_DATE('1885-03-04','YYYY/MM/DD'),TO_DATE('1889-03-04','YYYY/MM/DD'),'Caldwell','New Jersey',TO_DATE('1837-03-18','YYYY/MM/DD'),TO_DATE('1908-06-24','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (23,'Harrison','Benjamin',TO_DATE('1889-03-04','YYYY/MM/DD'),TO_DATE('1893-03-04','YYYY/MM/DD'),'North Bend','Ohio',TO_DATE('1833-08-20','YYYY/MM/DD'),TO_DATE('1901-03-13','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (24,'Cleveland','Grover',TO_DATE('1893-03-04','YYYY/MM/DD'),TO_DATE('1897-03-04','YYYY/MM/DD'),'Caldwell','New Jersey',TO_DATE('1837-03-18','YYYY/MM/DD'),TO_DATE('1908-06-24','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (25,'McKinley','William',TO_DATE('1897-03-04','YYYY/MM/DD'),TO_DATE('1901-09-14','YYYY/MM/DD'),'Niles','Ohio',TO_DATE('1843-01-29','YYYY/MM/DD'),TO_DATE('1901-09-14','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (26,'Roosevelt','Theodore',TO_DATE('1901-09-14','YYYY/MM/DD'),TO_DATE('1909-03-04','YYYY/MM/DD'),'New York City','New York',TO_DATE('1858-10-27','YYYY/MM/DD'),TO_DATE('1919-01-06','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (27,'Taft','William Howard',TO_DATE('1909-03-04','YYYY/MM/DD'),TO_DATE('1913-03-04','YYYY/MM/DD'),'Cincinnati','Ohio',TO_DATE('1857-09-15','YYYY/MM/DD'),TO_DATE('1930-03-08','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (28,'Wilson','Woodrow',TO_DATE('1913-03-04','YYYY/MM/DD'),TO_DATE('1921-03-04','YYYY/MM/DD'),'Staunton','Virginia',TO_DATE('1856-12-28','YYYY/MM/DD'),TO_DATE('1924-02-03','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (29,'Harding','Warren Gamaliel',TO_DATE('1921-03-04','YYYY/MM/DD'),TO_DATE('1923-08-02','YYYY/MM/DD'),'Blooming Grove','Ohio',TO_DATE('1865-11-02','YYYY/MM/DD'),TO_DATE('1923-08-02','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (30,'Coolidge','Calvin',TO_DATE('1923-08-03','YYYY/MM/DD'),TO_DATE('1929-03-04','YYYY/MM/DD'),'Plymouth','Vermont',TO_DATE('1872-07-04','YYYY/MM/DD'),TO_DATE('1933-01-05','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (31,'Hoover','Herbert Clark',TO_DATE('1929-03-04','YYYY/MM/DD'),TO_DATE('1933-03-04','YYYY/MM/DD'),'West Branch','Iowa',TO_DATE('1874-08-10','YYYY/MM/DD'),TO_DATE('1964-10-20','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (32,'Roosevelt','Franklin Delano',TO_DATE('1933-03-04','YYYY/MM/DD'),TO_DATE('1945-04-12','YYYY/MM/DD'),'Hyde Park','New York',TO_DATE('1882-01-30','YYYY/MM/DD'),TO_DATE('1945-04-12','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (33,'Truman','Harry S.',TO_DATE('1945-04-12','YYYY/MM/DD'),TO_DATE('1953-01-20','YYYY/MM/DD'),'Lamar','Missouri',TO_DATE('1884-05-08','YYYY/MM/DD'),TO_DATE('1972-12-26','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (34,'Eisenhower','Dwight David',TO_DATE('1953-01-20','YYYY/MM/DD'),TO_DATE('1961-01-20','YYYY/MM/DD'),'Denison','Texas',TO_DATE('1890-10-14','YYYY/MM/DD'),TO_DATE('1969-03-28','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (35,'Kennedy','John Fitzgerald',TO_DATE('1961-01-20','YYYY/MM/DD'),TO_DATE('1963-11-22','YYYY/MM/DD'),'Brookline','Massachusetts',TO_DATE('1917-05-29','YYYY/MM/DD'),TO_DATE('1963-11-22','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (36,'Johnson','Lyndon Baines',TO_DATE('1963-11-22','YYYY/MM/DD'),TO_DATE('1969-01-20','YYYY/MM/DD'),'near Stonewall','Texas',TO_DATE('1908-08-27','YYYY/MM/DD'),TO_DATE('1973-01-22','YYYY/MM/DD'),'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (37,'Nixon','Richard Milhous',TO_DATE('1969-01-20','YYYY/MM/DD'),TO_DATE('1974-08-09','YYYY/MM/DD'),'Yorba Linda','California',TO_DATE('1913-01-09','YYYY/MM/DD'),TO_DATE('1994-04-22','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (38,'Ford','Gerald Rudolph',TO_DATE('1974-08-09','YYYY/MM/DD'),TO_DATE('1977-01-20','YYYY/MM/DD'),'Omaha','Nebraska',TO_DATE('1913-07-14','YYYY/MM/DD'),TO_DATE('2006-12-26','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (39,'Carter','James Earl ''Jimmy''',TO_DATE('1977-01-20','YYYY/MM/DD'),TO_DATE('1981-01-20','YYYY/MM/DD'),'Plains','Georgia',TO_DATE('1924-10-01','YYYY/MM/DD'),NULL,'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (40,'Reagan','Ronald Wilson',TO_DATE('1981-01-20','YYYY/MM/DD'),TO_DATE('1989-01-20','YYYY/MM/DD'),'Tampico','Illinois',TO_DATE('1911-02-06','YYYY/MM/DD'),TO_DATE('2004-06-05','YYYY/MM/DD'),'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (41,'Bush','George Herbert Walker',TO_DATE('1989-01-20','YYYY/MM/DD'),TO_DATE('1993-01-20','YYYY/MM/DD'),'Milton','Massachusetts',TO_DATE('1924-06-12','YYYY/MM/DD'),NULL,'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (42,'Clinton','William Jefferson ''Bill''',TO_DATE('1993-01-20','YYYY/MM/DD'),TO_DATE('2001-01-20','YYYY/MM/DD'),'Hope','Arkansas',TO_DATE('1946-08-19','YYYY/MM/DD'),NULL,'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (43,'Bush','George Walker',TO_DATE('2001-01-20','YYYY/MM/DD'),TO_DATE('2009-01-20','YYYY/MM/DD'),'New Haven','Connecticut',TO_DATE('1946-07-06','YYYY/MM/DD'),NULL,'Republican');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (44,'Obama','Barack Hussein',TO_DATE('2009-01-20','YYYY/MM/DD'),NULL,'Honolulu','Hawaii',TO_DATE('1961-08-04','YYYY/MM/DD'),NULL,'Democratic');
        

INSERT INTO presidents
(num,lastname,firstname,dstart,dend,birthplace,birthstate,dbirth,ddeath,party)
VALUES (45,'Trump','Donald J',TO_DATE('2017-01-20','YYYY/MM/DD'),NULL,'Queens, NYC','New York',TO_DATE('1946-06-14','YYYY/MM/DD'),NULL,'Republican');
        
