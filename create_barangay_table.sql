CREATE TABLE IF NOT EXISTS barangay(
    id INT AUTO_INCREMENT,
    name VARCHAR(200),
    city_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY(city_id) references city(id)
);