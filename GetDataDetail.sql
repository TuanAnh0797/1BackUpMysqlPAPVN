CREATE DEFINER=`root`@`localhost` PROCEDURE `GetDataDetail`(IN p_NameCabi NVARCHAR(30))
BEGIN
    SELECT 
        CodeBack,
        Judge,
        VaccumAct,
        VaccumSpec,
        PumpNo,
        TimePLC AS TimeCheck
    FROM DataPLC.VP
    WHERE CodeBack = p_NameCabi
    ORDER BY TimePLC DESC
    LIMIT 20;
    -- Query for GAS table
    SELECT 
        CodeBack,
        Judge,
        CodeCompressor,
        Temp,
        OIL,
        OILSpec,
        GAS,
        GASSpec,
        Mode,
        PUMP,
        VaccumCou,
        VaccumRF,
        PressureGasPipe,
        TimePLC AS TimeCheck
    FROM DataPLC.GAS
    WHERE CodeBack = p_NameCabi
    ORDER BY TimePLC DESC
    LIMIT 20;
	SELECT 
		CodeBack
      ,Judge
      ,Volt
      ,LL
      ,UL
      ,ValueActual
      ,LLOM
      ,ValueOM
       ,TimePLC as TimeCheck
  FROM DataPLC.WI1WITH 
  where CodeBack = p_NameCabi order by TimePLC desc  LIMIT 20;
  
  SELECT 
      CodeBack
      ,Judge
      ,Volt
      ,LL
      ,UL
      ,ValueActual
       ,TimePLC as TimeCheck
  FROM DataPLC.WI1START 
  where CodeBack = p_NameCabi order by TimePLC desc LIMIT 20;
  
   SELECT 
      CodeBack
      ,Judge
      ,Volt
      ,LL
      ,UL
      ,Value
      ,CurrentmA
      ,U
      ,Progname
      ,TimePLC as TimeCheck
  FROM DataPLC.IP 
   where CodeBack = p_NameCabi order by TimePLC desc LIMIT 20;
   
    SELECT 
      CodeBack
      ,Judge
      ,Volt
      ,LL
      ,UL
      ,Value
      ,CurrentmA
      ,U
      ,Progname
      ,TimePLC as TimeCheck
  FROM DataPLC.DF
  where CodeBack = p_NameCabi order by TimePLC desc LIMIT 20;
    SELECT 
CodeBack,
CodeModel,
CodeSerial,
Judge,
NamePoint1,
StandardPoint1,
Actual1,
Result1,
NamePoint2,
StandardPoint2,
Actual2,
Result2,
NamePoint3,
StandardPoint3,
Actual3,
Result3,
NamePoint4,
StandardPoint4,
Actual4,
Result4,
NamePoint5,
StandardPoint5,
Actual5,
Result5,
NamePoint6,
StandardPoint6,
Actual6,
Result6,
NamePoint7,
StandardPoint7,
Actual7,
Result7,
NamePoint8,
StandardPoint8,
Actual8,
Result8,
NamePoint9,
StandardPoint9,
Actual9,
Result9,
NamePoint10,
StandardPoint10,
Actual10,
Result10,
NamePoint11,
StandardPoint11,
Actual11,
Result11,
NamePoint12,
StandardPoint12,
Actual12,
Result12,
NamePoint13,
StandardPoint13,
Actual13,
Result13,
NamePoint14,
StandardPoint14,
Actual14,
Result14,
NamePoint15,
StandardPoint15,
Actual15,
Result15,
NamePoint16,
StandardPoint16,
Actual16,
Result16,
NamePoint17,
StandardPoint17,
Actual17,
Result17,
NamePoint18,
StandardPoint18,
Actual18,
Result18,
NamePoint19,
StandardPoint19,
Actual19,
Result19,
NamePoint20,
StandardPoint20,
Actual20,
Result20,
TimePLC as TimeCheck
  FROM DataPLC.TempDetail
  where substring(CodeBack,1,19)  = p_NameCabi  order by TimePLC desc LIMIT 20;
  SELECT 
	CodeBack,
	CodeModel,
	CodeSerial,
	Judge,
	CodeMarket,
	Information,
	QRCode,
	PassKey,
	ErrorName,
	TimePLC as TimeCheck
  FROM DataPLC.IOT
 where CodeBack = p_NameCabi order by TimePLC desc LIMIT 20;
 
 SELECT 
      CodeBack
      ,Judge
      ,Volt
      ,LL
      ,UL
      ,ValueActual
      ,LLom
      ,Valueom
      ,Progname
       ,TimePLC as TimeCheck
  FROM DataPLC.WI2
  where CodeBack = p_NameCabi order by TimePLC desc LIMIT 20;
SELECT 
      CodeBack
      ,Judge
      ,CodePCB
      ,CodeMarket
      ,CodePan
      ,No
     ,TimePLC as TimeCheck
  FROM DataPLC.PAN 
  where CodeBack = p_NameCabi order by TimePLC desc LIMIT 20;
  SELECT 
      CodeBack
      ,Judge
      ,VitSidePhai
      ,VitSideTrai
      ,Hookpan
      ,PWE
      ,VitPWE
      ,InPadComp
      ,ClampPipe
      ,VitClampPipe
      ,BoxPCB
      ,VitBoxPCB
      ,ChotComp
      ,BanhXePhai
      ,BanhXeTrai
      ,CapPipe
      ,RubberPipe
      ,InsPadComp
      ,DayNoiDat
      ,VitDayNoiDatSidePhai
      ,WiringDiagram
      ,CoverComp
      ,VitCoverComp
      ,Hanger
      ,TimePLC as TimeCheck
  FROM DataPLC.CamBack 
 where CodeBack = p_NameCabi order by TimePLC desc LIMIT 20;

 SELECT 
      CodeBack
      ,Judge
      ,Econavi
      ,LogoPana
      ,Japanquality
      ,Warranty
      ,POPFC
      ,POPPC
      ,EnergyLabel
      ,PanelDoorFC
      ,PanelDoorPC
      ,WDLabel
      ,WD
      ,DoorControl
      ,_1ST
      ,Handle
      ,POPPCBottom
      ,Wellness
      ,ADVISORYLabel
      ,EnvironmentLabel
      ,POPBC
      ,CoverHingeTop
      ,FoamProtectorDoor
      ,TimePLC as TimeCheck
  FROM DataPLC.CamFront  
  where CodeBack = p_NameCabi order by TimePLC desc LIMIT 20;

END