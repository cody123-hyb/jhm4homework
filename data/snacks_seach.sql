USE `APT2004`;

--B.(i)--
SELECT ID, Category, Brand FROM snacks;

--B.(ii)--
SELECT Category, SUM(SalesCount) FROM snacks 
WHERE `Category` IN ('Chips', 'Chocolate') 
GROUP BY `Category`
ORDER BY SUM(SalesCount) DESC;

--B.(iii)--
SELECT HealthyOption, AVG(SalesCount)
FROM snacks
GROUP BY `HealthyOption`;