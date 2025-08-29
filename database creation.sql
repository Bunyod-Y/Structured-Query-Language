--creating database named Test--
USE Test;

--creating table named staffs inside database--
CREATE TABLE staffs
(
id int,
first_name varchar(100),
last_name varchar(100),
birth_date date,
profession varchar(100)
);

SELECT * FROM staffs;


INSERT INTO staffs (id, first_name, last_name, birth_date, profession)
VALUES	('002', 'Alice', 'Smith', '1995-03-12', 'software_engineer'),
		('003', 'Bob', 'Johnson', '1990-07-22', 'project_manager'),
		('004', 'Charlie', 'Brown', '1988-11-15', 'designer'),
		('005', 'Diana', 'Lee', '1992-06-05', 'analyst'),
		('006', 'Ethan', 'Clark', '1999-02-18', 'qa_engineer'),
		('007', 'Fiona', 'Walker', '1997-12-03', 'data_scientist'),
		('008', 'George', 'Hall', '1985-09-30', 'devops_engineer'),
		('009', 'Hannah', 'Allen', '1993-04-21', 'product_manager'),
		('010', 'Ian', 'Young', '2000-08-14', 'data_analyst'),
		('011', 'Jack', 'King', '1996-01-27', 'software_engineer'),
		('012', 'Karen', 'Wright', '1991-05-19', 'designer'),
		('013', 'Liam', 'Scott', '1989-10-07', 'devops_engineer'),
		('014', 'Mia', 'Green', '2002-03-22', 'data_scientist'),
		('015', 'Noah', 'Adams', '1994-12-10', 'analyst'),
		('016', 'Olivia', 'Baker', '1998-07-03', 'qa_engineer'),
		('017', 'Paul', 'Nelson', '1987-11-25', 'project_manager'),
		('018', 'Quinn', 'Carter', '1995-02-14', 'software_engineer'),
		('019', 'Rachel', 'Mitchell', '2001-09-17', 'data_engineer'),
		('020', 'Sam', 'Perez', '1993-06-29', 'product_manager'),
		('021', 'Tina', 'Roberts', '1990-08-08', 'designer'),
		('022', 'Uma', 'Turner', '1992-12-16', 'analyst'),
		('023', 'Victor', 'Phillips', '1986-04-05', 'devops_engineer'),
		('024', 'Wendy', 'Campbell', '1997-10-11', 'data_scientist'),
		('025', 'Xander', 'Parker', '1999-01-21', 'software_engineer'),
		('026', 'Yara', 'Evans', '2000-05-09', 'data_analyst'),
		('027', 'Zane', 'Edwards', '1991-07-30', 'project_manager'),
		('028', 'Amy', 'Collins', '1996-03-03', 'designer'),
		('029', 'Brian', 'Stewart', '1988-11-18', 'devops_engineer'),
		('030', 'Cathy', 'Sanchez', '1994-08-25', 'data_engineer'),
		('031', 'Derek', 'Morris', '1990-02-12', 'analyst'),
		('032', 'Ella', 'Rogers', '1998-09-20', 'qa_engineer'),
		('033', 'Frank', 'Reed', '1985-06-14', 'project_manager'),
		('034', 'Grace', 'Cook', '1993-12-28', 'software_engineer'),
		('035', 'Henry', 'Morgan', '1997-04-07', 'data_scientist'),
		('036', 'Isla', 'Bell', '2001-11-05', 'designer'),
		('037', 'Jake', 'Murphy', '1995-08-19', 'devops_engineer'),
		('038', 'Kara', 'Bailey', '1992-01-26', 'data_analyst'),
		('039', 'Leo', 'Rivera', '1989-03-11', 'project_manager'),
		('040', 'Maya', 'Cooper', '2000-07-22', 'data_engineer'),
		('041', 'Nathan', 'Richardson', '1994-10-09', 'software_engineer'),
		('042', 'Olga', 'Cox', '1996-05-13', 'designer'),
		('043', 'Peter', 'Howard', '1987-09-02', 'devops_engineer'),
		('044', 'Quincy', 'Ward', '1999-12-17', 'data_scientist'),
		('045', 'Rita', 'Torres', '1991-02-28', 'analyst'),
		('046', 'Steve', 'Peterson', '1986-06-23', 'project_manager'),
		('047', 'Tara', 'Gray', '1998-08-16', 'software_engineer'),
		('048', 'Ulysses', 'James', '1993-04-04', 'data_engineer'),
		('049', 'Vera', 'Watson', '2002-01-30', 'designer'),
		('050', 'Will', 'Brooks', '1995-09-12', 'qa_engineer');
