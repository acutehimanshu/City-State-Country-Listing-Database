-- Author: Himanshu Sharma
-- Date: 22-Feb-2024
-- Description: This table stores information about the world's countries, including the number of cities, states, and union territories.

-- Create a table named 'world_countries' to store information about the countries of the world.
CREATE TABLE world_countries (
    -- The 'id' column is an auto-incrementing primary key.
    id INT AUTO_INCREMENT PRIMARY KEY,
    -- The 'name' column stores the name of the country.
    name VARCHAR(255),
    -- The 'slug' column stores a unique identifier for the country.
    slug VARCHAR(255),
    -- The 'area' column stores the country's total area in square kilometers.
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
    num_ut INT,
    -- The 'continent_id' column stores the ID of the continent to which the country belongs.
    continent_id INT,
    -- The 'country_std_code' column stores the country's standard dialling code.
    country_std_code VARCHAR(5)
);


-- Insert data into the 'world_countries' table.
INSERT INTO world_countries (name, slug, area_km2, population, latitude, longitude, country_code, num_cities, num_states, num_ut) VALUES
-- Afghanistan
('Afghanistan', 'afghanistan', 652230, 38928346, 33.93911, 67.709953, 'AF', 0, 0, 0),
-- Albania
('Albania', 'albania', 28748, 2877797, 41.153332, 20.168331, 'AL', 0, 0, 0),
-- Algeria
('Algeria', 'algeria', 2381741, 43851044, 28.033886, 1.659626, 'DZ', 0, 0, 0),
-- Andorra
('Andorra', 'andorra', 468, 77265, 42.546245, 1.601554, 'AD', 0, 0, 0),
-- Angola
('Angola', 'angola', 1246700, 32866272, -11.202692, 17.873887, 'AO', 0, 0, 0),
-- Antigua and Barbuda
('Antigua and Barbuda', 'antigua-and-barbuda', 442, 97928, 17.060816, -61.796428, 'AG', 0, 0, 0),
-- Argentina
('Argentina', 'argentina', 2780400, 45195777, -38.416097, -63.616672, 'AR', 0, 0, 0),
-- Armenia
('Armenia', 'armenia', 29743, 2963243, 40.069099, 45.038189, 'AM', 0, 0, 0),
-- Australia
('Australia', 'australia', 7692024, 25499884, -25.274398, 133.775136, 'AU', 0, 0, 0),
-- Austria
('Austria', 'austria', 83871, 9006400, 47.516231, 14.550072, 'AT', 0, 0, 0),
-- Azerbaijan
('Azerbaijan', 'azerbaijan', 86600, 10139177, 40.143105, 47.576927, 'AZ', 0, 0, 0),
-- Bahamas
('Bahamas', 'bahamas', 13940, 393244, 25.03428, -77.39628, 'BS', 0, 0, 0),
-- Bahrain
('Bahrain', 'bahrain', 760, 1701575, 25.930414, 50.637772, 'BH', 0, 0, 0),
-- Bangladesh
('Bangladesh', 'bangladesh', 147570, 164689383, 23.684994, 90.356331, 'BD', 0, 0, 0),
-- Barbados
('Barbados', 'barbados', 430, 287371, 13.193887, -59.543198, 'BB', 0, 0, 0),
-- Belarus
('Belarus', 'belarus', 207600, 9449323, 53.709807, 27.953389, 'BY', 0, 0, 0),
-- Belgium
('Belgium', 'belgium', 30528, 11589623, 50.503887, 4.469936, 'BE', 0, 0, 0),
-- Belize
('Belize', 'belize', 22966, 397621, 17.189877, -88.49765, 'BZ', 0, 0, 0),
-- Benin
('Benin', 'benin', 112622, 12123198, 9.30769, 2.315834, 'BJ', 0, 0, 0),
-- Bhutan
('Bhutan', 'bhutan', 38394, 771608, 27.514162, 90.433601, 'BT', 0, 0, 0),
-- Bolivia
('Bolivia', 'bolivia', 1098581, 11673029, -16.290154, -63.588653, 'BO', 0, 0, 0),
-- Bosnia and Herzegovina
('Bosnia and Herzegovina', 'bosnia-and-herzegovina', 51197, 3280819, 43.915886, 17.679076, 'BA', 0, 0, 0),
-- Botswana
('Botswana', 'botswana', 581730, 2351627, -22.328474, 24.684866, 'BW', 0, 0, 0),
-- Brazil
('Brazil', 'brazil', 8515767, 212559417, -14.235004, -51.92528, 'BR', 0, 0, 0),
-- Brunei
('Brunei', 'brunei', 5765, 437479, 4.535277, 114.727669, 'BN', 0, 0, 0),
-- Bulgaria
('Bulgaria', 'bulgaria', 110879, 6948445, 42.733883, 25.48583, 'BG', 0, 0, 0),
-- Burkina Faso
('Burkina Faso', 'burkina-faso', 274200, 20903273, 12.238333, -1.561593, 'BF', 0, 0, 0),
-- Burundi
('Burundi', 'burundi', 27834, 11890784, -3.373056, 29.918886, 'BI', 0, 0, 0),
-- Cabo Verde
('Cabo Verde', 'cabo-verde', 4033, 555987, 16.002082, -24.013197, 'CV', 0, 0, 0),
-- Cambodia
('Cambodia', 'cambodia', 181035, 16718965, 12.565679, 104.990963, 'KH', 0, 0, 0),
-- Cameroon
('Cameroon', 'cameroon', 475442, 26545863, 7.369722, 12.354722, 'CM', 0, 0, 0),
-- Canada
('Canada', 'canada', 9984670, 37742154, 56.130366, -106.346771, 'CA', 0, 0, 0),
-- Central African Republic
('Central African Republic', 'central-african-republic', 622984, 4829767, 6.611111, 20.939444, 'CF', 0, 0, 0),
-- Chad
('Chad', 'chad', 1284000, 16425864, 15.454166, 18.732207, 'TD', 0, 0, 0),
-- Chile
('Chile', 'chile', 756102, 19116201, -35.675147, -71.542969, 'CL', 0, 0, 0),
-- China
('China', 'china', 9596960, 1439323776, 35.86166, 104.195397, 'CN', 0, 0, 0),
-- Colombia
('Colombia', 'colombia', 1141748, 50882891, 4.570868, -74.297333, 'CO', 0, 0, 0),
-- Comoros
('Comoros', 'comoros', 1862, 869601, -11.875001, 43.872219, 'KM', 0, 0, 0),
-- Congo (Brazzaville)
('Congo (Brazzaville)', 'congo-brazzaville', 342000, 5518092, -0.228021, 15.827659, 'CG', 0, 0, 0),
-- Congo (Kinshasa)
('Congo (Kinshasa)', 'congo-kinshasa', 2344858, 89561403, -4.038333, 21.758664, 'CD', 0, 0, 0),
-- Costa Rica
('Costa Rica', 'costa-rica', 51100, 5094118, 9.748917, -83.753428, 'CR', 0, 0, 0),
-- Croatia
('Croatia', 'croatia', 56594, 4105267, 45.1, 15.2, 'HR', 0, 0, 0),
-- Cuba
('Cuba', 'cuba', 109884, 11326616, 21.521757, -77.781167, 'CU', 0, 0, 0),
-- Cyprus
('Cyprus', 'cyprus', 9251, 1207359, 35.126413, 33.429859, 'CY', 0, 0, 0),
-- Czech Republic
('Czech Republic', 'czech-republic', 78865, 10708981, 49.817492, 15.472962, 'CZ', 0, 0, 0),
-- Denmark
('Denmark', 'denmark', 43094, 5792202, 56.26392, 9.501785, 'DK', 0, 0, 0),
-- Djibouti
('Djibouti', 'djibouti', 23200, 988000, 11.825138, 42.590275, 'DJ', 0, 0, 0),
-- Dominica
('Dominica', 'dominica', 751, 71986, 15.414999, -61.370976, 'DM', 0, 0, 0),
-- Dominican Republic
('Dominican Republic', 'dominican-republic', 48671, 10847910, 18.735693, -70.162651, 'DO', 0, 0, 0),
-- Ecuador
('Ecuador', 'ecuador', 276841, 17643054, -1.831239, -78.183406, 'EC', 0, 0, 0),
-- Egypt
('Egypt', 'egypt', 1002450, 102334404, 26.820553, 30.802498, 'EG', 0, 0, 0),
-- El Salvador
('El Salvador', 'el-salvador', 21041, 6486205, 13.794185, -88.89653, 'SV', 0, 0, 0),
-- Equatorial Guinea
('Equatorial Guinea', 'equatorial-guinea', 28051, 1402985, 1.650801, 10.267895, 'GQ', 0, 0, 0),
-- Eritrea
('Eritrea', 'eritrea', 117600, 3546421, 15.179384, 39.782334, 'ER', 0, 0, 0),
-- Estonia
('Estonia', 'estonia', 45227, 1326535, 58.595272, 25.013607, 'EE', 0, 0, 0),
-- Eswatini
('Eswatini', 'eswatini', 17364, 1160164, -26.522503, 31.465866, 'SZ', 0, 0, 0),
-- Ethiopia
('Ethiopia', 'ethiopia', 1104300, 114963588, 9.145, 40.489673, 'ET', 0, 0, 0),
-- Fiji
('Fiji', 'fiji', 18274, 896445, -17.713371, 178.065032, 'FJ', 0, 0, 0),
-- Finland
('Finland', 'finland', 338424, 5540720, 61.92411, 25.748151, 'FI', 0, 0, 0),
-- France
('France', 'france', 551695, 65273511, 46.603354, 1.888334, 'FR', 0, 0, 0),
-- Gabon
('Gabon', 'gabon', 267668, 2225734, -0.803689, 11.609444, 'GA', 0, 0, 0),
-- Gambia
('Gambia', 'gambia', 10689, 2416668, 13.443182, -15.310139, 'GM', 0, 0, 0),
-- Georgia
('Georgia', 'georgia', 69700, 3989167, 42.315407, 43.356892, 'GE', 0, 0, 0),
-- Germany
('Germany', 'germany', 357022, 83783942, 51.165691, 10.451526, 'DE', 0, 0, 0),
-- Ghana
('Ghana', 'ghana', 238533, 31072940, 7.946527, -1.023194, 'GH', 0, 0, 0),
-- Greece
('Greece', 'greece', 131957, 10423054, 39.074208, 21.824312, 'GR', 0, 0, 0),
-- Grenada
('Grenada', 'grenada', 344, 112523, 12.262776, -61.604171, 'GD', 0, 0, 0),
-- Guatemala
('Guatemala', 'guatemala', 108889, 17915568, 15.783471, -90.230759, 'GT', 0, 0, 0),

