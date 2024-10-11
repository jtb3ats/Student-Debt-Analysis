--
-- File generated with SQLiteStudio v3.4.4 on Fri Oct 11 13:33:38 2024
--
-- Text encoding used: System
--
-- Results of query:
-- SELECT 
--     d.DATE, 
--     d."Total Debt" AS Student_Loan_Debt, 
--     e.Annual_Earnings, 
--     u."unemployment rate" AS Unemployment_Rate,
--     d."Total Debt" / e.Annual_Earnings AS Debt_Income_Ratio
-- FROM 
--     "Student Loan Debt" d
-- JOIN 
--     (SELECT 
--          DATE, 
--          "Weekly Earnings" * 52 AS Annual_Earnings
--      FROM 
--          "median earnings") e 
-- ON d.DATE = e.DATE
-- JOIN 
--     "unemployment bachelors" u 
-- ON d.DATE = u.DATE
--
BEGIN TRANSACTION;

CREATE TABLE student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2006-01-01', '480.96698', 52988, '2.3', 0.00907690382728);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2006-04-01', '487.12604', 54444, '2.6', 0.00894728601866);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2006-07-01', '510.54846', 54444, '2.4', 0.00937749724488);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2006-10-01', '521.38249', 54392, '2.1', 0.00958564660244);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2007-01-01', '544.98854', 53560, '2.6', 0.0101752901419);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2007-04-01', '549.27083', 56784, '2.1', 0.0096729858763);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2007-07-01', '577.38056', 56576, '2.7', 0.01020539734163);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2007-10-01', '589.48928', 56472, '2.4', 0.01043861170137);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2008-01-01', '619.31589', 57616, '2.7', 0.01074902613857);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2008-04-01', '626.6056', 57460, '2.4', 0.01090507483467);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2008-07-01', '660.58421', 58812, '3.1', 0.01123213306808);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2008-10-01', '675.95258', 57980, '2.9', 0.01165837495688);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2009-01-01', '707.22681', 59176, '4.1', 0.01195124391645);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2009-04-01', '712.31915', 59280, '4.8', 0.01201617999325);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2009-07-01', '746.52252', 59540, '5.8', 0.01253816795432);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2009-10-01', '771.69975', 58292, '4.9', 0.01323851900775);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2010-01-01', '800.06982', 59280, '5.7', 0.01349645445344);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2010-04-01', '811.14877', 59176, '5.0', 0.01370739438286);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2010-07-01', '845.80479', 60216, '6.2', 0.0140461802511);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2010-10-01', '855.48342', 59228, '4.9', 0.01444390187074);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2011-01-01', '896.84843', 59800, '4.6', 0.01499746538462);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2011-04-01', '905.15715', 59332, '4.3', 0.01525580041125);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2011-07-01', '940.33902', 59904, '5.2', 0.01569743289263);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2011-10-01', '959.82394', 60216, '4.3', 0.01593968280856);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2012-01-01', '994.27974', 60216, '4.6', 0.01651188620965);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2012-04-01', '1011.25992', 60528, '4.0', 0.01670730769231);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2012-07-01', '1041.03403', 60840, '4.8', 0.01711101298488);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2012-10-01', '1054.56511', 60736, '4.1', 0.01736309783325);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2013-01-01', '1092.01386', 61828, '4.7', 0.01766212492722);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2013-04-01', '1099.6068', 62036, '3.9', 0.01772530143787);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2013-07-01', '1134.18097', 61048, '4.7', 0.01857851149915);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2013-10-01', '1145.55075', 63388, '4.5', 0.01807204439326);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2014-01-01', '1182.06118', 62348, '3.9', 0.01895908738051);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2014-04-01', '1190.48872', 61724, '3.1', 0.01928729051908);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2014-07-01', '1226.39406', 60840, '4.2', 0.02015769329389);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2014-10-01', '1235.75147', 63648, '3.6', 0.0194154014266);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2015-01-01', '1271.84496', 63804, '3.7', 0.01993362422419);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2015-04-01', '1278.76493', 62920, '2.8', 0.02032366385887);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2015-07-01', '1311.76642', 64168, '3', 0.02044268825583);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2015-10-01', '1320.24814', 64740, '2.7', 0.02039308217485);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2016-01-01', '1358.13744', 65000, '2.7', 0.02089442215385);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2016-04-01', '1365.26984', 64948, '2.6', 0.02102096815914);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2016-07-01', '1398.5732', 65832, '2.4', 0.0212445801434);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2016-10-01', '1405.33216', 66040, '2.5', 0.02128001453664);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2017-01-01', '1440.35857', 66560, '2.8', 0.02164000255409);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2017-04-01', '1446.68008', 67080, '2.8', 0.0215664889684);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2017-07-01', '1479.02956', 66092, '2.9', 0.02237834473159);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2017-10-01', '1488.89549', 66456, '1.8', 0.0224042297159);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2018-01-01', '1523.34376', 66872, '2.5', 0.02277999401842);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2018-04-01', '1530.75657', 68120, '2.2', 0.02247147049325);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2018-07-01', '1560.68165', 69576, '2.2', 0.02243132186386);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2018-10-01', '1566.90343', 69680, '2.2', 0.02248713303674);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2019-01-01', '1597.65408', 70200, '2.8', 0.02275860512821);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2019-04-01', '1603.29289', 70564, '2.5', 0.02272111685845);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2019-07-01', '1635.13196', 71916, '2.5', 0.02273669225207);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2019-10-01', '1637.8807', 71864, '1.8', 0.02279139346543);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2020-01-01', '1671.96877', 72072, '2.6', 0.02319858988234);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2020-04-01', '1672.50314', 73632, '10.2', 0.02271435164059);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2020-07-01', '1696.47462', 75764, '10.6', 0.02239156617919);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2020-10-01', '1693.86024', 73892, '5.2', 0.02292345910247);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2021-01-01', '1718.70655', 74152, '5.1', 0.02317815500593);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2021-04-01', '1719.0675', 74776, '4.0', 0.02298956215898);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2021-07-01', '1739.44383', 76648, '4.1', 0.02269392325958);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2021-10-01', '1733.41518', 76284, '2.9', 0.02272318153217);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2022-01-01', '1747.45551', 79300, '2.5', 0.02203600895334);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2022-04-01', '1744.007', 80444, '2.6', 0.02167976480533);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2022-07-01', '1761.742', 80912, '2.9', 0.0217735564564);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2022-10-01', '1764.06741', 80444, '2.0', 0.02192913592064);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2023-01-01', '1774.9099', 84292, '3.1', 0.02105668272197);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2023-04-01', '1761.24356', 82576, '2.2', 0.02132875847704);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2023-07-01', '1732.57535', 84240, '3.1', 0.02056713378443);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2023-10-01', '1729.13913', 83616, '3.1', 0.02067952461251);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2024-01-01', '1753.33367', 87360, '2.7', 0.02007021142399);
INSERT INTO student_debt_analysis (DATE, Student_Loan_Debt, Annual_Earnings, Unemployment_Rate, Debt_Income_Ratio) VALUES ('2024-04-01', '1745.08241', 87568, '2.0', 0.01992831182624);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
