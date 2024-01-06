CREATE DEFINER=`TA`@`%` PROCEDURE `ClearAllPlan`()
BEGIN
	DELETE FROM `dataplc`.`dataplan`;
END