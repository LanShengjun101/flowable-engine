
ALTER TABLE ACT_DMN_HI_DECISION_EXECUTION ADD SCOPE_TYPE_ VARCHAR(255);

INSERT INTO act_dmn_databasechangelog (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('3', 'flowable', 'changelog-xml/dmn/6300.xml', NOW(), 5, '7:eed5dec2f94778b62d0b0b4beebc191d', 'addColumn tableName=ACT_DMN_HI_DECISION_EXECUTION', '', 'EXECUTED', NULL, NULL, '3.5.3', '2784597095');
