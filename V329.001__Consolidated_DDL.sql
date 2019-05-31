-- Desc : -- Do not pick up any valid tables and columns --
-- Script External referral Addition --

ALTER TABLE u_pat_table
ADD COLUMN(pref_type VARCHAR(50), 
pref_rid INT(11), 
pref_name VARCHAR(100), 
pref_ent_rid INT(11) DEFAULT 0
);


-- Script Auto analyser  addition -- 
ALTER TABLE table_name ADD COLUMN rd_machine_test TINYINT(1) DEFAULT 0;


-- Script lab Signes datetime addition -- 

ALTER TABLE test_sent ADD verbal_offDATETIME; 


-- Script Donor aadhar card addition -- 
alter table abd_donor add dentist varchar(12);

#TODO : Confirm the columns for below table

CREATE TABLE junk_table
(
	pmrv_name INT(11) PRIMARY KEY AUTO_INCREMENT, 
	pmrv_junk INT(11) DEFAULT 0, 
	pmrv_junk_visit INT(11) DEFAULT 0,
	
);

