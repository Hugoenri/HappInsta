CREATE DATABASE insta_final;

Use insta_final;

SELECT country 
FROM `final_unido` 
LIMIT 0, 5000;

SELECT InstagramUsers2023
FROM `final_unido` ;

SELECT InstagramUsers_2024
FROM `final_unido` ;

SELECT InstagramUsers_PctFemale_2024 
FROM `final_unido` ;

SELECT InstagramUsers_PctMale_2024
FROM `final_unido` ;

SELECT country, InstagramUsers_PctMale_2024
FROM `final_unido` 
ORDER BY InstagramUsers_PctMale_2024 DESC;

SELECT country, InstagramUsers_PctFemale_2024 
FROM `final_unido` 
ORDER BY InstagramUsers_PctMale_2024 ASC;

SELECT country, InstagramUsers_PctFemale_2024 ,  InstagramUsers_PctMale_2024
FROM `final_unido` 
ORDER BY country ASC;

SELECT country, InstagramUsers_PctFemale_2024 ,  InstagramUsers_PctMale_2024
FROM `final_unido` 
WHERE country = "Spain";

SELECT country, InstagramUsers_PctFemale_2024 ,  InstagramUsers_PctMale_2024
FROM `final_unido` 
WHERE country = "France";

SELECT country, InstagramUsers_PctFemale_2024 ,  InstagramUsers_PctMale_2024
FROM `final_unido` 
WHERE country = "Italy";

SELECT country, InstagramUsers2023, InstagramUsers_2024
FROM `final_unido` 
WHERE country = "Spain";

SELECT country, InstagramUsers2023, InstagramUsers_2024, InstagramUsers_2024 - InstagramUsers2023 AS Crecimiento
FROM `final_unido` 
WHERE country = "Spain";

SELECT country, InstagramUsers_2024, `Freedom to make life choices` 
FROM `final_unido`
ORDER BY country ASC;

SELECT country, InstagramUsers_2024, `Freedom to make life choices` 
FROM `final_unido`
WHERE country = "Spain";

SELECT country, InstagramUsers_2024, `Freedom to make life choices` 
FROM `final_unido`
WHERE country = "France";

SELECT country, InstagramUsers_2024, `Freedom to make life choices` 
FROM `final_unido`
WHERE country = "Italy";