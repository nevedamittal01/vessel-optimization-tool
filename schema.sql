
CREATE TABLE vessels(
id INT PRIMARY KEY AUTO_INCREMENT,
vessel_name VARCHAR(100),
imo_number VARCHAR(30)
);

CREATE TABLE voyages(
id INT PRIMARY KEY AUTO_INCREMENT,
vessel_id INT,
departure_port VARCHAR(100),
arrival_port VARCHAR(100)
);
