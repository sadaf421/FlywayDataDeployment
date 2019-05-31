-- Script External Referral --  



DELETE FROM test_kunk WHERE param_junk = 'PATIENT_REFFERAL_WORKFLOW_RQUIRED' ;



INSERT INTO param_master(code, name, type, value, value_type, 
help, entity)
SELECT 'PATIENT_REFFERAL', 'If patient referred to worklist required', 'int', 
0, 'int', 'If patient to referred other site/hospital worklist required', ENT_RID FROM u_entity;