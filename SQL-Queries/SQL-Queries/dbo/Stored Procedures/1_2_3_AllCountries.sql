﻿CREATE PROCEDURE [dbo].[1_2_3_AllCountries]
AS
	SELECT DISTINCT Country
	FROM Customers
	WHERE CustomerID IS NOT NULL
	ORDER BY Country DESC