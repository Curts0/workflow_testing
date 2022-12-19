USE [master]
RESTORE DATABASE [AdventureWorksDW] 
FROM  DISK = N'D:\a\workflow_testing\workflow_testing\AdventureWorksDW2017.bak' 
WITH  FILE = 1,  NOUNLOAD,  STATS = 5, REPLACE
GO
--"D:\a\workflow_testing\workflow_testing\adventureworks\"