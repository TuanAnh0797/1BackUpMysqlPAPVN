CREATE DEFINER=`TA`@`%` PROCEDURE `LoadDataPlan`()
BEGIN
	SELECT * FROM dataplc.dataplan;
END