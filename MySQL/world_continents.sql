
-- Author: Himanshu Sharma
-- Date: 15-Feb-2024
-- Description: This table stores information about the continents of the world, including the number of countries, population, and area in square kilometers.


-- Create a table named 'world_continents' to store information about the continents of the world.
CREATE TABLE world_continents (
    -- The 'id' column is an auto-incrementing primary key.
    id INT AUTO_INCREMENT PRIMARY KEY,
    -- The 'continent' column stores the name of the continent.
    continent VARCHAR(255),
    -- The 'countries' column stores the number of countries in the continent.
    countries INT,
    -- The 'population' column stores the total population of the continent.
    population INT,
    -- The 'area_km2' column stores the total area of the continent in square kilometers.
    area_km2 INT
);

-- Insert data into the 'world_continents' table.
INSERT INTO world_continents (continent, countries, population, area_km2) VALUES
-- North America
('North America', 23, 579024000, 24709000),
-- South America
('South America', 12, 429191000, 17840000),
-- Europe
('Europe', 50, 747636000, 10180000),
-- Africa
('Africa', 54, 1340598147, 30370000),
-- Asia
('Asia', 49, 4641054775, 44579000),
-- Australia
('Australia', 14, 43155000, 8600000),
-- Antarctica
('Antarctica', 0, 0, 14000000);

-- For more please visit our website www.TheCobox.com