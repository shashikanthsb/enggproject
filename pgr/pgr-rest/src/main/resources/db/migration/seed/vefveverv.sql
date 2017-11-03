

---------------------------------------------------------------------------------
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'About delay registration', NULL, 0, 'ADR', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Birth Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'DC-Other', NULL, 0, 'DCO', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Birth Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Name Correction', NULL, 0, 'NC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Birth Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'DC-Other Correction', NULL, 0, 'DCOC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Birth Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Delayed certificates', NULL, 0, 'DYC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Birth Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

---------------------------------------------------------------------------------



----------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'About delay registration', NULL, 0, 'DCADR', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Death Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'DC-Other', NULL, 0, 'DCDCO', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Death Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Name Correction', NULL, 0, 'DCNC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Death Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'DC-Other Correction', NULL, 0, 'DDCOC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Death Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Delayed certificates', NULL, 0, 'DCDYC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Death Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

----------------------------------------------------------------------------------


-----------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'About delay registration', NULL, 0, 'MCADR', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Marriage Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'MC-Other', NULL, 0, 'MCDCO', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Marriage Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Name Correction', NULL, 0, 'MCNC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Marriage Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'MC-Other Correction', NULL, 0, 'MCDCOC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Marriage Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Delayed certificates', NULL, 0, 'MCDYC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Marriage Certificate'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

-----------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype_category (id, name, description, version, tenantid, code, createdby, createddate, lastmodifiedby, keyword, active) VALUES (nextval('seq_egpgr_complainttype_category'), 'Property', 'Property', 0, 'mh.rohatest', 'Property', 1, now(), 1, 'complaint', true);

------------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'No due certificate', NULL, 0, 'NDC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Property'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Property Extract', NULL, 0, 'PE', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Property'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Transfer of Property by Hereditary', NULL, 0, 'TPBH', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Property'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Transfer of Property by other means', NULL, 0, 'TPOM', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Property'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

------------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype_category (id, name, description, version, tenantid, code, createdby, createddate, lastmodifiedby, keyword, active) VALUES (nextval('seq_egpgr_complainttype_category'), 'Building Permission', 'Building Permission', 0, 'mh.rohatest', 'Building Permission', 1, now(), 1, 'complaint', true);


-------------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Drainage construction', NULL, 0, 'DRCN', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Illegal construction of private land', NULL, 0, 'ICPL', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Road repair', NULL, 0, 'RR', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'No Road construction completed', NULL, 0, 'NRCC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'BP-Other', NULL, 0, 'BPO', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Illegal construction of government land', NULL, 0, 'ICOGL', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Plinth Certificate', NULL, 0, 'PC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Occupancy Certificate', NULL, 0, 'OC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Completion Certification', NULL, 0, 'CC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Part Plan', NULL, 0, 'PP', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Zone Certificate', NULL, 0, 'ZC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Building Permission'and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

-------------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype_category (id, name, description, version, tenantid, code, createdby, createddate, lastmodifiedby, keyword, active) VALUES (nextval('seq_egpgr_complainttype_category'), 'Water', 'Water', 0, 'mh.rohatest', 'Water', 1, now(), 1, 'complaint', true);


-------------------------------------------------------------------------------------
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'About delay service', NULL, 0, 'WADS', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Water' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'No due certificate', NULL, 0, 'WNDC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Water' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

-------------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype_category (id, name, description, version, tenantid, code, createdby, createddate, lastmodifiedby, keyword, active) VALUES (nextval('seq_egpgr_complainttype_category'), 'Other', 'Other', 0, 'mh.rohatest', 'Other', 1, now(), 1, 'complaint', true);

-------------------------------------------------------------------------------------
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Drainage Connection', NULL, 0, 'ODC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Other' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Drainage Cleaning', NULL, 0, 'ODCNG', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Other' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Garbage Cleaning', NULL, 0, 'OGC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Other' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

-------------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype_category (id, name, description, version, tenantid, code, createdby, createddate, lastmodifiedby, keyword, active) VALUES (nextval('seq_egpgr_complainttype_category'), 'Street Light', 'Street Light', 0, 'mh.rohatest', 'Street Light', 1, now(), 1, 'complaint', true);

--------------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Street light not working', NULL, 0, 'SLNW', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Street Light' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'SL-Other', NULL, 0, 'SLO', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Street Light' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);


INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), ' Repairing of Electric Pole', NULL, 0, 'ROEP', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Street Light' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

--------------------------------------------------------------------------------------

INSERT INTO egpgr_complainttype_category (id, name, description, version, tenantid, code, createdby, createddate, lastmodifiedby, keyword, active) VALUES (nextval('seq_egpgr_complainttype_category'), 'Encroachment', 'Encroachment', 0, 'mh.rohatest', 'Encroachment', 1, now(), 1, 'complaint', true);


INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), ' Illegal construction', NULL, 0, 'EIC', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Encroachment' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Construction of illegal Stoll on roads / pedestrian roads / nallahs', NULL, 0, 'ECOSO', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Encroachment' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Illegal repairs / reconstruction / renewal', NULL, 0, 'EILRR', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Encroachment' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Regarding illegal hawkers on roads / footpath', NULL, 0, 'EILHF', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Encroachment' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Illegally balcony', NULL, 0, 'EILB', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Encroachment' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'Illegal banners / advertisements on roads / pedestrian roads', NULL, 0, 'EILBADPD', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Encroachment' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby, slahours, hasfinancialimpact, category, metadata, tenantid, type, isday) VALUES (nextval('seq_egpgr_complainttype'), 'ER-Other', NULL, 0, 'ERO', true, NULL, now(), NULL, 1, NULL, 24, false, (select id from egpgr_complainttype_category where keyword='complaint' and code ='Encroachment' and tenantid ='mh.rohatest'), true,'mh.rohatest', 'realtime', false);








