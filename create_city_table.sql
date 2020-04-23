CREATE TABLE IF NOT EXISTS city(
    id INT AUTO_INCREMENT,
    name VARCHAR(200),
    province_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY(province_id) references province(id)
);