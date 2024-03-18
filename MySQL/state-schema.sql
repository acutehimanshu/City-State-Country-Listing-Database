-- Create a table named 'states' to store information about the states of India.
CREATE TABLE states (
    -- The 'id' column is an auto-incrementing primary key.
    id INT AUTO_INCREMENT PRIMARY KEY,
    -- The 'name' column stores the name of the state.
    name VARCHAR(255),
    -- The 'slug' column stores a unique identifier for the state.
    slug VARCHAR(255),
    -- The 'area' column stores the state's total area in square kilometres.
    area_km2 INT,
    -- The 'population' column stores the total population of the state.
    population INT,
    -- The 'latitude' column stores the latitude of the state.
    latitude DECIMAL(9,6),
    -- The 'longitude' column stores the longitude of the state.
    longitude DECIMAL(9,6),
    -- The 'state_code' column stores the state code as per Indian standards.
    state_code VARCHAR(5),
    -- The 'num_districts' column stores the number of districts in the state.
    num_districts INT,
    -- The 'num_cities' column stores the number of cities in the state.
    num_cities INT,
    -- The 'country_id' column stores the ID of the country to which the state belongs (India).
    country_id INT DEFAULT 77,
    -- The 'continent_id' column stores the ID of the continent to which the state belongs (Asia).
    continent_id INT
);
