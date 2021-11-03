/* Selct Top N rows */
SELECT TOP (1000) [employee_id]
      ,[last_name]
      ,[first_name]
      ,[salary]
  FROM [dbo].[employees];


/* Select all statement */
SELECT * FROM [dbo].[employees];


/* Select with concat with separator  statement */
SELECT [employee_id],CONCAT_WS(' ',first_name,last_name) AS 'Full Name' FROM [dbo].[employees];



/* Select with concat without separator */
SELECT [employee_id],CONCAT(first_name,last_name) AS 'Full Name' FROM [dbo].[employees];