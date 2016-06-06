
CREATE TABLE TASK_DEFINITIONS  (
	DEFINITION_NAME VARCHAR(255) NOT NULL PRIMARY KEY,
	DEFINITION CLOB DEFAULT NULL
);

CREATE TABLE STREAM_DEFINITIONS  (
	DEFINITION_NAME VARCHAR(255) NOT NULL PRIMARY KEY,
	DEFINITION CLOB DEFAULT NULL
);

CREATE TABLE DEPLOYMENT_IDS  (
	DEPLOYMENT_KEY VARCHAR(255) NOT NULL PRIMARY KEY,
	DEPLOYMENT_ID VARCHAR(255) NOT NULL
);

CREATE TABLE URI_REGISTRY  (
	NAME VARCHAR(255) NOT NULL PRIMARY KEY,
	URI VARCHAR(255) NOT NULL
);
