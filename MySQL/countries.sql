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
('Guatemala', 'guatemala', 108889, 17915568, 15.783471, -90.230759, 'GT', 0, 0, 0, 2, 502),
-- Guinea
('Guinea', 'guinea', 245857, 13132795, 9.945587, -9.696645, 'GN', 0, 0, 0, 3, 224),
-- Guinea-Bissau
('Guinea-Bissau', 'guinea-bissau', 36125, 1968001, 11.803749, -15.180413, 'GW', 0, 0, 0, 3, 245),
-- Guyana
('Guyana', 'guyana', 214969, 786552, 4.860416, -58.93018, 'GY', 0, 0, 0, 2, 592),
-- Haiti
('Haiti', 'haiti', 27750, 11402528, 18.971187, -72.285215, 'HT', 0, 0, 0, 2, 509),
-- Holy See
('Holy See', 'holy-see', 0, 801, 41.902916, 12.453389, 'VA', 0, 0, 0, 3, 379),
-- Honduras
('Honduras', 'honduras', 112492, 9904607, 15.199999, -86.241905, 'HN', 0, 0, 0, 2, 504),
-- Hungary
('Hungary', 'hungary', 93028, 9660351, 47.162494, 19.503304, 'HU', 0, 0, 0, 3, 36),
-- Iceland
('Iceland', 'iceland', 103000, 341243, 64.963051, -19.020835, 'IS', 0, 0, 0, 3, 354),
-- India
('India', 'india', 3287263, 1380004385, 20.593684, 78.96288, 'IN', 0, 0, 0, 4, 91),
-- Indonesia
('Indonesia', 'indonesia', 1904569, 273523615, -0.789275, 113.921327, 'ID', 0, 0, 0, 4, 62),
-- Iran
('Iran', 'iran', 1648195, 83992949, 32.427908, 53.688046, 'IR', 0, 0, 0, 4, 98),
-- Iraq
('Iraq', 'iraq', 438317, 40222493, 33.223191, 43.679291, 'IQ', 0, 0, 0, 4, 964),
-- Ireland
('Ireland', 'ireland', 70273, 4937786, 53.41291, -8.24389, 'IE', 0, 0, 0, 3, 353),
-- Israel
('Israel', 'israel', 20770, 8655535, 31.046051, 34.851612, 'IL', 0, 0, 0, 3, 972),
-- Italy
('Italy', 'italy', 301340, 60461826, 41.87194, 12.56738, 'IT', 0, 0, 0, 3, 39),
-- Jamaica
('Jamaica', 'jamaica', 10991, 2961161, 18.109581, -77.297508, 'JM', 0, 0, 0, 2, 876),
-- Japan
('Japan', 'japan', 377915, 126476461, 36.204824, 138.252924, 'JP', 0, 0, 0, 4, 81),
-- Jordan
('Jordan', 'jordan', 89342, 10203134, 30.585164, 36.238414, 'JO', 0, 0, 0, 3, 962),
-- Kazakhstan
('Kazakhstan', 'kazakhstan', 2724900, 18776707, 48.019573, 66.923684, 'KZ', 0, 0, 0, 4, 7),
-- Kenya
('Kenya', 'kenya', 580367, 53771296, -0.023559, 37.906193, 'KE', 0, 0, 0, 3, 254),
-- Kiribati
('Kiribati', 'kiribati', 811, 119449, -3.370417, -168.734039, 'KI', 0, 0, 0, 2, 686),
-- Kosovo
('Kosovo', 'kosovo', 10908, 1810366, 42.602636, 20.902977, 'XK', 0, 0, 0, 3, 383),
-- Kuwait
('Kuwait', 'kuwait', 17818, 4270571, 29.375859, 47.977405, 'KW', 0, 0, 0, 3, 965),
-- Kyrgyzstan
('Kyrgyzstan', 'kyrgyzstan', 199951, 6524195, 41.20438, 74.766098, 'KG', 0, 0, 0, 4, 996),
-- Laos
('Laos', 'laos', 236800, 7275560, 19.85627, 102.495496, 'LA', 0, 0, 0, 4, 856),
-- Latvia
('Latvia', 'latvia', 64589, 1886198, 56.879635, 24.603189, 'LV', 0, 0, 0, 3, 371),
-- Lebanon
('Lebanon', 'lebanon', 10452, 6825442, 33.854721, 35.862285, 'LB', 0, 0, 0, 3, 961),
-- Lesotho
('Lesotho', 'lesotho', 30355, 2142249, -29.609988, 28.233608, 'LS', 0, 0, 0, 3, 266),
-- Liberia
('Liberia', 'liberia', 111369, 5057681, 6.428055, -9.429499, 'LR', 0, 0, 0, 3, 231),
-- Libya
('Libya', 'libya', 1759540, 6871287, 26.3351, 17.228331, 'LY', 0, 0, 0, 3, 218),
-- Liechtenstein
('Liechtenstein', 'liechtenstein', 160, 38128, 47.166, 9.555373, 'LI', 0, 0, 0, 3, 423),
-- Lithuania
('Lithuania', 'lithuania', 65300, 2722289, 55.169438, 23.881275, 'LT', 0, 0, 0, 3, 370),
-- Luxembourg
('Luxembourg', 'luxembourg', 2586, 625978, 49.815273, 6.129583, 'LU', 0, 0, 0, 3, 352),
-- Madagascar
('Madagascar', 'madagascar', 587041, 27691018, -18.766947, 46.869107, 'MG', 0, 0, 0, 3, 261),
-- Malawi
('Malawi', 'malawi', 118484, 19129952, -13.254308, 34.301525, 'MW', 0, 0, 0, 3, 265),
-- Malaysia
('Malaysia', 'malaysia', 330803, 32365999, 4.210484, 101.975766, 'MY', 0, 0, 0, 3, 60),
-- Maldives
('Maldives', 'maldives', 300, 540544, 3.202778, 73.22068, 'MV', 0, 0, 0, 3, 960),
-- Mali
('Mali', 'mali', 1240192, 20250833, 17.570692, -3.996166, 'ML', 0, 0, 0, 3, 223),
-- Malta
('Malta', 'malta', 316, 441543, 35.937496, 14.375416, 'MT', 0, 0, 0, 3, 356),
-- Marshall Islands
('Marshall Islands', 'marshall-islands', 181, 59190, 7.131474, 171.184478, 'MH', 0, 0, 0, 3, 692),
-- Mauritania
('Mauritania', 'mauritania', 1030700, 4649658, 21.00789, -10.940835, 'MR', 0, 0, 0, 3, 222),
-- Mauritius
('Mauritius', 'mauritius', 2040, 1271768, -20.348404, 57.552152, 'MU', 0, 0, 0, 3, 230),
-- Mexico
('Mexico', 'mexico', 1964375, 128932753, 23.634501, -102.552784, 'MX', 0, 0, 0, 1, 52),
-- Micronesia
('Micronesia', 'micronesia', 702, 115023, 7.425554, 150.550812, 'FM', 0, 0, 0, 3, 691),
-- Moldova
('Moldova', 'moldova', 33846, 4033963, 47.411631, 28.369885, 'MD', 0, 0, 0, 3, 373),
-- Monaco
('Monaco', 'monaco', 2, 39242, 43.750298, 7.412841, 'MC', 0, 0, 0, 3, 377),
-- Mongolia
('Mongolia', 'mongolia', 1564116, 3278290, 46.862496, 103.846656, 'MN', 0, 0, 0, 3, 976),
-- Montenegro
('Montenegro', 'montenegro', 13812, 628066, 42.708678, 19.37439, 'ME', 0, 0, 0, 3, 382),
-- Morocco
('Morocco', 'morocco', 446550, 36910560, 31.791702, -7.09262, 'MA', 0, 0, 0, 3, 212),
-- Mozambique
('Mozambique', 'mozambique', 801590, 31255435, -18.665695, 35.529562, 'MZ', 0, 0, 0, 3, 258),
-- Myanmar
('Myanmar', 'myanmar', 676578, 54409800, 21.916221, 95.955974, 'MM', 0, 0, 0, 3, 95),
-- Namibia
('Namibia', 'namibia', 825615, 2540905, -22.95764, 18.49041, 'NA', 0, 0, 0, 3, 264),
-- Nauru
('Nauru', 'nauru', 21, 10824, -0.522778, 166.931503, 'NR', 0, 0, 0, 3, 674),
-- Nepal
('Nepal', 'nepal', 147181, 29136808, 28.394857, 84.124008, 'NP', 0, 0, 0, 3, 977),
-- Netherlands
('Netherlands', 'netherlands', 41543, 17134872, 52.132633, 5.291266, 'NL', 0, 0, 0, 3, 31),
-- New Zealand
('New Zealand', 'new-zealand', 270467, 4822233, -40.900557, 174.885971, 'NZ', 0, 0, 0, 3, 64),
-- Nicaragua
('Nicaragua', 'nicaragua', 130373, 6624554, 12.865416, -85.207229, 'NI', 0, 0, 0, 1, 505),
-- Niger
('Niger', 'niger', 1267000, 24206636, 17.607789, 8.081666, 'NE', 0, 0, 0, 3, 227),
-- Nigeria
('Nigeria', 'nigeria', 923768, 206139587, 9.081999, 8.675277, 'NG', 0, 0, 0, 3, 234),
-- North Korea
('North Korea', 'north-korea', 120538, 25778816, 40.339852, 127.510093, 'KP', 0, 0, 0, 3, 850),
-- North Macedonia
('North Macedonia', 'north-macedonia', 25713, 2083374, 41.608635, 21.745275, 'MK', 0, 0, 0, 3, 389),
-- Norway
('Norway', 'norway', 323802, 5421241, 60.472024, 8.468946, 'NO', 0, 0, 0, 3, 47),
-- Oman
('Oman', 'oman', 309500, 5106626, 21.512583, 55.923255, 'OM', 0, 0, 0, 3, 968),
-- Pakistan
('Pakistan', 'pakistan', 881912, 220892331, 30.375321, 69.345116, 'PK', 0, 0, 0, 3, 92),
-- Palau
('Palau', 'palau', 459, 18094, 7.51498, 134.58252, 'PW', 0, 0, 0, 3, 680),
-- Palestine
('Palestine', 'palestine', 6220, 5101414, 31.952162, 35.233154, 'PS', 0, 0, 0, 3, 970),
-- Panama
('Panama', 'panama', 75417, 4314767, 8.537981, -80.782127, 'PA', 0, 0, 0, 1, 507),
-- Papua New Guinea
('Papua New Guinea', 'papua-new-guinea', 462840, 8947024, -6.314993, 143.95555, 'PG', 0, 0, 0, 3, 675),
-- Paraguay
('Paraguay', 'paraguay', 406752, 7132530, -23.442503, -58.443832, 'PY', 0, 0, 0, 1, 595),
-- Peru
('Peru', 'peru', 1285216, 32971854, -9.189967, -75.015152, 'PE', 0, 0, 0, 1, 51),
-- Philippines
('Philippines', 'philippines', 300000, 109581078, 12.879721, 121.774017, 'PH', 0, 0, 0, 3, 63),
-- Poland
('Poland', 'poland', 312696, 37846611, 51.919438, 19.145136, 'PL', 0, 0, 0, 3, 48),
-- Portugal
('Portugal', 'portugal', 92090, 10196709, 39.399872, -8.224454, 'PT', 0, 0, 0, 3, 351),
-- Qatar
('Qatar', 'qatar', 11586, 2881053, 25.354826, 51.183884, 'QA', 0, 0, 0, 3, 974),
-- Romania
('Romania', 'romania', 238397, 19237691, 45.943161, 24.96676, 'RO', 0, 0, 0, 3, 40),
-- Russia
('Russia', 'russia', 17098242, 145934462, 61.52401, 105.318756, 'RU', 0, 0, 0, 3, 7),
-- Rwanda
('Rwanda', 'rwanda', 26338, 12952218, -1.940278, 29.873888, 'RW', 0, 0, 0, 3, 250),
-- Saint Kitts and Nevis
('Saint Kitts and Nevis', 'saint-kitts-and-nevis', 261, 53199, 17.357822, -62.782998, 'KN', 0, 0, 0, 3, 869),
-- Saint Lucia
('Saint Lucia', 'saint-lucia', 616, 183627, 13.909444, -60.978893, 'LC', 0, 0, 0, 3, 758),
-- Saint Vincent and the Grenadines
('Saint Vincent and the Grenadines', 'saint-vincent-and-the-grenadines', 389, 110947, 12.984305, -61.287228, 'VC', 0, 0, 0, 3, 784),
-- Samoa
('Samoa', 'samoa', 2831, 198414, -13.759029, -172.104629, 'WS', 0, 0, 0, 3, 685),
-- San Marino
('San Marino', 'san-marino', 61, 33931, 43.94236, 12.457777, 'SM', 0, 0, 0, 3, 378),
-- Sao Tome and Principe
('Sao Tome and Principe', 'sao-tome-and-principe', 964, 219159, 0.18636, 6.613081, 'ST', 0, 0, 0, 3, 239),
-- Saudi Arabia
('Saudi Arabia', 'saudi-arabia', 2149690, 34813871, 23.885942, 45.079162, 'SA', 0, 0, 0, 3, 966),
-- Senegal
('Senegal', 'senegal', 196722, 16743927, 14.497401, -14.452362, 'SN', 0, 0, 0, 3, 221),
-- Serbia
('Serbia', 'serbia', 88361, 8737371, 44.016521, 21.005859, 'RS', 0, 0, 0, 3, 381),
-- Seychelles
('Seychelles', 'seychelles', 459, 98347, -4.679574, 55.491977, 'SC', 0, 0, 0, 3, 248),
-- Sierra Leone
('Sierra Leone', 'sierra-leone', 71740, 7976983, 8.460555, -11.779889, 'SL', 0, 0, 0, 3, 232),
-- Singapore
('Singapore', 'singapore', 725, 5850342, 1.352083, 103.819836, 'SG', 0, 0, 0, 3, 65),
-- Slovakia
('Slovakia', 'slovakia', 49035, 5459642, 48.669026, 19.699024, 'SK', 0, 0, 0, 3, 421),
-- Slovenia
('Slovenia', 'slovenia', 20273, 2078938, 46.151241, 14.995463, 'SI', 0, 0, 0, 3, 386),
-- Solomon Islands
('Solomon Islands', 'solomon-islands', 28896, 686884, -9.64571, 160.156194, 'SB', 0, 0, 0, 3, 677),
-- Somalia
('Somalia', 'somalia', 637657, 15893219, 5.152149, 46.199616, 'SO', 0, 0, 0, 3, 252),
-- South Africa
('South Africa', 'south-africa', 1221037, 59308690, -30.559482, 22.937506, 'ZA', 0, 0, 0, 3, 27),
-- South Korea
('South Korea', 'south-korea', 100210, 51269185, 35.907757, 127.766922, 'KR', 0, 0, 0, 3, 82),
-- South Sudan
('South Sudan', 'south-sudan', 619745, 11193725, 6.876991, 31.306978, 'SS', 0, 0, 0, 3, 211),
-- Spain
('Spain', 'spain', 505990, 46754778, 40.463667, -3.74922, 'ES', 0, 0, 0, 3, 34),
-- Sri Lanka
('Sri Lanka', 'sri-lanka', 65610, 21413249, 7.873054, 80.771797, 'LK', 0, 0, 0, 3, 94),
-- Sudan
('Sudan', 'sudan', 1886068, 43849260, 12.862807, 30.217636, 'SD', 0, 0, 0, 3, 249),
-- Suriname
('Suriname', 'suriname', 163820, 586632, 3.919305, -56.027783, 'SR', 0, 0, 0, 3, 597),
-- Sweden
('Sweden', 'sweden', 450295, 10099265, 60.128161, 18.643501, 'SE', 0, 0, 0, 3, 46),
-- Switzerland
('Switzerland', 'switzerland', 41284, 8654622, 46.818188, 8.227512, 'CH', 0, 0, 0, 3, 41),
-- Syria
('Syria', 'syria', 185180, 17500658, 34.802075, 38.996815, 'SY', 0, 0, 0, 3, 963),
-- Taiwan
('Taiwan', 'taiwan', 36193, 23816775, 23.69781, 120.960515, 'TW', 0, 0, 0, 3, 886),
-- Tajikistan
('Tajikistan', 'tajikistan', 143100, 9537645, 38.861034, 71.276093, 'TJ', 0, 0, 0, 3, 992),
-- Tanzania
('Tanzania', 'tanzania', 947303, 59734218, -6.369028, 34.888822, 'TZ', 0, 0, 0, 3, 255),
-- Thailand
('Thailand', 'thailand', 513120, 69799978, 15.870032, 100.992541, 'TH', 0, 0, 0, 3, 66),
-- Timor-Leste
('Timor-Leste', 'timor-leste', 14874, 1318445, -8.874217, 125.727539, 'TL', 0, 0, 0, 3, 670),
-- Togo
('Togo', 'togo', 56785, 8278724, 8.619543, 0.824782, 'TG', 0, 0, 0, 3, 228),
-- Tonga
('Tonga', 'tonga', 747, 105695, -21.178986, -175.198242, 'TO', 0, 0, 0, 3, 676),
-- Trinidad and Tobago
('Trinidad and Tobago', 'trinidad-and-tobago', 5130, 1399488, 10.691803, -61.222503, 'TT', 0, 0, 0, 3, 868),
-- Tunisia
('Tunisia', 'tunisia', 163610, 11818619, 33.886917, 9.537499, 'TN', 0, 0, 0, 3, 216),
-- Turkey
('Turkey', 'turkey', 783356, 84339067, 38.963745, 35.243322, 'TR', 0, 0, 0, 3, 90),
-- Turkmenistan
('Turkmenistan', 'turkmenistan', 488100, 6031187, 38.969719, 59.556278, 'TM', 0, 0, 0, 3, 993),
-- Tuvalu
('Tuvalu', 'tuvalu', 26, 11792, -7.109535, 177.64933, 'TV', 0, 0, 0, 3, 688),
-- Uganda
('Uganda', 'uganda', 241038, 45741007, 1.373333, 32.290275, 'UG', 0, 0, 0, 3, 256),
-- Ukraine
('Ukraine', 'ukraine', 603500, 43733762, 48.379433, 31.16558, 'UA', 0, 0, 0, 3, 380),
-- United Arab Emirates
('United Arab Emirates', 'united-arab-emirates', 83600, 9890402, 23.424076, 53.847818, 'AE', 0, 0, 0, 3, 971),
-- United Kingdom
('United Kingdom', 'united-kingdom', 242900, 67886011, 55.378051, -3.435973, 'GB', 0, 0, 0, 3, 44),
-- United States
('United States', 'united-states', 9372610, 331002651, 37.09024, -95.712891, 'US', 0, 0, 0, 1, 1),
-- Uruguay
('Uruguay', 'uruguay', 181034, 3473730, -32.522779, -55.765835, 'UY', 0, 0, 0, 1, 598),
-- Uzbekistan
('Uzbekistan', 'uzbekistan', 447400, 33469203, 41.377491, 64.585262, 'UZ', 0, 0, 0, 3, 998),
-- Vanuatu
('Vanuatu', 'vanuatu', 12189, 307145, -15.376706, 166.959158, 'VU', 0, 0, 0, 3, 678),
-- Vatican City
('Vatican City', 'vatican-city', 0, 801, 41.902916, 12.453389, 'VA', 0, 0, 0, 3, 379),
-- Venezuela
('Venezuela', 'venezuela', 916445, 28435940, 6.42375, -66.58973, 'VE', 0, 0, 0, 1, 58),
-- Vietnam
('Vietnam', 'vietnam', 331212, 97338579, 14.058324, 108.277199, 'VN', 0, 0, 0, 3, 84),
-- Yemen
('Yemen', 'yemen', 527968, 29825968, 15.552727, 48.516388, 'YE', 0, 0, 0, 3, 967),
-- Zambia
('Zambia', 'zambia', 752612, 18383955, -13.133897, 27.849332, 'ZM', 0, 0, 0, 3, 260),
-- Zimbabwe
('Zimbabwe', 'zimbabwe', 390757, 14862924, -19.015438, 29.154857, 'ZW', 0, 0, 0, 3, 263);



