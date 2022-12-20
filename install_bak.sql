USE master;
GO
RESTORE DATABASE [AdventureWorks2017] 
FROM  DISK = 'D:\a\workflow_testing\workflow_testing\AdventureWorksDW2017.bak'
WITH REPLACE;
GO
--"D:\a\workflow_testing\workflow_testing\adventureworks\"