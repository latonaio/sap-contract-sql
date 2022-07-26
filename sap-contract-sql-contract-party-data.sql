CREATE TABLE `sap_contract_contract_party_data`
(
			`ObjectID`                                   varchar(70) NOT NULL,
			`PartyID`                                    varchar(60) NOT NULL,
			`ParentObjectID`                             varchar(70) DEFAULT NULL,
			`ContractID`                                 varchar(35) DEFAULT NULL,
			`PartyEmployeeID`                            varchar(20) DEFAULT NULL,
			`PartyUUID`                                  varchar(80) DEFAULT NULL,  
			`PartyName`                                  varchar(480) DEFAULT NULL,  
			`PartyTypeCode`                              varchar(15) DEFAULT NULL,
			`RoleCode`                                   varchar(10) DEFAULT NULL,
			`MainIndicator`                              tinyint(1) DEFAULT NULL,
			`CountryCode`                                varchar(3) DEFAULT NULL,
			`StateCode`                                  varchar(6) DEFAULT NULL,
			`CareOfName`                                 varchar(240) DEFAULT NULL,
			`AddressLine1`                               varchar(240) DEFAULT NULL,
			`AddressLine2`                               varchar(240) DEFAULT NULL,
			`HouseNumber`                                varchar(100) DEFAULT NULL,
			`Street`                                     varchar(360) DEFAULT NULL,
			`AddressLine4`                               varchar(240) DEFAULT NULL,
			`AddressLine5`                               varchar(240) DEFAULT NULL,
			`District`                                   varchar(240) DEFAULT NULL,
			`City`                                       varchar(240) DEFAULT NULL,
			`DifferentCity`                              varchar(240) DEFAULT NULL,
			`StreetPostalCode`                           varchar(100) DEFAULT NULL,
			`County`                                     varchar(240) DEFAULT NULL,
			`CompanyPostalCode`                          varchar(100) DEFAULT NULL,
			`POBoxIndicator`                             varchar(1) DEFAULT NULL,
			`POBox`                                      tinyint(1) DEFAULT NULL,
			`POBoxPostalCode`                            varchar(100) DEFAULT NULL,
			`POBoxDeviatingCountryCode`                  varchar(3) DEFAULT NULL,
			`POBoxDeviatingStateCode`                    varchar(6) DEFAULT NULL,
			`POBoxDeviatingCity`                         varchar(240) DEFAULT NULL,
			`TimeZoneCode`                               varchar(10) DEFAULT NULL,
			`Latitude`                                   varchar(5) DEFAULT NULL,
			`Longitude`                                  varchar(5) DEFAULT NULL,
			`Building`                                   varchar(10) DEFAULT NULL,
			`Floor`                                      varchar(10) DEFAULT NULL,
			`Room`                                       varchar(10) DEFAULT NULL,
			`Phone`                                      varchar(350) DEFAULT NULL,
			`Mobile`                                     varchar(350) DEFAULT NULL,
			`Fax`                                        varchar(350) DEFAULT NULL,
			`Email`                                      varchar(765) DEFAULT NULL,
			`WebSite`                                    varchar(1280) DEFAULT NULL,
			`CorrespondenceLanguageCode`                 varchar(2) DEFAULT NULL,           
			`BestReachedByCode`                          varchar(3) DEFAULT NULL,         
    PRIMARY KEY (`ObjectID`, `PartyID`),
    CONSTRAINT `SAPContractContractPartyData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_contract_contract_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
