DROP TABLE IF EXISTS earningscall

CREATE TABLE earningscall(
   companyid INT NOT NULL AUTO_INCREMENT,
   ticker VARCHAR(10) NOT NULL UNIQUE,
   company_name VARCHAR(100) NOT NULL,
   filepath VARCHAR(50) NOT NULL,
   transcript LONGTEXT NOT NULL,
   PRIMARY KEY (companyid)
   );

INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('AAP','Advance Auto Parts Inc','AAP.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('AI','C3.ai','AI.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('AMAT','Applied Materials, Inc.','AMAT.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('AMSC','American Superconductor','AMSC.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('ANET','Arista Networks, Inc.','ANET.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('AVGO','Broadcom Ltd ','AVGO.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('BMA','Banco Macro SA','BMA.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('CIEN','CIENA Corp','CIEN.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('CM','Canadian Imperial Bank of Commerce','CM.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('COO','The Cooper Companies','COO.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('COUP','Coupa Software Incorporated','COUP.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('CRWD','CrowdStrike Holdings, Inc.','CRWD.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('CTK','CooTek (Cayman) Inc','CTK.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('DADA','Dada Nexus Limited','DADA.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('DCI','Donaldson Co','DCI.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('DLTH','Duluth Holdings','DLTH.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('DOCU','DocuSign','DOCU.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('DOOO','BRP Inc','DOOO.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('ESTC','Elastic N V','ESTC.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('EXPR','Express Inc','EXPR.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('FIVE','Five Below','FIVE.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('GIII','G-III Apparel Group Ltd','GIII.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('GWRE','Guidewire Software Inc','GWRE.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('HPE','Hewlett Packard Enterprise Co','HPE.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('HPQ','HP Inc.','HPQ.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('HQY','HealthEquity Inc','HQY.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('IBM','International Business Machines Corporation','IBM.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('IDT','IDT','IDT.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('LUMN','Lumen Technologies, Inc.','LUMN.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('MDB','MongoDB, Inc.','MDB.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('MESO','Mesoblast','MESO.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('MRVL','Marvell Technology Group','MRVL.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('NX','Quanex Building Products','NX.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('PAC','Grupo Aeroportuario Del Pacifico, S.A. de C.V.','PAC.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('PAGS','PagSeguro Digital Ltd.','PAGS.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('PD','PAGERDUTY, INC.','PD.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('PHR','Phreesia, Inc','PHR.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SAIC','Science Applications International Corp','SAIC.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SCWX','SecureWorks Corp.','SCWX.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SFIX','Stitch Fix, Inc.','SFIX.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SJM','J.M. Smucker','SJM.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SMAR','Smartsheet Inc.','SMAR.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SMTC','Semtech Corp','SMTC.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SPLK','Splunk','SPLK.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SPTN','SpartanNash Company','SPTN.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('SUMO','Sumo Logic, Inc.','SUMO.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('TD','The Toronto-Dominion Bank ','TD.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('TLYS',"Tilly\'s",'TLYS.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('TTC','Toro Co','TTC.txt','');
INSERT INTO earningscall (ticker,company_name,filepath,transcript) VALUES('ZUMZ','Zumiez','ZUMZ.txt','');









