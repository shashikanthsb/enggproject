INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ADR', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ADR', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ADR', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ADR', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ADR', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ADR', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ADR', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
----------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCO', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DCO', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCO', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCO', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCO', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCO', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCO', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
----------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'NC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
---------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCOC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DCOC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCOC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCOC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCOC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCOC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCOC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

---------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DYC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DYC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DYC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DYC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DYC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DYC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DYC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

--------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCADR', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DCADR', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCADR', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCADR', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCADR', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCADR', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCADR', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
---------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCDCO', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DCDCO', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCDCO', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCDCO', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCDCO', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCDCO', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCDCO', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCNC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DCNC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCNC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCNC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCNC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCNC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCNC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

---------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DDCOC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DDCOC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DDCOC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DDCOC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DDCOC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DDCOC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DDCOC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

----------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCDYC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DCDYC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCDYC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCDYC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DCDYC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCDYC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DCDYC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCADR', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'MCADR', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCADR', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCADR', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCADR', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCADR', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCADR', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

--------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDCO', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'MCDCO', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDCO', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDCO', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDCO', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDCO', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDCO', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

--------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCNC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'MCNC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCNC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCNC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCNC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCNC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCNC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

----------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDCOC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'MCDCOC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDCOC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDCOC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDCOC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDCOC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDCOC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-----------------
INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDYC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'MCDYC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDYC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDYC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('MCDYC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDYC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('MCDYC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
-------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NDC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'NDC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NDC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NDC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NDC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NDC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NDC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'PE', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PE', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PE', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PE', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PE', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PE', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('TPBH', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'TPBH', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('TPBH', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('TPBH', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('TPBH', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('TPBH', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('TPBH', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

---------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('TPOM', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'TPOM', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('TPOM', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('TPOM', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('TPOM', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('TPOM', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('TPOM', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DRCN', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'DRCN', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DRCN', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DRCN', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('DRCN', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DRCN', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('DRCN', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ICPL', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ICPL', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ICPL', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ICPL', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ICPL', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ICPL', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ICPL', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

---------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('RR', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'RR', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('RR', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('RR', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('RR', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('RR', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('RR', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

--------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NRCC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'NRCC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NRCC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NRCC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('NRCC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NRCC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('NRCC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-------------------------
INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('BPO', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'BPO', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('BPO', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('BPO', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('BPO', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('BPO', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('BPO', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-----------------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ICOGL', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ICOGL', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ICOGL', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ICOGL', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ICOGL', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ICOGL', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ICOGL', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);


-------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'PC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

--------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('OC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'OC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('OC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('OC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('OC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('OC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('OC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

---------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('CC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'CC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('CC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('CC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('CC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('CC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('CC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

----------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PP', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'PP', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PP', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PP', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('PP', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PP', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PP', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ZC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ZC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ZC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ZC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ZC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ZC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ZC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);


-----------------------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('WADS', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'WADS', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('WADS', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('WADS', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('WADS', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('WADS', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('WADS', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

---------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('WNDC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'WNDC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('WNDC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('WNDC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('WNDC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('WNDC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('WNDC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-----------------------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ODC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ODC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ODC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ODC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ODC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ODC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ODC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);


----------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ODCNG', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ODCNG', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ODCNG', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ODCNG', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ODCNG', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ODCNG', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ODCNG', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-----------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('OGC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'OGC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('OGC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('OGC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('OGC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('OGC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('OGC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

------------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('SLNW', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'SLNW', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('SLNW', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('SLNW', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('SLNW', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('SLNW', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('SLNW', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-------------------------------------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('SLO', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'SLO', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('SLO', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('SLO', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('SLO', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('SLO', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('SLO', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-----------------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ROEP', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ROEP', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ROEP', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ROEP', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ROEP', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ROEP', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ROEP', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-----------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EIC', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'EIC', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EIC', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EIC', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EIC', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EIC', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EIC', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

---------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ECOSO', 'mh.rohatest', 0, now(), NULL, 0, NULL);

INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ECOSO', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ECOSO', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ECOSO', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ECOSO', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ECOSO', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ECOSO', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

------------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILRR', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'EILRR', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILRR', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILRR', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILRR', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILRR', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILRR', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

----------------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILHF', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'EILHF', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILHF', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILHF', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILHF', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILHF', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILHF', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

--------------------


INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILB', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'EILB', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILB', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILB', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILB', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILB', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILB', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

---------------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILBADPD', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'EILBADPD', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILBADPD', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILBADPD', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('EILBADPD', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILBADPD', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('EILBADPD', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-----------------------

INSERT INTO service_definition (code, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ERO', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_definition (code, variable, datatype, required, datatypedescription, ordernum, description, servicecode, tenantid,url, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('PRIORITY', 'Y', 'singlevaluelist', 'Y', NULL, 1, 'pgr.priority', 'ERO', 'mh.rohatest', NULL, 0, now(), NULL, 0, NULL);
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ERO', 'PRIORITY', 'PRIORITY-1', 'pgr.priority.one', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ERO', 'PRIORITY', 'PRIORITY-2', 'pgr.priority.two', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO value_definition (servicecode, attributecode, key, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby, active)
VALUES ('ERO', 'PRIORITY', 'PRIORITY-3', 'pgr.priority.three', 'mh.rohatest', 0, now(), NULL, 0, NULL, 'Y');
INSERT INTO attribute_role_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ERO', 'PRIORITY', 'EMPLOYEE', 'mh.rohatest', 0, now(), NULL, 0, NULL);
INSERT INTO attribute_action_definition (servicecode, attributecode, name, tenantid, version, createddate, lastmodifieddate, createdby, lastmodifiedby)
VALUES ('ERO', 'PRIORITY', 'UPDATE', 'mh.rohatest', 0, now(), NULL, 0, NULL);

-----------------------------
