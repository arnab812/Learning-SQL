/* => Data types : 

	  1. INT				  -- whole numbers 
	  2. DECIMAL(M,N) [(2,2)] -- M => total number of digits, N => number of digits to be stored after the decimal point. e.g. 20.00
	  3. VARCHAR(225)         -- string of text length 225 
	  4. BLOB                 -- Binary Large Object (images, files), Stores large data
	  5. DATE				  -- 'YYYY-MM-DD' 
	  6. TIMESTAMP			  -- 'YYYY-MM-DD HH:MM:SS' - used for recording 

*/

-- create a table (Defining a database schema) : 
CREATE TABLE student (
	-- defining coloumns (attributes) of the table 
	student_id INT PRIMARY KEY,
	student_name VARCHAR(255),
	student_stream VARCHAR(255)

	-- PRIMARY KEY (student_id) => equivalent way of defining a 'primary key' 
);

select * from student;

/*
	to drop (delete) a table : 
	DROP table_name; 
*/

-- modify a table 
ALTER TABLE student ADD gpa DECIMAL(3,2); -- adds a new column named 'gpa' 

-- to drop a column in a table : 
ALTER TABLE student DROP COLUMN student_stream;  



