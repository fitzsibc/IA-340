 --4.1 No, you cannot delete VA because it is referred to the other tables. It's on the name table and the population table. This is called data consistency.
--4.2 No, because it is not a valid fips.   
--4.3 They are perfect when you give Chat Gpt the right prompt. 
--4.4 ER Diagram uploaded to ChatGPT.
--4.5 It recognizes it but not to the fullest extent.
--4.6 The State with the highest income is Washington D.C. The SQL code worked perfectly. 
--4.7 WITH population_data AS (
    SELECT year, population
    FROM population_table
    WHERE state = 'VA'
    ORDER BY year DESC
    LIMIT 5
)
SELECT 
    ((MAX(population) - MIN(population)) / MIN(population)) * 100 AS growth_rate_percentage
FROM population_data;
The prompt was modified to give a more accurate guideline. 
--4.8 No, Chat GPT occasionally produces false answers but the better the prompt you give it, the better it performs. 
