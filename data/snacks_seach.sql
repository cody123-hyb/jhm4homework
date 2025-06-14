USE `APT2004`;

--B.(i)--
SELECT ID, Category, Brand FROM snacks;

--B.(ii)--
SELECT Category, SalesCount FROM snacks 
WHERE `Category` IN ('Chips', 'Chocolate') 
ORDER BY `SalesCount` DESC;

--B.(iii)--
SELECT HealthyOption, AVG(SalesCount)
FROM snacks
GROUP BY `HealthyOption`;