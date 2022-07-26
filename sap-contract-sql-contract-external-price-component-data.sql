CREATE TABLE `sap_contract_external_price_component_data`  
(
			`ObjectID`                                   varchar(70) NOT NULL,
			`ParentObjectID`                             varchar(70) DEFAULT NULL,
			`ContractID`                                 varchar(35) DEFAULT NULL,
			`MajorLevelOrdinalNumberValue`               varchar(25) DEFAULT NULL,
			`MinorLevelOrdinalNumberValue`               varchar(25) DEFAULT NULL,
			`TypeCode`                                   varchar(4) DEFAULT NULL,
			`Description`                                varchar(40) DEFAULT NULL,
			`CategoryCode`                               varchar(1) DEFAULT NULL,
			`RateDecimalValue`                           varchar(25) DEFAULT NULL,
			`RateMeasureUnitCode`                        varchar(3) DEFAULT NULL,
			`RateCurrencyCode`                           varchar(3) DEFAULT NULL,
			`RateBaseDecimalValue`                       varchar(25) DEFAULT NULL,
			`RateBaseMeasureUnitCode`                    varchar(3) DEFAULT NULL,
			`CalculatedAmount`                           varchar(8) DEFAULT NULL,
			`CalculatedAmountCurrencyCode`               varchar(3) DEFAULT NULL,
			`EffectiveIndicator`                         tinyint(1) DEFAULT NULL,
			`ManuallyChangedIndicator`                   tinyint(1) DEFAULT NULL,
			`InactivityReasonCode`                       varchar(2) DEFAULT NULL,
			`OriginCode`                                 varchar(2) DEFAULT NULL,			
    PRIMARY KEY (`ObjectID`),
    CONSTRAINT `SAPContractExternalPriceComponentData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_contract_contract_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
