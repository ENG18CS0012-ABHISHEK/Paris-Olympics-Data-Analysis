-- COUNT THE NUMBER OF ATHLETES :

SELECT country, COUNT(*) AS TotalAthletes
from athletes
GROUP BY country
ORDER BY TotalAthletes desc ;

-- CALCULATE THE TOTAL NUMBER OF MEDALS WON BY EACH COUNTRY :

SELECT country,
SUM(Gold_Medal) as total_gold,
SUM(Silver_Medal) as total_silver,
SUM(Bronze_Medal) as total_bronze
from total_medals
GROUP BY country
ORDER BY total_gold DESC ; 

-- AVGERAGE GENDER OF EACH PARTICIPATED COUNTRY  

SELECT 
    country,
    AVG(CASE WHEN gender = 'Male' THEN 1.0 ELSE 0 END) AS avg_male,
    AVG(CASE WHEN gender = 'Female' THEN 1.0 ELSE 0 END) AS avg_female
FROM 
    athletes
GROUP BY 
    country;

-- AVERAGE GENDER PARTICIPATED IN DISCIPLINES

SELECT 
    disciplines,
    AVG(CASE WHEN gender = 'Male' THEN 1.0 ELSE 0 END) AS avg_male,
    AVG(CASE WHEN gender = 'Female' THEN 1.0 ELSE 0 END) AS avg_female
FROM 
    athletes
GROUP BY 
    disciplines;


