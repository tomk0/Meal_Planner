USE meal_planner;

CREATE TABLE quantity (

id INT(6) AUTO_INCREMENT,
name VARCHAR(30) NOT NULL,
discription VARCHAR(30) NOT NULL,

PRIMARY KEY(id)


)

CREATE TABLE ingredients (

id INT(6) AUTO_INCREMENT,
name VARCHAR(30) NOT NULL,
discription VARCHAR(30) NOT NULL,
quantity FLOAT() NOT NULL,
quantity_unit_id INT(6) NOT NULL,

PRIMARY KEY(id)
FOREIGN KEY (quantity_unit_id) REFERENCES quantity(id)

)