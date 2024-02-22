-- Author: Himanshu Sharma
-- Date: 22-Feb-2024
-- Description: This table stores information about the countries of the world, including the number of cities, states, and union territories.

-- Create a table named 'world_countries' to store information about the countries of the world.
CREATE TABLE world_countries (
    -- The 'id' column is an auto-incrementing primary key.
    id INT AUTO_INCREMENT PRIMARY KEY,
    -- The 'name' column stores the name of the country.
    name VARCHAR(255),
    -- The 'slug' column stores a unique identifier for the country.
    slug VARCHAR(255),
    -- The 'area' column stores the total area of the country in square kilometers.
    area_km2 INT,
    -- The 'population' column stores the total population of the country.
    population INT,
    -- The 'latitude' column stores the latitude of the country.
    latitude DECIMAL(9,6),
    -- The 'longitude' column stores the longitude of the country.
    longitude DECIMAL(9,6),
    -- The 'country_code' column stores the ISO 3166-1 alpha-2 country code.
    country_code VARCHAR(2),
    -- The 'num_cities' column stores the number of cities in the country.
    num_cities INT,
    -- The 'num_states' column stores the number of states in the country.
    num_states INT,
    -- The 'num_ut' column stores the number of union territories in the country.
    num_ut INT
);
