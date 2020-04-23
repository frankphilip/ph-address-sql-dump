CREATE TABLE IF NOT EXISTS province(
    id INT AUTO_INCREMENT,
    name VARCHAR(200),
    region_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY(region_id) references region(id)
);