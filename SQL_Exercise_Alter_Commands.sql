Drop database if exists DDL_Commands;
create DATABASE DDL_Commands;
use  DDL_Commands;

CREATE TABLE my_table(
id INT,
name VARCHAR(100) Not NULL,
age int NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO my_table (id, name, age) VALUES
(1, 'Rohit', 25),
(2, 'Sachin', 35),
(3, 'Vikas', 28);

-- Create my_table2
-- Create my_table2
CREATE TABLE my_table2(
    id INT,
    description VARCHAR(255) NOT NULL
);

-- Insert data into my_table2
INSERT INTO my_table2 (id, description) VALUES
(1, 'Item 1'),
(2, 'Item 2'),
(3, 'Item 3');

select * from my_table;
select * from my_table2;
desc my_table;
desc my_table2;

Alter Table my_table
CHANGE COLUMN name full_name VARCHAR(100) Not Null;

Alter Table my_table
MODIFY age BIGINT Not Null;

Alter Table my_table
ADD COLUMN email Varchar(100);

Alter Table my_table
ADD COLUMN middle_name Varchar(50) after full_name;	

Alter Table my_table
ADD COLUMN Emp_Rank INT FIRST;

Alter Table my_table
MODIFY created_at DATETIME;

Alter Table my_table2
MODIFY description text;

Alter Table my_table
MODIFY COLUMN full_name Varchar(100) NULL;

Alter Table my_table
ADD primary key (id);

Alter Table my_table
DROP COLUMN middle_name;

Alter Table my_table
RENAME COLUMN email TO email_address;

Alter Table my_table
MODIFY age int null;

Alter Table my_table2
ADD CONSTRAINT fk_id FOREIGN KEY (id) REFERENCES my_table(id);

Alter Table my_table2
DROP FOREIGN KEY fk_id;

Alter Table my_table
MODIFY COLUMN full_name Varchar(200) not null;

DROP TABLE my_table2;

Alter table my_table
DROP primary key;

Alter table my_table
DROP COLUMN age;

DROP DATABASE ddl_commands;






