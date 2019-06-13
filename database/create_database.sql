use estate4month2019;

CREATE TABLE role(
  id bigint NOT NULL PRIMARY KEY auto_increment,
  name VARCHAR(255) NOT NULL,
  code VARCHAR(255) NOT NULL,
  
  createddate TIMESTAMP NULL,
  modifieddate TIMESTAMP NULL,
  createdby VARCHAR(255) NULL,
  modifiedby VARCHAR(255) NULL
);

CREATE TABLE user (
  id bigint NOT NULL PRIMARY KEY auto_increment,
  username VARCHAR(150) NOT NULL,
  password VARCHAR(150) NOT NULL,
  fullname VARCHAR(150) NULL,
  status int NOT NULL,
  createddate TIMESTAMP NULL,
  modifieddate TIMESTAMP NULL,
  createdby VARCHAR(255) NULL,
  modifiedby VARCHAR(255) NULL
);

CREATE TABLE user_role (
  id bigint NOT NULL PRIMARY KEY auto_increment,
  roleid bigint NOT NULL,
  userid bigint NOT NULL
);

ALTER TABLE user_role ADD CONSTRAINT fk_userrole_role FOREIGN KEY (roleid) REFERENCES role(id);
ALTER TABLE user_role ADD CONSTRAINT fk_userrole_user FOREIGN KEY (userid) REFERENCES user(id);

CREATE TABLE building (
	id BIGINT  NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(255) NULL,
	numberofbasement INT NULL,
	buildingarea INT NULL,
	district VARCHAR(100) NULL,
	
	ward VARCHAR(100) NULL,
	street VARCHAR(100) NULL,
	structure VARCHAR(100) NULL,
	costrent INT NULL,
	costdescription TEXT NULL,
	servicecost VARCHAR(255) NULL,
	carcost VARCHAR(255) NULL,
	motorbikecost VARCHAR(255) NULL,
	overtimecost VARCHAR(255) NULL,
	electricitycost VARCHAR(255) NULL,
	deposit VARCHAR(255) NULL,
	payment VARCHAR(255) NULL,
	timerent VARCHAR(255) NULL,
	timedecorator VARCHAR(255) NULL,
	managername VARCHAR(255) NULL,
	managerphone VARCHAR(255) NULL,
	
	buildingtype TEXT NULL,
	
	createddate TIMESTAMP NULL,
  	modifieddate TIMESTAMP NULL,
  	createdby VARCHAR(255) NULL,
  	modifiedby VARCHAR(255) NULL
);

CREATE TABLE district(
  id bigint NOT NULL PRIMARY KEY auto_increment,
  name VARCHAR(255) NOT NULL,
  code VARCHAR(255) NOT NULL,
  
  createddate TIMESTAMP NULL,
  modifieddate TIMESTAMP NULL,
  createdby VARCHAR(255) NULL,
  modifiedby VARCHAR(255) NULL
);

CREATE TABLE assigmentbuilding (
  id bigint NOT NULL PRIMARY KEY auto_increment,
  buildingid bigint NOT NULL,
  staffid bigint NOT NULL
);

ALTER TABLE assigmentbuilding ADD CONSTRAINT fk_assigment_user FOREIGN KEY (staffid) REFERENCES user(id);
ALTER TABLE assigmentbuilding ADD CONSTRAINT fk_assigment_building FOREIGN KEY (buildingid) REFERENCES building(id);


CREATE TABLE rentarea(
  id bigint NOT NULL PRIMARY KEY auto_increment,
  value VARCHAR(255) NOT NULL,
 
  buildingid bigint NOT NULL,
  createddate TIMESTAMP NULL,
  modifieddate TIMESTAMP NULL,
  createdby VARCHAR(255) NULL,
  modifiedby VARCHAR(255) NULL
);

ALTER TABLE rentarea ADD CONSTRAINT fk_rentarea_building FOREIGN KEY (buildingid) REFERENCES building(id);


