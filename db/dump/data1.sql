
SET NAMES utf8mb4;



DROP TABLE IF EXISTS `_tmp_update`;
CREATE TABLE `_tmp_update` (
  `id` int(11) DEFAULT NULL,
  `revision` int(11) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_brick_query_PaymentProviderDatatrans_13`;
CREATE TABLE `object_brick_query_PaymentProviderDatatrans_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `auth_aliasCC` varchar(255) DEFAULT NULL,
  `auth_expm` varchar(255) DEFAULT NULL,
  `auth_expy` varchar(255) DEFAULT NULL,
  `auth_reqtype` varchar(255) DEFAULT NULL,
  `auth_uppTransactionId` varchar(255) DEFAULT NULL,
  `auth_amount` varchar(255) DEFAULT NULL,
  `auth_currency` varchar(255) DEFAULT NULL,
  `auth_refno` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_brick_query_PaymentProviderOGone_13`;
CREATE TABLE `object_brick_query_PaymentProviderOGone_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `auth_orderNumber` varchar(255) DEFAULT NULL,
  `auth_paymentMethod` varchar(255) DEFAULT NULL,
  `auth_amount` varchar(255) DEFAULT NULL,
  `auth_currency` varchar(255) DEFAULT NULL,
  `auth_ip` varchar(255) DEFAULT NULL,
  `auth_paymentId` varchar(255) DEFAULT NULL,
  `auth_customerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_brick_query_PaymentProviderPayPal_13`;
CREATE TABLE `object_brick_query_PaymentProviderPayPal_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `auth_token` varchar(255) DEFAULT NULL,
  `auth_PayerID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_brick_query_PaymentProviderQpay_13`;
CREATE TABLE `object_brick_query_PaymentProviderQpay_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `auth_orderNumber` varchar(255) DEFAULT NULL,
  `auth_language` varchar(255) DEFAULT NULL,
  `auth_amount` varchar(255) DEFAULT NULL,
  `auth_currency` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_brick_store_PaymentProviderDatatrans_13`;
CREATE TABLE `object_brick_store_PaymentProviderDatatrans_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `auth_aliasCC` varchar(255) DEFAULT NULL,
  `auth_expm` varchar(255) DEFAULT NULL,
  `auth_expy` varchar(255) DEFAULT NULL,
  `auth_reqtype` varchar(255) DEFAULT NULL,
  `auth_uppTransactionId` varchar(255) DEFAULT NULL,
  `auth_amount` varchar(255) DEFAULT NULL,
  `auth_currency` varchar(255) DEFAULT NULL,
  `auth_refno` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_brick_store_PaymentProviderOGone_13`;
CREATE TABLE `object_brick_store_PaymentProviderOGone_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `auth_orderNumber` varchar(255) DEFAULT NULL,
  `auth_paymentMethod` varchar(255) DEFAULT NULL,
  `auth_amount` varchar(255) DEFAULT NULL,
  `auth_currency` varchar(255) DEFAULT NULL,
  `auth_ip` varchar(255) DEFAULT NULL,
  `auth_paymentId` varchar(255) DEFAULT NULL,
  `auth_customerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_brick_store_PaymentProviderPayPal_13`;
CREATE TABLE `object_brick_store_PaymentProviderPayPal_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `auth_token` varchar(255) DEFAULT NULL,
  `auth_PayerID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_brick_store_PaymentProviderQpay_13`;
CREATE TABLE `object_brick_store_PaymentProviderQpay_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `auth_orderNumber` varchar(255) DEFAULT NULL,
  `auth_language` varchar(255) DEFAULT NULL,
  `auth_amount` varchar(255) DEFAULT NULL,
  `auth_currency` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterCategory_9`;
CREATE TABLE `object_collection_FilterCategory_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `includeParentCategories` tinyint(1) DEFAULT NULL,
  `scriptPath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterMultiRelation_9`;
CREATE TABLE `object_collection_FilterMultiRelation_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `field__tenant` varchar(100) DEFAULT NULL,
  `field__field` varchar(200) DEFAULT NULL,
  `field__preSelect` text,
  `useAndCondition` tinyint(1) DEFAULT NULL,
  `scriptPath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterMultiSelectFromMultiSelect_9`;
CREATE TABLE `object_collection_FilterMultiSelectFromMultiSelect_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `field__tenant` varchar(100) DEFAULT NULL,
  `field__field` varchar(200) DEFAULT NULL,
  `field__preSelect` text,
  `scriptPath` varchar(255) DEFAULT NULL,
  `UseAndCondition` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterMultiSelect_9`;
CREATE TABLE `object_collection_FilterMultiSelect_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `field__tenant` varchar(100) DEFAULT NULL,
  `field__field` varchar(200) DEFAULT NULL,
  `field__preSelect` text,
  `scriptPath` varchar(255) DEFAULT NULL,
  `UseAndCondition` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterNumberRangeSelection_9`;
CREATE TABLE `object_collection_FilterNumberRangeSelection_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `field__tenant` varchar(100) DEFAULT NULL,
  `field__field` varchar(200) DEFAULT NULL,
  `field__preSelect` text,
  `ranges__range1#from` double DEFAULT NULL,
  `ranges__range1#to` double DEFAULT NULL,
  `ranges__range2#from` double DEFAULT NULL,
  `ranges__range2#to` double DEFAULT NULL,
  `ranges__range3#from` double DEFAULT NULL,
  `ranges__range3#to` double DEFAULT NULL,
  `ranges__range4#from` double DEFAULT NULL,
  `ranges__range4#to` double DEFAULT NULL,
  `preSelectFrom` double DEFAULT NULL,
  `preSelectTo` double DEFAULT NULL,
  `scriptPath` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterNumberRange_9`;
CREATE TABLE `object_collection_FilterNumberRange_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `field__tenant` varchar(100) DEFAULT NULL,
  `field__field` varchar(200) DEFAULT NULL,
  `field__preSelect` text,
  `rangeFrom` double DEFAULT NULL,
  `rangeTo` double DEFAULT NULL,
  `preSelectFrom` double DEFAULT NULL,
  `preSelectTo` double DEFAULT NULL,
  `scriptPath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterRelation_9`;
CREATE TABLE `object_collection_FilterRelation_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `field__tenant` varchar(100) DEFAULT NULL,
  `field__field` varchar(200) DEFAULT NULL,
  `field__preSelect` text,
  `scriptPath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterSelectFromMultiSelect_9`;
CREATE TABLE `object_collection_FilterSelectFromMultiSelect_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `field__tenant` varchar(100) DEFAULT NULL,
  `field__field` varchar(200) DEFAULT NULL,
  `field__preSelect` text,
  `scriptPath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_FilterSelect_9`;
CREATE TABLE `object_collection_FilterSelect_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `field__tenant` varchar(100) DEFAULT NULL,
  `field__field` varchar(200) DEFAULT NULL,
  `field__preSelect` text,
  `scriptPath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_OrderByFields_9`;
CREATE TABLE `object_collection_OrderByFields_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `field` varchar(190) DEFAULT NULL,
  `direction` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_OrderPriceModifications_13`;
CREATE TABLE `object_collection_OrderPriceModifications_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `name` varchar(255) DEFAULT NULL,
  `netAmount` decimal(19,4) DEFAULT NULL,
  `amount` decimal(19,4) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_PaymentInfo_13`;
CREATE TABLE `object_collection_PaymentInfo_13` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `paymentStart` bigint(20) DEFAULT NULL,
  `paymentFinish` bigint(20) DEFAULT NULL,
  `paymentReference` varchar(255) DEFAULT NULL,
  `paymentState` varchar(190) DEFAULT NULL,
  `internalPaymentId` varchar(255) DEFAULT NULL,
  `message` longtext,
  `providerData` longtext,
  `provider_qpay_amount` varchar(255) DEFAULT NULL,
  `provider_qpay_paymentType` varchar(255) DEFAULT NULL,
  `provider_qpay_paymentState` varchar(255) DEFAULT NULL,
  `provider_datatrans_acqAuthorizationCode` varchar(255) DEFAULT NULL,
  `provider_datatrans_amount` varchar(255) DEFAULT NULL,
  `provider_datatrans_responseXML` longtext,
  `provider_paypal_amount` varchar(255) DEFAULT NULL,
  `provider_paypal_TransactionType` varchar(255) DEFAULT NULL,
  `provider_paypal_PaymentType` varchar(255) DEFAULT NULL,
  `provider_ogone_amount` varchar(255) DEFAULT NULL,
  `provider_ogone_PaymentId` varchar(255) DEFAULT NULL,
  `provider_ogone_PaymentType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_PricingRule_10`;
CREATE TABLE `object_collection_PricingRule_10` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `ruleId` double DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_PricingRule_localized_10`;
CREATE TABLE `object_collection_PricingRule_localized_10` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`,`index`,`fieldname`),
  KEY `ooo_id` (`ooo_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_SimilarityField_9`;
CREATE TABLE `object_collection_SimilarityField_9` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `field` varchar(190) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_TaxEntry_17`;
CREATE TABLE `object_collection_TaxEntry_17` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `percent` double DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_TaxEntry_localized_17`;
CREATE TABLE `object_collection_TaxEntry_localized_17` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`,`index`,`fieldname`),
  KEY `ooo_id` (`ooo_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_VoucherTokenTypePattern_11`;
CREATE TABLE `object_collection_VoucherTokenTypePattern_11` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `count` double DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `length` double DEFAULT NULL,
  `characterType` varchar(190) DEFAULT NULL,
  `separator` varchar(255) DEFAULT NULL,
  `separatorCount` decimal(64,0) DEFAULT NULL,
  `allowOncePerCart` tinyint(1) DEFAULT NULL,
  `onlyTokenPerCart` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_collection_VoucherTokenTypeSingle_11`;
CREATE TABLE `object_collection_VoucherTokenTypeSingle_11` (
  `o_id` int(11) NOT NULL DEFAULT '0',
  `index` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(190) NOT NULL DEFAULT '',
  `token` varchar(255) DEFAULT NULL,
  `usages` decimal(64,0) DEFAULT NULL,
  `onlyTokenPerCart` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`o_id`,`index`,`fieldname`),
  KEY `o_id` (`o_id`),
  KEY `index` (`index`),
  KEY `fieldname` (`fieldname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_data_2`;
CREATE TABLE `object_localized_data_2` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `title` varchar(190) DEFAULT NULL,
  `shortText` longtext,
  `text` longtext,
  `pageTitle` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_data_5`;
CREATE TABLE `object_localized_data_5` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `title` varchar(190) DEFAULT NULL,
  `text` longtext,
  `tags` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`),
  KEY `p_index_tags` (`tags`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_data_6`;
CREATE TABLE `object_localized_data_6` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_query_2_de`;
CREATE TABLE `object_localized_query_2_de` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `title` varchar(190) DEFAULT NULL,
  `shortText` longtext,
  `text` longtext,
  `pageTitle` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_query_2_en`;
CREATE TABLE `object_localized_query_2_en` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `title` varchar(190) DEFAULT NULL,
  `shortText` longtext,
  `text` longtext,
  `pageTitle` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_query_5_de`;
CREATE TABLE `object_localized_query_5_de` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `title` varchar(190) DEFAULT NULL,
  `text` longtext,
  `tags` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`),
  KEY `p_index_tags` (`tags`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_query_5_en`;
CREATE TABLE `object_localized_query_5_en` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `title` varchar(190) DEFAULT NULL,
  `text` longtext,
  `tags` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`),
  KEY `p_index_tags` (`tags`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_query_6_de`;
CREATE TABLE `object_localized_query_6_de` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_localized_query_6_en`;
CREATE TABLE `object_localized_query_6_en` (
  `ooo_id` int(11) NOT NULL DEFAULT '0',
  `language` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`ooo_id`,`language`),
  KEY `ooo_id` (`ooo_id`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_10`;
CREATE TABLE `object_query_10` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '10',
  `oo_className` varchar(255) DEFAULT 'OnlineShopOrderItem',
  `orderState` varchar(190) DEFAULT NULL,
  `product__id` int(11) DEFAULT NULL,
  `product__type` enum('document','asset','object') DEFAULT NULL,
  `productNumber` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `totalNetPrice` double DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `taxInfo` longtext,
  `comment` longtext,
  `subItems` text,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_11`;
CREATE TABLE `object_query_11` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '11',
  `oo_className` varchar(255) DEFAULT 'OnlineShopVoucherSeries',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_12`;
CREATE TABLE `object_query_12` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '12',
  `oo_className` varchar(255) DEFAULT 'OnlineShopVoucherToken',
  `tokenId` double DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `voucherSeries__id` int(11) DEFAULT NULL,
  `voucherSeries__type` enum('document','asset','object') DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_13`;
CREATE TABLE `object_query_13` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '13',
  `oo_className` varchar(255) DEFAULT 'OnlineShopOrder',
  `ordernumber` varchar(255) DEFAULT NULL,
  `orderState` varchar(190) DEFAULT NULL,
  `orderdate` bigint(20) DEFAULT NULL,
  `items` text,
  `comment` longtext,
  `customerOrderData` varchar(255) DEFAULT NULL,
  `voucherTokens` text,
  `giftItems` text,
  `subTotalNetPrice` decimal(19,4) DEFAULT NULL,
  `subTotalPrice` decimal(19,4) DEFAULT NULL,
  `totalNetPrice` decimal(19,4) DEFAULT NULL,
  `totalPrice` decimal(19,4) DEFAULT NULL,
  `taxInfo` longtext,
  `currency` varchar(255) DEFAULT NULL,
  `cartId` varchar(255) DEFAULT NULL,
  `customer__id` int(11) DEFAULT NULL,
  `customer__type` enum('document','asset','object') DEFAULT NULL,
  `customerFirstname` varchar(255) DEFAULT NULL,
  `customerLastname` varchar(255) DEFAULT NULL,
  `customerCompany` varchar(255) DEFAULT NULL,
  `customerStreet` varchar(255) DEFAULT NULL,
  `customerZip` varchar(255) DEFAULT NULL,
  `customerCity` varchar(255) DEFAULT NULL,
  `customerCountry` varchar(190) DEFAULT NULL,
  `customerEmail` varchar(255) DEFAULT NULL,
  `deliveryFirstname` varchar(255) DEFAULT NULL,
  `deliveryLastname` varchar(255) DEFAULT NULL,
  `deliveryCompany` varchar(255) DEFAULT NULL,
  `deliveryStreet` varchar(255) DEFAULT NULL,
  `deliveryZip` varchar(255) DEFAULT NULL,
  `deliveryCity` varchar(255) DEFAULT NULL,
  `deliveryCountry` varchar(190) DEFAULT NULL,
  `paymentReference` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_14`;
CREATE TABLE `object_query_14` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '14',
  `oo_className` varchar(255) DEFAULT 'OfferToolCustomProduct',
  `OSproductNumber` varchar(255) DEFAULT NULL,
  `OSName` varchar(255) DEFAULT NULL,
  `productGroup` varchar(190) DEFAULT NULL,
  `price` decimal(19,4) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_15`;
CREATE TABLE `object_query_15` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '15',
  `oo_className` varchar(255) DEFAULT 'OfferToolOfferItem',
  `product__id` int(11) DEFAULT NULL,
  `product__type` enum('document','asset','object') DEFAULT NULL,
  `productNumber` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `originalTotalPrice` decimal(19,4) DEFAULT NULL,
  `DiscountType` varchar(190) DEFAULT NULL,
  `discount` decimal(19,4) DEFAULT NULL,
  `finalTotalPrice` decimal(19,4) DEFAULT NULL,
  `subItems` text,
  `comment` longtext,
  `cartItemKey` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_16`;
CREATE TABLE `object_query_16` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '16',
  `oo_className` varchar(255) DEFAULT 'OfferToolOffer',
  `offernumber` varchar(255) DEFAULT NULL,
  `dateCreated` bigint(20) DEFAULT NULL,
  `dateValidUntil` bigint(20) DEFAULT NULL,
  `totalPriceBeforeDiscount` decimal(19,4) DEFAULT NULL,
  `totalPrice` decimal(19,4) DEFAULT NULL,
  `discountType` varchar(190) DEFAULT NULL,
  `discount` decimal(19,4) DEFAULT NULL,
  `cartId` varchar(255) DEFAULT NULL,
  `items` text,
  `customItems` text,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_17`;
CREATE TABLE `object_query_17` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '17',
  `oo_className` varchar(255) DEFAULT 'OnlineShopTaxClass',
  `taxEntryCombinationType` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_2`;
CREATE TABLE `object_query_2` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '2',
  `oo_className` varchar(255) DEFAULT 'news',
  `date` bigint(20) DEFAULT NULL,
  `image_1` int(11) DEFAULT NULL,
  `image_2` int(11) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_3`;
CREATE TABLE `object_query_3` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '3',
  `oo_className` varchar(255) DEFAULT 'inquiry',
  `person__id` int(11) DEFAULT NULL,
  `person__type` enum('document','asset','object') DEFAULT NULL,
  `date` bigint(20) DEFAULT NULL,
  `message` longtext,
  `terms` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_4`;
CREATE TABLE `object_query_4` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '4',
  `oo_className` varchar(255) DEFAULT 'person',
  `gender` varchar(190) DEFAULT NULL,
  `firstname` varchar(190) DEFAULT NULL,
  `lastname` varchar(190) DEFAULT NULL,
  `email` varchar(190) DEFAULT NULL,
  `newsletterActive` tinyint(1) DEFAULT NULL,
  `newsletterConfirmed` tinyint(1) DEFAULT NULL,
  `dateRegister` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_5`;
CREATE TABLE `object_query_5` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '5',
  `oo_className` varchar(255) DEFAULT 'blogArticle',
  `date` bigint(20) DEFAULT NULL,
  `categories` text,
  `posterImage__image` int(11) DEFAULT NULL,
  `posterImage__hotspots` text,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_6`;
CREATE TABLE `object_query_6` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '6',
  `oo_className` varchar(255) DEFAULT 'blogCategory',
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_7`;
CREATE TABLE `object_query_7` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '7',
  `oo_className` varchar(255) DEFAULT 'user',
  `username` varchar(190) DEFAULT NULL,
  `password` varchar(190) DEFAULT NULL,
  `roles` text,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_8`;
CREATE TABLE `object_query_8` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '8',
  `oo_className` varchar(255) DEFAULT 'environment',
  `registerUrl` varchar(190) DEFAULT NULL,
  `bootstrapperUrl` varchar(190) DEFAULT NULL,
  `PiwikHostName` varchar(190) DEFAULT NULL,
  `PiwikSiteId` varchar(190) DEFAULT NULL,
  `PiwikJsFilepath` varchar(190) DEFAULT NULL,
  `EnablePiwik` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_query_9`;
CREATE TABLE `object_query_9` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `oo_classId` int(11) DEFAULT '9',
  `oo_className` varchar(255) DEFAULT 'FilterDefinition',
  `pageLimit` double DEFAULT NULL,
  `defaultOrderByInheritance` varchar(190) DEFAULT NULL,
  `orderByAsc` longtext,
  `orderByDesc` longtext,
  `ajaxReload` tinyint(1) DEFAULT NULL,
  `infiniteScroll` tinyint(1) DEFAULT NULL,
  `limitOnFirstLoad` double DEFAULT NULL,
  `conditionsInheritance` varchar(190) DEFAULT NULL,
  `filtersInheritance` varchar(190) DEFAULT NULL,
  `crossSellingCategory__id` int(11) DEFAULT NULL,
  `crossSellingCategory__type` enum('document','asset','object') DEFAULT NULL,
  `similarityFieldsInheritance` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_10`;
CREATE TABLE `object_relations_10` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_11`;
CREATE TABLE `object_relations_11` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_12`;
CREATE TABLE `object_relations_12` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_13`;
CREATE TABLE `object_relations_13` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_14`;
CREATE TABLE `object_relations_14` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_15`;
CREATE TABLE `object_relations_15` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_16`;
CREATE TABLE `object_relations_16` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_17`;
CREATE TABLE `object_relations_17` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_2`;
CREATE TABLE `object_relations_2` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_3`;
CREATE TABLE `object_relations_3` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_4`;
CREATE TABLE `object_relations_4` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_5`;
CREATE TABLE `object_relations_5` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_6`;
CREATE TABLE `object_relations_6` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_7`;
CREATE TABLE `object_relations_7` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_8`;
CREATE TABLE `object_relations_8` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_relations_9`;
CREATE TABLE `object_relations_9` (
  `src_id` int(11) NOT NULL DEFAULT '0',
  `dest_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(50) NOT NULL DEFAULT '',
  `fieldname` varchar(70) NOT NULL DEFAULT '0',
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object',
  `ownername` varchar(70) NOT NULL DEFAULT '',
  `position` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`),
  KEY `index` (`index`),
  KEY `src_id` (`src_id`),
  KEY `dest_id` (`dest_id`),
  KEY `fieldname` (`fieldname`),
  KEY `position` (`position`),
  KEY `ownertype` (`ownertype`),
  KEY `type` (`type`),
  KEY `ownername` (`ownername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_10`;
CREATE TABLE `object_store_10` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `orderState` varchar(190) DEFAULT NULL,
  `productNumber` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `totalNetPrice` double DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  `taxInfo` longtext,
  `comment` longtext,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_11`;
CREATE TABLE `object_store_11` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_12`;
CREATE TABLE `object_store_12` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `tokenId` double DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_13`;
CREATE TABLE `object_store_13` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `ordernumber` varchar(255) DEFAULT NULL,
  `orderState` varchar(190) DEFAULT NULL,
  `orderdate` bigint(20) DEFAULT NULL,
  `comment` longtext,
  `customerOrderData` varchar(255) DEFAULT NULL,
  `subTotalNetPrice` decimal(19,4) DEFAULT NULL,
  `subTotalPrice` decimal(19,4) DEFAULT NULL,
  `totalNetPrice` decimal(19,4) DEFAULT NULL,
  `totalPrice` decimal(19,4) DEFAULT NULL,
  `taxInfo` longtext,
  `currency` varchar(255) DEFAULT NULL,
  `cartId` varchar(255) DEFAULT NULL,
  `customerFirstname` varchar(255) DEFAULT NULL,
  `customerLastname` varchar(255) DEFAULT NULL,
  `customerCompany` varchar(255) DEFAULT NULL,
  `customerStreet` varchar(255) DEFAULT NULL,
  `customerZip` varchar(255) DEFAULT NULL,
  `customerCity` varchar(255) DEFAULT NULL,
  `customerCountry` varchar(190) DEFAULT NULL,
  `customerEmail` varchar(255) DEFAULT NULL,
  `deliveryFirstname` varchar(255) DEFAULT NULL,
  `deliveryLastname` varchar(255) DEFAULT NULL,
  `deliveryCompany` varchar(255) DEFAULT NULL,
  `deliveryStreet` varchar(255) DEFAULT NULL,
  `deliveryZip` varchar(255) DEFAULT NULL,
  `deliveryCity` varchar(255) DEFAULT NULL,
  `deliveryCountry` varchar(190) DEFAULT NULL,
  `paymentReference` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_14`;
CREATE TABLE `object_store_14` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `OSproductNumber` varchar(255) DEFAULT NULL,
  `OSName` varchar(255) DEFAULT NULL,
  `productGroup` varchar(190) DEFAULT NULL,
  `price` decimal(19,4) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_15`;
CREATE TABLE `object_store_15` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `productNumber` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `originalTotalPrice` decimal(19,4) DEFAULT NULL,
  `DiscountType` varchar(190) DEFAULT NULL,
  `discount` decimal(19,4) DEFAULT NULL,
  `finalTotalPrice` decimal(19,4) DEFAULT NULL,
  `comment` longtext,
  `cartItemKey` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_16`;
CREATE TABLE `object_store_16` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `offernumber` varchar(255) DEFAULT NULL,
  `dateCreated` bigint(20) DEFAULT NULL,
  `dateValidUntil` bigint(20) DEFAULT NULL,
  `totalPriceBeforeDiscount` decimal(19,4) DEFAULT NULL,
  `totalPrice` decimal(19,4) DEFAULT NULL,
  `discountType` varchar(190) DEFAULT NULL,
  `discount` decimal(19,4) DEFAULT NULL,
  `cartId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_17`;
CREATE TABLE `object_store_17` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `taxEntryCombinationType` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_2`;
CREATE TABLE `object_store_2` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `date` bigint(20) DEFAULT NULL,
  `image_1` int(11) DEFAULT NULL,
  `image_2` int(11) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_3`;
CREATE TABLE `object_store_3` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `date` bigint(20) DEFAULT NULL,
  `message` longtext,
  `terms` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_4`;
CREATE TABLE `object_store_4` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `gender` varchar(190) DEFAULT NULL,
  `firstname` varchar(190) DEFAULT NULL,
  `lastname` varchar(190) DEFAULT NULL,
  `email` varchar(190) DEFAULT NULL,
  `newsletterActive` tinyint(1) DEFAULT NULL,
  `newsletterConfirmed` tinyint(1) DEFAULT NULL,
  `dateRegister` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_5`;
CREATE TABLE `object_store_5` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `date` bigint(20) DEFAULT NULL,
  `posterImage__image` int(11) DEFAULT NULL,
  `posterImage__hotspots` text,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_6`;
CREATE TABLE `object_store_6` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_7`;
CREATE TABLE `object_store_7` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `username` varchar(190) DEFAULT NULL,
  `password` varchar(190) DEFAULT NULL,
  `roles` text,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_8`;
CREATE TABLE `object_store_8` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `registerUrl` varchar(190) DEFAULT NULL,
  `bootstrapperUrl` varchar(190) DEFAULT NULL,
  `PiwikHostName` varchar(190) DEFAULT NULL,
  `PiwikSiteId` varchar(190) DEFAULT NULL,
  `PiwikJsFilepath` varchar(190) DEFAULT NULL,
  `EnablePiwik` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



DROP TABLE IF EXISTS `object_store_9`;
CREATE TABLE `object_store_9` (
  `oo_id` int(11) NOT NULL DEFAULT '0',
  `pageLimit` double DEFAULT NULL,
  `defaultOrderByInheritance` varchar(190) DEFAULT NULL,
  `orderByAsc` longtext,
  `orderByDesc` longtext,
  `ajaxReload` tinyint(1) DEFAULT NULL,
  `infiniteScroll` tinyint(1) DEFAULT NULL,
  `limitOnFirstLoad` double DEFAULT NULL,
  `conditionsInheritance` varchar(190) DEFAULT NULL,
  `filtersInheritance` varchar(190) DEFAULT NULL,
  `similarityFieldsInheritance` varchar(190) DEFAULT NULL,
  PRIMARY KEY (`oo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `_tmp_update` VALUES ('31446','211','/pimcore/lib/Pimcore/Version.php','update');
INSERT INTO `_tmp_update` VALUES ('31445','210','/pimcore/lib/Pimcore/Version.php','update');
INSERT INTO `_tmp_update` VALUES ('31447','212','/composer.json','update');
INSERT INTO `_tmp_update` VALUES ('31448','212','/pimcore/lib/Pimcore/Document/Renderer/DocumentRenderer.php','update');
INSERT INTO `_tmp_update` VALUES ('31449','212','/pimcore/lib/Pimcore/Version.php','update');
INSERT INTO `_tmp_update` VALUES ('31460','214','/pimcore/lib/Pimcore/Version.php','update');
INSERT INTO `_tmp_update` VALUES ('31461','214','/pimcore/models/DataObject/Data/EncryptedField.php','update');
INSERT INTO `_tmp_update` VALUES ('31462','214','/pimcore/models/DataObject/Fieldcollection/Dao.php','update');
INSERT INTO `_tmp_update` VALUES ('31463','214','/pimcore/models/DataObject/Service.php','update');
INSERT INTO `_tmp_update` VALUES ('31464','214','/pimcore/models/Version.php','update');
INSERT INTO `_tmp_update` VALUES ('31465','214','/web/pimcore/static6/css/login.css','update');
INSERT INTO `_tmp_update` VALUES ('31466','214','/web/pimcore/static6/js/pimcore/object/classes/class.js','update');
INSERT INTO `_tmp_update` VALUES ('31450','213','/composer.json','update');
INSERT INTO `_tmp_update` VALUES ('31467','214','/web/pimcore/static6/js/pimcore/object/classes/layout/fieldcontainer.js','update');
INSERT INTO `_tmp_update` VALUES ('31451','213','/pimcore/lib/Pimcore/Bundle/AdminBundle/Controller/Admin/DataObjectController.php','update');
INSERT INTO `_tmp_update` VALUES ('31452','213','/pimcore/lib/Pimcore/Bundle/AdminBundle/Controller/Admin/DataObjectHelperController.php','update');
INSERT INTO `_tmp_update` VALUES ('31453','213','/pimcore/lib/Pimcore/Bundle/CoreBundle/EventListener/ResponseExceptionListener.php','update');
INSERT INTO `_tmp_update` VALUES ('31454','213','/pimcore/lib/Pimcore/Templating/Helper/PimcoreUrl.php','update');
INSERT INTO `_tmp_update` VALUES ('31455','213','/pimcore/lib/Pimcore/Version.php','update');
INSERT INTO `_tmp_update` VALUES ('31456','213','/pimcore/models/DataObject/ClassDefinition/Data/InputQuantityValue.php','update');
INSERT INTO `_tmp_update` VALUES ('31457','213','/pimcore/models/DataObject/Service.php','update');
INSERT INTO `_tmp_update` VALUES ('31458','213','/pimcore/models/GridConfig/Listing.php','update');
INSERT INTO `_tmp_update` VALUES ('31459','213','/web/pimcore/static6/js/pimcore/settings/gdpr/gdprPanel.js','update');
INSERT INTO `_tmp_update` VALUES ('31468','215','/composer.json','update');
INSERT INTO `_tmp_update` VALUES ('31469','215','/pimcore/lib/Pimcore/Version.php','update');
INSERT INTO `_tmp_update` VALUES ('31470','216','/pimcore/lib/Pimcore/Version.php','update');
INSERT INTO `_tmp_update` VALUES ('31471','217','/composer.json','update');
INSERT INTO `_tmp_update` VALUES ('31472','217','/pimcore/lib/Pimcore/Version.php','update');
INSERT INTO `assets` VALUES ('1','0','folder','','/','','1368522989','1368522989','1','1','','0');
INSERT INTO `assets` VALUES ('3','1','folder','portal-sujets','/','','1368530371','1368632469','0','0','','0');
INSERT INTO `assets` VALUES ('4','3','image','slide-01.jpg','/portal-sujets/','image/jpeg','1368530684','1518526431','0','4','a:3:{s:10:\"imageWidth\";i:1500;s:11:\"imageHeight\";i:707;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('5','3','image','slide-02.jpg','/portal-sujets/','image/jpeg','1368530764','1518526431','0','4','a:3:{s:10:\"imageWidth\";i:1500;s:11:\"imageHeight\";i:1000;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('6','3','image','slide-03.jpg','/portal-sujets/','image/jpeg','1368530764','1518526431','0','4','a:3:{s:10:\"imageWidth\";i:1500;s:11:\"imageHeight\";i:992;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('7','1','folder','examples','/','','1368531816','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('17','7','folder','panama','/examples/','','1368532826','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('18','17','image','img_0117.jpg','/examples/panama/','image/jpeg','1368532831','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('19','17','image','img_0201.jpg','/examples/panama/','image/jpeg','1368532832','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('20','17','image','img_0089.jpg','/examples/panama/','image/jpeg','1368532833','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('21','17','image','img_0037.jpg','/examples/panama/','image/jpeg','1368532834','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('22','17','image','img_0399.jpg','/examples/panama/','image/jpeg','1368532836','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('23','17','image','img_0411.jpg','/examples/panama/','image/jpeg','1368532837','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('24','17','image','img_0410.jpg','/examples/panama/','image/jpeg','1368532838','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('25','17','image','img_0160.jpg','/examples/panama/','image/jpeg','1368532839','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('26','1','folder','videos','/','','1368542684','1368632471','0','0','','0');
INSERT INTO `assets` VALUES ('27','26','video','home-trailer-english.mp4','/videos/','video/mp4','1368542794','1405922844','0','0','','0');
INSERT INTO `assets` VALUES ('29','1','folder','documents','/','','1368548619','1368632467','0','0','','0');
INSERT INTO `assets` VALUES ('34','1','folder','screenshots','/','','1368560793','1368632470','0','0','','0');
INSERT INTO `assets` VALUES ('35','34','image','glossary.png','/screenshots/','image/png','1368560809','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1552;s:11:\"imageHeight\";i:306;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('36','29','document','pimcore_t-mobile.pdf','/documents/','application/pdf','1368562442','1368632467','0','0','','0');
INSERT INTO `assets` VALUES ('37','7','folder','italy','/examples/','','1368596763','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('38','37','image','dsc04346.jpg','/examples/italy/','image/jpeg','1368596767','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('39','37','image','dsc04344.jpg','/examples/italy/','image/jpeg','1368596768','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('40','37','image','dsc04462.jpg','/examples/italy/','image/jpeg','1368596769','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('41','37','image','dsc04399.jpg','/examples/italy/','image/jpeg','1368596770','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('42','7','folder','south-africa','/examples/','','1368596785','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('43','42','image','img_1414.jpg','/examples/south-africa/','image/jpeg','1368596789','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('44','42','image','img_2133.jpg','/examples/south-africa/','image/jpeg','1368596791','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('45','42','image','img_2240.jpg','/examples/south-africa/','image/jpeg','1368596793','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('46','42','image','img_1752.jpg','/examples/south-africa/','image/jpeg','1368596795','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('47','42','image','img_1739.jpg','/examples/south-africa/','image/jpeg','1368596798','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('48','42','image','img_0391.jpg','/examples/south-africa/','image/jpeg','1368596800','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('49','42','image','img_2155.jpg','/examples/south-africa/','image/jpeg','1368596801','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('50','42','image','img_1544.jpg','/examples/south-africa/','image/jpeg','1368596804','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('51','42','image','img_1842.jpg','/examples/south-africa/','image/jpeg','1368596806','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('52','42','image','img_1920.jpg','/examples/south-africa/','image/jpeg','1368596808','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('53','42','image','img_0322.jpg','/examples/south-africa/','image/jpeg','1368596810','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('54','7','folder','singapore','/examples/','','1368596871','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('55','54','image','dsc03778.jpg','/examples/singapore/','image/jpeg','1368597116','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('56','54','image','dsc03807.jpg','/examples/singapore/','image/jpeg','1368597117','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('57','54','image','dsc03835.jpg','/examples/singapore/','image/jpeg','1368597119','1368632468','0','0','','0');
INSERT INTO `assets` VALUES ('59','34','image','thumbnail-configuration.png','/screenshots/','image/png','1368606782','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1563;s:11:\"imageHeight\";i:966;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('60','34','image','website-translations.png','/screenshots/','image/png','1368608949','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1555;s:11:\"imageHeight\";i:612;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('61','34','image','properties-1.png','/screenshots/','image/png','1368616805','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1255;s:11:\"imageHeight\";i:404;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('62','34','image','properties-2.png','/screenshots/','image/png','1368616805','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1247;s:11:\"imageHeight\";i:432;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('63','34','image','properties-3.png','/screenshots/','image/png','1368616847','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1017;s:11:\"imageHeight\";i:316;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('64','34','image','tag-snippet-management.png','/screenshots/','image/png','1368617634','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1551;s:11:\"imageHeight\";i:961;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('65','34','image','objects-forms.png','/screenshots/','image/png','1368623266','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:327;s:11:\"imageHeight\";i:340;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('66','29','document','example-excel.xlsx','/documents/','application/vnd.openxmlformats-officedocument.spreadsheetml.sheet','1378992590','1378992590','0','0','','0');
INSERT INTO `assets` VALUES ('67','29','document','example.docx','/documents/','application/vnd.openxmlformats-officedocument.wordprocessingml.document','1378992591','1378992591','0','0','','0');
INSERT INTO `assets` VALUES ('68','29','document','example.pptx','/documents/','application/vnd.openxmlformats-officedocument.presentationml.presentation','1378992592','1378992592','0','0','','0');
INSERT INTO `assets` VALUES ('69','34','image','e-commerce1.png','/screenshots/','image/png','1388740480','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1252;s:11:\"imageHeight\";i:1009;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('70','34','image','pim1.png','/screenshots/','image/png','1388740572','1518526435','0','4','a:3:{s:10:\"imageWidth\";i:1920;s:11:\"imageHeight\";i:964;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('71','1','image','EF_eAdler_Challenge_1280x720px.jpg','/','image/jpeg','1518517509','1518517509','4','4','a:3:{s:10:\"imageWidth\";i:1280;s:11:\"imageHeight\";i:720;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('72','1','image','Frankfurt_wallpaper2.jpg','/','image/jpeg','1518517525','1518517525','4','4','a:3:{s:10:\"imageWidth\";i:1920;s:11:\"imageHeight\";i:1080;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('73','1','image','gladbach_1130x635.jpg','/','image/jpeg','1518518115','1518518115','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('74','1','image','Cosmosdirekt_CampusCup_Teaser.jpg','/','image/jpeg','1518518379','1518518379','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('75','1','image','Cosmosdirekt_CampusCup_Teaser_1.jpg','/','image/jpeg','1518533057','1518533057','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('76','1','image','gamezcup3.jpg','/','image/jpeg','1518536881','1518536881','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('77','1','image','Hoechsten-Siege-1130x635.jpg','/','image/jpeg','1518536898','1518536898','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('78','1','image','NGLZwischenberichtTeaser.jpg','/','image/jpeg','1518710665','1518710665','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:520;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('79','1','image','Sect.1_MULLER_STRIKE_FULLRES_AUG16_WM.jpg','/','image/jpeg','1518712152','1518712152','4','4','a:3:{s:10:\"imageWidth\";i:2048;s:11:\"imageHeight\";i:1152;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('80','218','folder','news','/ngl-home/',NULL,'1518776551','1521033065','4','4','a:0:{}','0');
INSERT INTO `assets` VALUES ('81','80','image','benedikt-saltzer.jpg','/news/','image/jpeg','1518777483','1518777483','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('82','80','image','campuscup_1130x635.jpg','/news/','image/jpeg','1518777483','1518777483','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('83','80','image','CampusCup_what_cosmos_BG.jpg','/news/','image/jpeg','1518777483','1518777483','4','4','a:3:{s:10:\"imageWidth\";i:1920;s:11:\"imageHeight\";i:1081;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('84','80','image','campuscup-cosmos.jpg','/news/','image/jpeg','1518777484','1518777484','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('85','80','image','CC_JenaLeipzigKoblenz.jpg','/news/','image/jpeg','1518777484','1518777484','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('86','80','image','CampusCupNews.jpg','/news/','image/jpeg','1518777484','1518777484','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('87','80','image','cosmos_1130x635.jpg','/news/','image/jpeg','1518777485','1518777485','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('88','80','image','Cosmosdirekt_CampusCup_Teaser.jpg','/news/','image/jpeg','1518777486','1518777486','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('89','80','image','eintracht.jpg','/news/','image/jpeg','1518777486','1518777486','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('90','80','image','GameZ_Cup_Madden_gewinner_memory93_Wuscher.jpg','/news/','image/jpeg','1518777486','1518777486','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('91','80','image','gamezcup.jpg','/news/','image/jpeg','1518777487','1518777487','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('92','80','image','gamezcup_1130x635.jpg','/news/','image/jpeg','1518777487','1518777487','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('93','80','image','gamezcup3.jpg','/news/','image/jpeg','1518777487','1518777487','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('94','80','image','gamezcupngl.jpg','/news/','image/jpeg','1518777487','1518777487','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('95','80','image','gamezwinner_1130x635.jpg','/news/','image/jpeg','1518777488','1518777488','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('96','80','image','germanmasters_1130x635.jpg','/news/','image/jpeg','1518777488','1518777488','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('97','80','image','kickeresport_752x423.jpg','/news/','image/jpeg','1518777489','1518777489','4','4','a:3:{s:10:\"imageWidth\";i:752;s:11:\"imageHeight\";i:423;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('98','80','image','Hoechsten-Siege-1130x635.jpg','/news/','image/jpeg','1518777490','1518777490','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('99','80','image','jeff95.jpg','/news/','image/jpeg','1518777490','1518777490','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('100','80','image','latka_clean_teaser.jpg','/news/','image/jpeg','1518777489','1518777489','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('101','80','image','latkadaten.jpg','/news/','image/jpeg','1518777490','1518777490','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('102','80','image','LuBo_stats.jpg','/news/','image/jpeg','1518777490','1518777490','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('103','80','image','LuBoclean.jpg','/news/','image/jpeg','1518777491','1518777491','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('104','80','image','marcuzoteaser.jpg','/news/','image/jpeg','1518777491','1518777491','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('105','80','image','neuedaten1130x635.jpg','/news/','image/jpeg','1518777491','1518777491','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('106','80','image','ngl_752x423.jpg','/news/','image/jpeg','1518777492','1518777492','4','4','a:3:{s:10:\"imageWidth\";i:752;s:11:\"imageHeight\";i:423;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('107','80','image','ngl_1130x635.jpg','/news/','image/jpeg','1518777492','1518777492','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('108','80','image','ngl_1130x635_cosmosdirekt_campuscup_BochumMunsterFreiburg.jpg','/news/','image/jpeg','1518777492','1518777492','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('109','80','image','ngl_1130x635_gamezcup6.jpg','/news/','image/jpeg','1518777492','1518777492','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('110','80','image','ngl_1130x635_Nglproclubseries_navigations_artikel.jpg','/news/','image/jpeg','1518777493','1518777493','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('111','80','image','ngl_1130x635_nglproclubseries_saison9_titelkandidaten.jpg','/news/','image/jpeg','1518777493','1518777493','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('112','80','image','ngl_1130x635_spieltag78.jpg','/news/','image/jpeg','1518777493','1518777493','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('113','80','image','ngl_1130x635MaddenNfl18.jpg','/news/','image/jpeg','1518777494','1518777494','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('114','80','image','ngl_1130x635-gamezcup5.jpg','/news/','image/jpeg','1518777494','1518777494','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('115','80','image','ngl_1130x635-MaddenNFL18_GermanMasters_Finale.jpg','/news/','image/jpeg','1518777494','1518777494','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('116','80','image','ngl_one_beta_03.jpg','/news/','image/jpeg','1518777495','1518777495','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('117','80','image','NGL_ProClub_Series_Spielwoche2.jpg','/news/','image/jpeg','1518777495','1518777495','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('118','80','image','NGL_Spielerkarte_SaLz0r.jpg','/news/','image/jpeg','1518777495','1518777495','4','4','a:3:{s:10:\"imageWidth\";i:400;s:11:\"imageHeight\";i:500;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('119','80','image','ngl1130635.jpg','/news/','image/jpeg','1518777496','1518777496','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('120','80','image','ngl1130635_teaser.jpg','/news/','image/jpeg','1518777496','1518777496','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('121','80','image','nglborussia.jpg','/news/','image/jpeg','1518777497','1518777497','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('122','80','image','nglcampuscup.jpg','/news/','image/jpeg','1518777497','1518777497','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('123','80','image','nglone_1130x635.jpg','/news/','image/jpeg','1518777497','1518777497','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('124','80','image','nglone_1130x635-2.jpg','/news/','image/jpeg','1518777498','1518777498','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('125','80','image','nglone_1130x635-campuscup-winner.jpg','/news/','image/jpeg','1518777498','1518777498','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('126','80','image','nglone_1130x635-cosmosdirekt-campuscup.jpg','/news/','image/jpeg','1518777498','1518777498','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('127','80','image','nglone_1130x635-v3.jpg','/news/','image/jpeg','1518777499','1518777499','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('128','80','image','NGLPC_Spielwoche1.jpg','/news/','image/jpeg','1518777499','1518777499','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('129','80','image','nglplayoffsteilnehmer.jpg','/news/','image/jpeg','1518777499','1518777499','4','4','a:3:{s:10:\"imageWidth\";i:752;s:11:\"imageHeight\";i:423;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('130','80','image','NGLZwischenbericht.jpg','/news/','image/jpeg','1518777500','1518777500','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:520;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('131','80','image','NGLZwischenberichtTeaser.jpg','/news/','image/jpeg','1518777500','1518777500','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:520;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('132','80','image','PC_Sect.1_fifa18-featurespage-marquee-bg-lg-2x.jpg','/news/','image/jpeg','1518777500','1518777500','4','4','a:3:{s:10:\"imageWidth\";i:2048;s:11:\"imageHeight\";i:1152;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('133','80','image','PC_Sect.2_FIFA18_BOMBANERA_WM.jpg','/news/','image/jpeg','1518777501','1518777501','4','4','a:3:{s:10:\"imageWidth\";i:2048;s:11:\"imageHeight\";i:1152;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('134','80','image','PC_Sect.3_FIFA18_REAL_ATH_SIEE.jpg','/news/','image/jpeg','1518777501','1518777501','4','4','a:3:{s:10:\"imageWidth\";i:1920;s:11:\"imageHeight\";i:1080;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('135','80','image','PC_Sect.4_NFC_West_SanFrancisco49ers_Stadion_Ecke.png','/news/','image/png','1518777501','1518777501','4','4','a:3:{s:10:\"imageWidth\";i:1920;s:11:\"imageHeight\";i:1080;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('136','80','image','Player_quickinfo.jpg','/news/','image/jpeg','1518777502','1518777502','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('137','80','image','Player_quickinfo-marcuzo.jpg','/news/','image/jpeg','1518777502','1518777502','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('138','80','image','Poacher.jpg','/news/','image/jpeg','1518777502','1518777502','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('139','80','image','proclub.jpg','/news/','image/jpeg','1518777503','1518777503','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('140','80','image','Schwenker_Sroka.jpg','/news/','image/jpeg','1518777503','1518777503','4','4','a:3:{s:10:\"imageWidth\";i:752;s:11:\"imageHeight\";i:423;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('141','80','image','schwenkerbild.jpg','/news/','image/jpeg','1518777503','1518777503','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('142','80','image','Sect.1_MULLER_STRIKE_FULLRES_AUG16_WM.jpg','/news/','image/jpeg','1518777504','1518777504','4','4','a:3:{s:10:\"imageWidth\";i:2048;s:11:\"imageHeight\";i:1152;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('143','80','image','Sect.2_AFC_East_NewEnglandPatriots_TomBrady_throwing.jpg','/news/','image/jpeg','1518777504','1518777504','4','4','a:3:{s:10:\"imageWidth\";i:1920;s:11:\"imageHeight\";i:1080;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('144','80','image','Sect.3_FIFA18_BERNABEU_WIDE_SIEE.jpg','/news/','image/jpeg','1518777504','1518777504','4','4','a:3:{s:10:\"imageWidth\";i:1920;s:11:\"imageHeight\";i:1058;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('145','80','image','spieler_steckbrief_bild.jpg','/news/','image/jpeg','1518777505','1518777505','4','4','a:3:{s:10:\"imageWidth\";i:378;s:11:\"imageHeight\";i:479;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('146','80','image','Spielstil-hagebeuk-1130x635.jpg','/news/','image/jpeg','1518777505','1518777505','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('147','80','image','teaser_1130x635.jpg','/news/','image/jpeg','1518777505','1518777505','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('148','80','image','Teaser_Gamezcup7.jpg','/news/','image/jpeg','1518777506','1518777506','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('149','80','image','Teaser_Hagebeuk_Favo.jpg','/news/','image/jpeg','1518777506','1518777506','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('150','80','image','teaserbild.jpg','/news/','image/jpeg','1518777507','1518777507','4','4','a:3:{s:10:\"imageWidth\";i:752;s:11:\"imageHeight\";i:423;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('151','80','image','Teaser-groß.jpg','/news/','image/jpeg','1518777508','1518777508','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('152','80','image','teaserbildcampus.jpg','/news/','image/jpeg','1518777508','1518777508','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('153','80','image','teaserbild_campuscup_weihnachtspause.jpg','/news/','image/jpeg','1518777508','1518777508','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('154','80','image','teaserbild_1130x635ver2.jpg','/news/','image/jpeg','1518777508','1518777508','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('155','80','image','teaserspieltag45.jpg','/news/','image/jpeg','1518777508','1518777508','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('156','1','image','teaserspieltag45.jpg','/','image/jpeg','1519040623','1519040623','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('157','1','image','Teaser_Hagebeuk_Favo.jpg','/','image/jpeg','1519050969','1519050969','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `assets` VALUES ('218','1','folder','ngl-home','/',NULL,'1520344292','1521033057','4','4','a:0:{}','0');
INSERT INTO `assets` VALUES ('219','1','folder','shared','/',NULL,'1520344299','1520344299','4','4','a:0:{}','0');
INSERT INTO `assets` VALUES ('220','1','image','CC_JenaLeipzigKoblenz.jpg','/','image/jpeg','1521113196','1521113196','4','4','a:3:{s:10:\"imageWidth\";i:1130;s:11:\"imageHeight\";i:635;s:25:\"imageDimensionsCalculated\";b:1;}','0');
INSERT INTO `classes` VALUES ('5','blogArticle');
INSERT INTO `classes` VALUES ('6','blogCategory');
INSERT INTO `classes` VALUES ('8','environment');
INSERT INTO `classes` VALUES ('3','inquiry');
INSERT INTO `classes` VALUES ('2','news');
INSERT INTO `classes` VALUES ('4','person');
INSERT INTO `classes` VALUES ('7','user');
INSERT INTO `custom_layouts` VALUES ('1','2','test',NULL,'1518538838','1519040569','4','0','0');
INSERT INTO `dependencies` VALUES ('document','1','document','40');
INSERT INTO `dependencies` VALUES ('document','1','document','57');
INSERT INTO `dependencies` VALUES ('document','1','object','57');
INSERT INTO `dependencies` VALUES ('document','1','document','60');
INSERT INTO `dependencies` VALUES ('document','1','document','74');
INSERT INTO `dependencies` VALUES ('document','1','asset','220');
INSERT INTO `dependencies` VALUES ('document','3','document','7');
INSERT INTO `dependencies` VALUES ('document','3','document','18');
INSERT INTO `dependencies` VALUES ('document','3','document','19');
INSERT INTO `dependencies` VALUES ('document','3','document','20');
INSERT INTO `dependencies` VALUES ('document','3','document','21');
INSERT INTO `dependencies` VALUES ('document','3','asset','22');
INSERT INTO `dependencies` VALUES ('document','3','document','24');
INSERT INTO `dependencies` VALUES ('document','3','document','25');
INSERT INTO `dependencies` VALUES ('document','3','document','26');
INSERT INTO `dependencies` VALUES ('document','3','document','27');
INSERT INTO `dependencies` VALUES ('document','3','document','28');
INSERT INTO `dependencies` VALUES ('document','3','document','29');
INSERT INTO `dependencies` VALUES ('document','3','asset','39');
INSERT INTO `dependencies` VALUES ('document','3','document','40');
INSERT INTO `dependencies` VALUES ('document','3','asset','40');
INSERT INTO `dependencies` VALUES ('document','3','asset','41');
INSERT INTO `dependencies` VALUES ('document','3','asset','44');
INSERT INTO `dependencies` VALUES ('document','3','asset','45');
INSERT INTO `dependencies` VALUES ('document','3','asset','46');
INSERT INTO `dependencies` VALUES ('document','3','asset','47');
INSERT INTO `dependencies` VALUES ('document','3','asset','50');
INSERT INTO `dependencies` VALUES ('document','3','asset','55');
INSERT INTO `dependencies` VALUES ('document','3','asset','56');
INSERT INTO `dependencies` VALUES ('document','3','document','57');
INSERT INTO `dependencies` VALUES ('document','3','asset','57');
INSERT INTO `dependencies` VALUES ('document','3','document','60');
INSERT INTO `dependencies` VALUES ('document','3','document','74');
INSERT INTO `dependencies` VALUES ('document','4','document','27');
INSERT INTO `dependencies` VALUES ('document','4','document','40');
INSERT INTO `dependencies` VALUES ('document','4','document','60');
INSERT INTO `dependencies` VALUES ('document','4','document','74');
INSERT INTO `dependencies` VALUES ('document','5','document','27');
INSERT INTO `dependencies` VALUES ('document','5','document','40');
INSERT INTO `dependencies` VALUES ('document','5','object','57');
INSERT INTO `dependencies` VALUES ('document','5','document','60');
INSERT INTO `dependencies` VALUES ('document','5','document','69');
INSERT INTO `dependencies` VALUES ('document','5','document','74');
INSERT INTO `dependencies` VALUES ('document','6','document','27');
INSERT INTO `dependencies` VALUES ('document','6','document','40');
INSERT INTO `dependencies` VALUES ('document','6','document','60');
INSERT INTO `dependencies` VALUES ('document','6','document','74');
INSERT INTO `dependencies` VALUES ('document','7','document','3');
INSERT INTO `dependencies` VALUES ('document','7','asset','27');
INSERT INTO `dependencies` VALUES ('document','7','document','40');
INSERT INTO `dependencies` VALUES ('document','7','document','57');
INSERT INTO `dependencies` VALUES ('document','7','document','60');
INSERT INTO `dependencies` VALUES ('document','9','document','5');
INSERT INTO `dependencies` VALUES ('document','9','asset','65');
INSERT INTO `dependencies` VALUES ('document','10','document','40');
INSERT INTO `dependencies` VALUES ('document','12','document','27');
INSERT INTO `dependencies` VALUES ('document','12','document','40');
INSERT INTO `dependencies` VALUES ('document','12','document','57');
INSERT INTO `dependencies` VALUES ('document','12','document','60');
INSERT INTO `dependencies` VALUES ('document','12','object','61');
INSERT INTO `dependencies` VALUES ('document','12','document','74');
INSERT INTO `dependencies` VALUES ('document','16','document','1');
INSERT INTO `dependencies` VALUES ('document','16','document','5');
INSERT INTO `dependencies` VALUES ('document','16','asset','20');
INSERT INTO `dependencies` VALUES ('document','17','document','1');
INSERT INTO `dependencies` VALUES ('document','17','document','6');
INSERT INTO `dependencies` VALUES ('document','17','asset','18');
INSERT INTO `dependencies` VALUES ('document','18','document','3');
INSERT INTO `dependencies` VALUES ('document','18','asset','36');
INSERT INTO `dependencies` VALUES ('document','18','document','40');
INSERT INTO `dependencies` VALUES ('document','18','document','57');
INSERT INTO `dependencies` VALUES ('document','18','document','60');
INSERT INTO `dependencies` VALUES ('document','19','document','3');
INSERT INTO `dependencies` VALUES ('document','19','asset','17');
INSERT INTO `dependencies` VALUES ('document','19','asset','38');
INSERT INTO `dependencies` VALUES ('document','19','asset','39');
INSERT INTO `dependencies` VALUES ('document','19','document','40');
INSERT INTO `dependencies` VALUES ('document','19','asset','40');
INSERT INTO `dependencies` VALUES ('document','19','asset','41');
INSERT INTO `dependencies` VALUES ('document','19','asset','43');
INSERT INTO `dependencies` VALUES ('document','19','asset','46');
INSERT INTO `dependencies` VALUES ('document','19','asset','47');
INSERT INTO `dependencies` VALUES ('document','19','asset','48');
INSERT INTO `dependencies` VALUES ('document','19','asset','49');
INSERT INTO `dependencies` VALUES ('document','19','asset','50');
INSERT INTO `dependencies` VALUES ('document','19','asset','51');
INSERT INTO `dependencies` VALUES ('document','19','asset','52');
INSERT INTO `dependencies` VALUES ('document','19','asset','53');
INSERT INTO `dependencies` VALUES ('document','19','document','57');
INSERT INTO `dependencies` VALUES ('document','19','document','60');
INSERT INTO `dependencies` VALUES ('document','20','document','3');
INSERT INTO `dependencies` VALUES ('document','20','asset','35');
INSERT INTO `dependencies` VALUES ('document','20','document','40');
INSERT INTO `dependencies` VALUES ('document','20','document','57');
INSERT INTO `dependencies` VALUES ('document','20','document','60');
INSERT INTO `dependencies` VALUES ('document','21','document','3');
INSERT INTO `dependencies` VALUES ('document','21','document','40');
INSERT INTO `dependencies` VALUES ('document','21','asset','53');
INSERT INTO `dependencies` VALUES ('document','21','document','57');
INSERT INTO `dependencies` VALUES ('document','21','asset','59');
INSERT INTO `dependencies` VALUES ('document','21','document','60');
INSERT INTO `dependencies` VALUES ('document','22','document','3');
INSERT INTO `dependencies` VALUES ('document','22','document','23');
INSERT INTO `dependencies` VALUES ('document','22','document','40');
INSERT INTO `dependencies` VALUES ('document','22','document','57');
INSERT INTO `dependencies` VALUES ('document','22','document','60');
INSERT INTO `dependencies` VALUES ('document','22','asset','60');
INSERT INTO `dependencies` VALUES ('document','23','document','41');
INSERT INTO `dependencies` VALUES ('document','24','document','3');
INSERT INTO `dependencies` VALUES ('document','24','document','7');
INSERT INTO `dependencies` VALUES ('document','24','document','21');
INSERT INTO `dependencies` VALUES ('document','24','asset','22');
INSERT INTO `dependencies` VALUES ('document','24','asset','24');
INSERT INTO `dependencies` VALUES ('document','24','document','26');
INSERT INTO `dependencies` VALUES ('document','24','document','27');
INSERT INTO `dependencies` VALUES ('document','24','asset','27');
INSERT INTO `dependencies` VALUES ('document','24','document','40');
INSERT INTO `dependencies` VALUES ('document','24','asset','44');
INSERT INTO `dependencies` VALUES ('document','24','asset','48');
INSERT INTO `dependencies` VALUES ('document','24','asset','49');
INSERT INTO `dependencies` VALUES ('document','24','asset','51');
INSERT INTO `dependencies` VALUES ('document','24','asset','52');
INSERT INTO `dependencies` VALUES ('document','24','asset','53');
INSERT INTO `dependencies` VALUES ('document','24','document','57');
INSERT INTO `dependencies` VALUES ('document','24','document','60');
INSERT INTO `dependencies` VALUES ('document','25','document','3');
INSERT INTO `dependencies` VALUES ('document','25','document','19');
INSERT INTO `dependencies` VALUES ('document','25','document','20');
INSERT INTO `dependencies` VALUES ('document','25','document','21');
INSERT INTO `dependencies` VALUES ('document','25','asset','27');
INSERT INTO `dependencies` VALUES ('document','25','document','40');
INSERT INTO `dependencies` VALUES ('document','25','asset','44');
INSERT INTO `dependencies` VALUES ('document','25','asset','45');
INSERT INTO `dependencies` VALUES ('document','25','asset','47');
INSERT INTO `dependencies` VALUES ('document','25','asset','51');
INSERT INTO `dependencies` VALUES ('document','25','asset','54');
INSERT INTO `dependencies` VALUES ('document','25','document','57');
INSERT INTO `dependencies` VALUES ('document','25','document','60');
INSERT INTO `dependencies` VALUES ('document','26','document','3');
INSERT INTO `dependencies` VALUES ('document','26','document','40');
INSERT INTO `dependencies` VALUES ('document','26','document','57');
INSERT INTO `dependencies` VALUES ('document','27','document','40');
INSERT INTO `dependencies` VALUES ('document','27','document','57');
INSERT INTO `dependencies` VALUES ('document','27','document','60');
INSERT INTO `dependencies` VALUES ('document','27','document','74');
INSERT INTO `dependencies` VALUES ('document','28','document','3');
INSERT INTO `dependencies` VALUES ('document','28','asset','61');
INSERT INTO `dependencies` VALUES ('document','28','asset','62');
INSERT INTO `dependencies` VALUES ('document','28','asset','63');
INSERT INTO `dependencies` VALUES ('document','29','document','3');
INSERT INTO `dependencies` VALUES ('document','29','document','40');
INSERT INTO `dependencies` VALUES ('document','29','document','57');
INSERT INTO `dependencies` VALUES ('document','29','document','60');
INSERT INTO `dependencies` VALUES ('document','29','asset','64');
INSERT INTO `dependencies` VALUES ('document','30','document','5');
INSERT INTO `dependencies` VALUES ('document','30','document','40');
INSERT INTO `dependencies` VALUES ('document','30','asset','53');
INSERT INTO `dependencies` VALUES ('document','30','document','60');
INSERT INTO `dependencies` VALUES ('document','30','document','69');
INSERT INTO `dependencies` VALUES ('document','31','document','5');
INSERT INTO `dependencies` VALUES ('document','31','document','30');
INSERT INTO `dependencies` VALUES ('document','31','document','40');
INSERT INTO `dependencies` VALUES ('document','31','document','60');
INSERT INTO `dependencies` VALUES ('document','31','document','69');
INSERT INTO `dependencies` VALUES ('document','32','document','3');
INSERT INTO `dependencies` VALUES ('document','33','document','3');
INSERT INTO `dependencies` VALUES ('document','33','document','5');
INSERT INTO `dependencies` VALUES ('document','34','document','5');
INSERT INTO `dependencies` VALUES ('document','35','document','5');
INSERT INTO `dependencies` VALUES ('document','35','asset','51');
INSERT INTO `dependencies` VALUES ('document','35','asset','53');
INSERT INTO `dependencies` VALUES ('document','36','document','5');
INSERT INTO `dependencies` VALUES ('document','36','document','40');
INSERT INTO `dependencies` VALUES ('document','36','document','57');
INSERT INTO `dependencies` VALUES ('document','37','document','5');
INSERT INTO `dependencies` VALUES ('document','37','document','38');
INSERT INTO `dependencies` VALUES ('document','38','document','5');
INSERT INTO `dependencies` VALUES ('document','39','document','40');
INSERT INTO `dependencies` VALUES ('document','39','document','57');
INSERT INTO `dependencies` VALUES ('document','39','object','57');
INSERT INTO `dependencies` VALUES ('document','39','document','60');
INSERT INTO `dependencies` VALUES ('document','39','document','74');
INSERT INTO `dependencies` VALUES ('document','40','document','1');
INSERT INTO `dependencies` VALUES ('document','40','document','27');
INSERT INTO `dependencies` VALUES ('document','40','document','57');
INSERT INTO `dependencies` VALUES ('document','40','object','57');
INSERT INTO `dependencies` VALUES ('document','40','document','60');
INSERT INTO `dependencies` VALUES ('document','40','document','74');
INSERT INTO `dependencies` VALUES ('document','41','document','47');
INSERT INTO `dependencies` VALUES ('document','41','document','48');
INSERT INTO `dependencies` VALUES ('document','41','document','49');
INSERT INTO `dependencies` VALUES ('document','41','document','53');
INSERT INTO `dependencies` VALUES ('document','41','asset','55');
INSERT INTO `dependencies` VALUES ('document','41','object','57');
INSERT INTO `dependencies` VALUES ('document','41','document','58');
INSERT INTO `dependencies` VALUES ('document','41','document','60');
INSERT INTO `dependencies` VALUES ('document','41','document','74');
INSERT INTO `dependencies` VALUES ('document','42','document','40');
INSERT INTO `dependencies` VALUES ('document','43','document','40');
INSERT INTO `dependencies` VALUES ('document','44','document','40');
INSERT INTO `dependencies` VALUES ('document','45','document','40');
INSERT INTO `dependencies` VALUES ('document','46','document','40');
INSERT INTO `dependencies` VALUES ('document','47','document','3');
INSERT INTO `dependencies` VALUES ('document','47','asset','21');
INSERT INTO `dependencies` VALUES ('document','47','document','40');
INSERT INTO `dependencies` VALUES ('document','48','document','5');
INSERT INTO `dependencies` VALUES ('document','48','asset','20');
INSERT INTO `dependencies` VALUES ('document','48','document','40');
INSERT INTO `dependencies` VALUES ('document','49','document','6');
INSERT INTO `dependencies` VALUES ('document','49','asset','18');
INSERT INTO `dependencies` VALUES ('document','49','document','40');
INSERT INTO `dependencies` VALUES ('document','50','asset','24');
INSERT INTO `dependencies` VALUES ('document','50','document','41');
INSERT INTO `dependencies` VALUES ('document','50','document','47');
INSERT INTO `dependencies` VALUES ('document','50','document','48');
INSERT INTO `dependencies` VALUES ('document','50','document','49');
INSERT INTO `dependencies` VALUES ('document','50','document','53');
INSERT INTO `dependencies` VALUES ('document','50','document','58');
INSERT INTO `dependencies` VALUES ('document','50','document','60');
INSERT INTO `dependencies` VALUES ('document','51','document','3');
INSERT INTO `dependencies` VALUES ('document','51','document','41');
INSERT INTO `dependencies` VALUES ('document','51','document','53');
INSERT INTO `dependencies` VALUES ('document','51','document','58');
INSERT INTO `dependencies` VALUES ('document','51','document','60');
INSERT INTO `dependencies` VALUES ('document','52','document','41');
INSERT INTO `dependencies` VALUES ('document','52','document','53');
INSERT INTO `dependencies` VALUES ('document','52','document','58');
INSERT INTO `dependencies` VALUES ('document','52','document','60');
INSERT INTO `dependencies` VALUES ('document','53','document','41');
INSERT INTO `dependencies` VALUES ('document','57','document','27');
INSERT INTO `dependencies` VALUES ('document','57','document','40');
INSERT INTO `dependencies` VALUES ('document','57','document','60');
INSERT INTO `dependencies` VALUES ('document','57','document','74');
INSERT INTO `dependencies` VALUES ('document','58','document','41');
INSERT INTO `dependencies` VALUES ('document','58','document','47');
INSERT INTO `dependencies` VALUES ('document','58','document','49');
INSERT INTO `dependencies` VALUES ('document','58','document','57');
INSERT INTO `dependencies` VALUES ('document','60','document','5');
INSERT INTO `dependencies` VALUES ('document','60','document','40');
INSERT INTO `dependencies` VALUES ('document','60','document','69');
INSERT INTO `dependencies` VALUES ('document','61','document','5');
INSERT INTO `dependencies` VALUES ('document','61','document','27');
INSERT INTO `dependencies` VALUES ('document','61','document','40');
INSERT INTO `dependencies` VALUES ('document','61','object','57');
INSERT INTO `dependencies` VALUES ('document','61','document','60');
INSERT INTO `dependencies` VALUES ('document','61','document','69');
INSERT INTO `dependencies` VALUES ('document','61','document','74');
INSERT INTO `dependencies` VALUES ('document','62','document','40');
INSERT INTO `dependencies` VALUES ('document','62','document','57');
INSERT INTO `dependencies` VALUES ('document','63','document','5');
INSERT INTO `dependencies` VALUES ('document','63','document','40');
INSERT INTO `dependencies` VALUES ('document','63','document','57');
INSERT INTO `dependencies` VALUES ('document','64','document','5');
INSERT INTO `dependencies` VALUES ('document','64','document','40');
INSERT INTO `dependencies` VALUES ('document','64','document','57');
INSERT INTO `dependencies` VALUES ('document','65','document','5');
INSERT INTO `dependencies` VALUES ('document','65','document','40');
INSERT INTO `dependencies` VALUES ('document','65','document','57');
INSERT INTO `dependencies` VALUES ('document','66','document','5');
INSERT INTO `dependencies` VALUES ('document','66','document','40');
INSERT INTO `dependencies` VALUES ('document','66','document','57');
INSERT INTO `dependencies` VALUES ('document','67','asset','22');
INSERT INTO `dependencies` VALUES ('document','67','document','40');
INSERT INTO `dependencies` VALUES ('document','67','document','57');
INSERT INTO `dependencies` VALUES ('document','68','document','5');
INSERT INTO `dependencies` VALUES ('document','68','document','40');
INSERT INTO `dependencies` VALUES ('document','68','document','57');
INSERT INTO `dependencies` VALUES ('document','69','document','5');
INSERT INTO `dependencies` VALUES ('document','69','document','40');
INSERT INTO `dependencies` VALUES ('document','69','document','57');
INSERT INTO `dependencies` VALUES ('document','69','document','60');
INSERT INTO `dependencies` VALUES ('document','70','document','5');
INSERT INTO `dependencies` VALUES ('document','70','document','40');
INSERT INTO `dependencies` VALUES ('document','70','document','60');
INSERT INTO `dependencies` VALUES ('document','70','document','69');
INSERT INTO `dependencies` VALUES ('document','70','asset','70');
INSERT INTO `dependencies` VALUES ('document','71','document','5');
INSERT INTO `dependencies` VALUES ('document','71','document','40');
INSERT INTO `dependencies` VALUES ('document','71','document','60');
INSERT INTO `dependencies` VALUES ('document','71','document','69');
INSERT INTO `dependencies` VALUES ('document','71','asset','69');
INSERT INTO `dependencies` VALUES ('document','72','document','5');
INSERT INTO `dependencies` VALUES ('document','72','document','40');
INSERT INTO `dependencies` VALUES ('document','72','document','60');
INSERT INTO `dependencies` VALUES ('document','72','document','69');
INSERT INTO `dependencies` VALUES ('document','73','document','3');
INSERT INTO `dependencies` VALUES ('document','73','document','40');
INSERT INTO `dependencies` VALUES ('document','73','document','57');
INSERT INTO `dependencies` VALUES ('document','73','document','60');
INSERT INTO `dependencies` VALUES ('document','74','document','27');
INSERT INTO `dependencies` VALUES ('document','74','document','40');
INSERT INTO `dependencies` VALUES ('document','74','document','57');
INSERT INTO `dependencies` VALUES ('document','74','object','57');
INSERT INTO `dependencies` VALUES ('document','74','document','60');
INSERT INTO `dependencies` VALUES ('document','77','document','27');
INSERT INTO `dependencies` VALUES ('document','77','document','40');
INSERT INTO `dependencies` VALUES ('document','77','object','57');
INSERT INTO `dependencies` VALUES ('document','77','document','60');
INSERT INTO `dependencies` VALUES ('document','77','document','74');
INSERT INTO `dependencies` VALUES ('document','78','document','27');
INSERT INTO `dependencies` VALUES ('document','78','document','40');
INSERT INTO `dependencies` VALUES ('document','78','object','57');
INSERT INTO `dependencies` VALUES ('document','78','document','60');
INSERT INTO `dependencies` VALUES ('document','78','document','74');
INSERT INTO `dependencies` VALUES ('document','82','document','27');
INSERT INTO `dependencies` VALUES ('document','82','document','40');
INSERT INTO `dependencies` VALUES ('document','82','object','57');
INSERT INTO `dependencies` VALUES ('document','82','document','60');
INSERT INTO `dependencies` VALUES ('document','82','document','74');
INSERT INTO `dependencies` VALUES ('document','83','document','27');
INSERT INTO `dependencies` VALUES ('document','83','document','40');
INSERT INTO `dependencies` VALUES ('document','83','document','57');
INSERT INTO `dependencies` VALUES ('document','83','document','60');
INSERT INTO `dependencies` VALUES ('document','83','document','74');
INSERT INTO `dependencies` VALUES ('document','84','document','27');
INSERT INTO `dependencies` VALUES ('document','84','document','40');
INSERT INTO `dependencies` VALUES ('document','84','document','57');
INSERT INTO `dependencies` VALUES ('document','84','document','60');
INSERT INTO `dependencies` VALUES ('document','84','asset','73');
INSERT INTO `dependencies` VALUES ('document','84','document','74');
INSERT INTO `dependencies` VALUES ('document','85','document','27');
INSERT INTO `dependencies` VALUES ('document','85','document','40');
INSERT INTO `dependencies` VALUES ('document','85','document','57');
INSERT INTO `dependencies` VALUES ('document','85','document','60');
INSERT INTO `dependencies` VALUES ('document','85','document','74');
INSERT INTO `dependencies` VALUES ('document','86','document','27');
INSERT INTO `dependencies` VALUES ('document','86','document','40');
INSERT INTO `dependencies` VALUES ('document','86','document','57');
INSERT INTO `dependencies` VALUES ('document','86','document','60');
INSERT INTO `dependencies` VALUES ('document','86','document','74');
INSERT INTO `dependencies` VALUES ('document','87','document','27');
INSERT INTO `dependencies` VALUES ('document','87','document','40');
INSERT INTO `dependencies` VALUES ('document','87','document','57');
INSERT INTO `dependencies` VALUES ('document','87','object','57');
INSERT INTO `dependencies` VALUES ('document','87','document','60');
INSERT INTO `dependencies` VALUES ('document','87','document','74');
INSERT INTO `dependencies` VALUES ('document','88','document','27');
INSERT INTO `dependencies` VALUES ('document','88','document','40');
INSERT INTO `dependencies` VALUES ('document','88','document','57');
INSERT INTO `dependencies` VALUES ('document','88','object','57');
INSERT INTO `dependencies` VALUES ('document','88','document','60');
INSERT INTO `dependencies` VALUES ('document','88','document','74');
INSERT INTO `dependencies` VALUES ('document','89','document','27');
INSERT INTO `dependencies` VALUES ('document','89','document','40');
INSERT INTO `dependencies` VALUES ('document','89','document','57');
INSERT INTO `dependencies` VALUES ('document','89','object','57');
INSERT INTO `dependencies` VALUES ('document','89','document','60');
INSERT INTO `dependencies` VALUES ('document','89','document','74');
INSERT INTO `dependencies` VALUES ('document','107','document','40');
INSERT INTO `dependencies` VALUES ('document','107','document','57');
INSERT INTO `dependencies` VALUES ('document','107','object','57');
INSERT INTO `dependencies` VALUES ('document','107','document','60');
INSERT INTO `dependencies` VALUES ('document','107','document','74');
INSERT INTO `dependencies` VALUES ('document','108','document','40');
INSERT INTO `dependencies` VALUES ('document','108','document','57');
INSERT INTO `dependencies` VALUES ('document','108','object','57');
INSERT INTO `dependencies` VALUES ('document','108','document','60');
INSERT INTO `dependencies` VALUES ('document','108','document','74');
INSERT INTO `dependencies` VALUES ('document','109','document','27');
INSERT INTO `dependencies` VALUES ('document','109','document','40');
INSERT INTO `dependencies` VALUES ('document','109','document','57');
INSERT INTO `dependencies` VALUES ('document','109','object','57');
INSERT INTO `dependencies` VALUES ('document','109','document','60');
INSERT INTO `dependencies` VALUES ('document','109','document','74');
INSERT INTO `dependencies` VALUES ('object','3','document','19');
INSERT INTO `dependencies` VALUES ('object','3','document','24');
INSERT INTO `dependencies` VALUES ('object','3','asset','75');
INSERT INTO `dependencies` VALUES ('object','29','object','28');
INSERT INTO `dependencies` VALUES ('object','31','object','30');
INSERT INTO `dependencies` VALUES ('object','35','object','37');
INSERT INTO `dependencies` VALUES ('object','35','object','38');
INSERT INTO `dependencies` VALUES ('object','39','asset','23');
INSERT INTO `dependencies` VALUES ('object','39','object','38');
INSERT INTO `dependencies` VALUES ('object','40','asset','20');
INSERT INTO `dependencies` VALUES ('object','40','asset','21');
INSERT INTO `dependencies` VALUES ('object','40','object','36');
INSERT INTO `dependencies` VALUES ('object','51','document','19');
INSERT INTO `dependencies` VALUES ('object','51','document','24');
INSERT INTO `dependencies` VALUES ('object','51','asset','77');
INSERT INTO `dependencies` VALUES ('object','58','document','19');
INSERT INTO `dependencies` VALUES ('object','58','document','24');
INSERT INTO `dependencies` VALUES ('object','58','asset','76');
INSERT INTO `documents` VALUES ('1','0','page','','/','999999','1','1368522989','1521113789','1','4');
INSERT INTO `documents` VALUES ('3','85','page','basic-examples','/ngl-home/de/other/','3','1','1368523212','1521036874','0','4');
INSERT INTO `documents` VALUES ('4','85','page','introduction','/ngl-home/de/other/','2','1','1368523285','1521036874','0','4');
INSERT INTO `documents` VALUES ('5','85','page','advanced-examples','/ngl-home/de/other/','0','1','1368523389','1521036874','0','4');
INSERT INTO `documents` VALUES ('6','4','page','experiments','/ngl-home/de/other/introduction/','0','1','1368523410','1521036874','0','4');
INSERT INTO `documents` VALUES ('7','3','page','html5-video','/ngl-home/de/other/basic-examples/','1','1','1368525394','1521036874','0','4');
INSERT INTO `documents` VALUES ('9','5','page','creating-objects-using-forms','/ngl-home/de/other/advanced-examples/','2','1','1368525933','1521036874','0','4');
INSERT INTO `documents` VALUES ('10','40','folder','shared','/ngl-home/de/','1','1','1368527956','1521036874','0','4');
INSERT INTO `documents` VALUES ('11','10','folder','includes','/ngl-home/de/shared/','1','1','1368527961','1521036874','0','4');
INSERT INTO `documents` VALUES ('12','11','snippet','footer','/ngl-home/de/shared/includes/','1','1','1368527967','1521039141','0','4');
INSERT INTO `documents` VALUES ('13','10','folder','teasers','/ngl-home/de/shared/','2','1','1368531657','1521036874','0','4');
INSERT INTO `documents` VALUES ('14','13','folder','standard','/ngl-home/de/shared/teasers/','1','1','1368531665','1521036874','0','4');
INSERT INTO `documents` VALUES ('16','14','snippet','advanced-examples','/ngl-home/de/shared/teasers/standard/','2','1','1368534298','1521036874','0','4');
INSERT INTO `documents` VALUES ('17','14','snippet','experiments','/ngl-home/de/shared/teasers/standard/','3','1','1368534344','1521036874','0','4');
INSERT INTO `documents` VALUES ('18','3','page','pdf-viewer','/ngl-home/de/other/basic-examples/','2','1','1368548449','1521036874','0','4');
INSERT INTO `documents` VALUES ('19','3','page','galleries','/ngl-home/de/other/basic-examples/','3','1','1368549805','1521036874','0','4');
INSERT INTO `documents` VALUES ('20','3','page','glossary','/ngl-home/de/other/basic-examples/','4','1','1368559903','1521036874','0','4');
INSERT INTO `documents` VALUES ('21','3','page','thumbnails','/ngl-home/de/other/basic-examples/','5','1','1368602443','1521036874','0','4');
INSERT INTO `documents` VALUES ('22','3','page','website-translations','/ngl-home/de/other/basic-examples/','7','1','1368607207','1521036874','0','4');
INSERT INTO `documents` VALUES ('23','51','page','website-uebersetzungen','/ngl-home/en/einfache-beispiele/','0','1','1368608357','1521036874','0','4');
INSERT INTO `documents` VALUES ('24','3','page','content-page','/ngl-home/de/other/basic-examples/','0','1','1368609059','1521036874','0','4');
INSERT INTO `documents` VALUES ('25','3','page','editable-roundup','/ngl-home/de/other/basic-examples/','8','1','1368609569','1521036874','0','4');
INSERT INTO `documents` VALUES ('26','3','page','form','/ngl-home/de/other/basic-examples/','9','1','1368610663','1521036874','0','4');
INSERT INTO `documents` VALUES ('27','83','page','news','/ngl-home/de/other/news/','1','1','1368613137','1521036874','0','4');
INSERT INTO `documents` VALUES ('28','3','page','properties','/ngl-home/de/other/basic-examples/','11','1','1368615986','1521036874','0','4');
INSERT INTO `documents` VALUES ('29','3','page','tag-and-snippet-management','/ngl-home/de/other/basic-examples/','12','1','1368617118','1521036874','0','4');
INSERT INTO `documents` VALUES ('30','5','page','content-inheritance','/ngl-home/de/other/advanced-examples/','3','1','1368623726','1521036874','0','4');
INSERT INTO `documents` VALUES ('31','30','page','content-inheritance','/ngl-home/de/other/advanced-examples/content-inheritance/','2','1','1368623866','1521036874','0','4');
INSERT INTO `documents` VALUES ('32','3','link','pimcore.org','/ngl-home/de/other/basic-examples/','13','1','1368626404','1521036874','0','4');
INSERT INTO `documents` VALUES ('33','34','hardlink','basic-examples','/ngl-home/de/other/advanced-examples/hard-link/','0','1','1368626461','1521036874','0','4');
INSERT INTO `documents` VALUES ('34','5','page','hard-link','/ngl-home/de/other/advanced-examples/','4','1','1368626655','1521036874','0','4');
INSERT INTO `documents` VALUES ('35','5','page','image-with-hotspots-and-markers','/ngl-home/de/other/advanced-examples/','5','1','1368626888','1521036874','0','4');
INSERT INTO `documents` VALUES ('36','5','page','search','/ngl-home/de/other/advanced-examples/','6','1','1368629524','1521036874','0','4');
INSERT INTO `documents` VALUES ('37','5','page','contact-form','/ngl-home/de/other/advanced-examples/','7','1','1368630444','1521036874','0','4');
INSERT INTO `documents` VALUES ('38','37','email','email','/ngl-home/de/other/advanced-examples/contact-form/','1','1','1368631410','1521036874','0','4');
INSERT INTO `documents` VALUES ('39','108','page','error','/ngl-home/','2','1','1369854325','1521036874','0','4');
INSERT INTO `documents` VALUES ('40','108','link','de','/ngl-home/','0','1','1382956013','1521036874','0','4');
INSERT INTO `documents` VALUES ('41','108','page','en','/ngl-home/','1','1','1382956716','1521036874','0','4');
INSERT INTO `documents` VALUES ('42','41','folder','shared','/ngl-home/en/','4','1','1382956884','1521036874','0','4');
INSERT INTO `documents` VALUES ('43','42','folder','includes','/ngl-home/en/shared/','1','1','1382956885','1521036874','0','4');
INSERT INTO `documents` VALUES ('44','42','folder','teasers','/ngl-home/en/shared/','2','1','1382956885','1521036874','0','4');
INSERT INTO `documents` VALUES ('45','44','folder','standard','/ngl-home/en/shared/teasers/','1','1','1382956885','1521036874','0','4');
INSERT INTO `documents` VALUES ('46','43','snippet','footer','/ngl-home/en/shared/includes/','1','1','1382956886','1521036874','0','4');
INSERT INTO `documents` VALUES ('47','45','snippet','basic-examples','/ngl-home/en/shared/teasers/standard/','1','1','1382956886','1521036874','0','4');
INSERT INTO `documents` VALUES ('48','45','snippet','advanced-examples','/ngl-home/en/shared/teasers/standard/','2','1','1382956886','1521036874','0','4');
INSERT INTO `documents` VALUES ('49','45','snippet','experiments','/ngl-home/en/shared/teasers/standard/','3','1','1382956887','1521036874','0','4');
INSERT INTO `documents` VALUES ('50','41','page','einfuehrung','/ngl-home/en/','0','1','1382957658','1521036874','0','4');
INSERT INTO `documents` VALUES ('51','41','page','einfache-beispiele','/ngl-home/en/','1','1','1382957793','1521036874','0','4');
INSERT INTO `documents` VALUES ('52','41','page','beispiele-fur-fortgeschrittene','/ngl-home/en/','2','1','1382957961','1521036874','0','4');
INSERT INTO `documents` VALUES ('53','51','page','neuigkeiten','/ngl-home/en/einfache-beispiele/','9','1','1382958188','1521036874','0','4');
INSERT INTO `documents` VALUES ('57','85','snippet','sidebar','/ngl-home/de/other/','4','1','1382962826','1521036874','0','4');
INSERT INTO `documents` VALUES ('58','41','snippet','sidebar','/ngl-home/en/','3','1','1382962891','1521036874','0','4');
INSERT INTO `documents` VALUES ('60','5','page','blog','/ngl-home/de/other/advanced-examples/','1','1','1388391128','1521036874','7','4');
INSERT INTO `documents` VALUES ('61','5','page','sitemap','/ngl-home/de/other/advanced-examples/','0','1','1388406334','1521036874','0','4');
INSERT INTO `documents` VALUES ('62','1','folder','newsletters','/','1','1','1388409377','1388409377','0','0');
INSERT INTO `documents` VALUES ('63','5','page','newsletter','/ngl-home/de/other/advanced-examples/','8','1','1388409438','1521036874','0','4');
INSERT INTO `documents` VALUES ('64','63','page','confirm','/ngl-home/de/other/advanced-examples/newsletter/','1','1','1388409594','1521036874','0','4');
INSERT INTO `documents` VALUES ('65','63','page','unsubscribe','/ngl-home/de/other/advanced-examples/newsletter/','2','1','1388409614','1521036874','0','4');
INSERT INTO `documents` VALUES ('66','63','email','confirmation-email','/ngl-home/de/other/advanced-examples/newsletter/','3','1','1388409670','1521036874','0','4');
INSERT INTO `documents` VALUES ('67','62','newsletter','example-mailing','/newsletters/','1','1','1388412605','1388412917','0','0');
INSERT INTO `documents` VALUES ('68','5','page','asset-thumbnail-list','/ngl-home/de/other/advanced-examples/','9','1','1388414727','1521036874','0','4');
INSERT INTO `documents` VALUES ('69','5','snippet','sidebar','/ngl-home/de/other/advanced-examples/','13','1','1388734403','1521036874','0','4');
INSERT INTO `documents` VALUES ('70','5','page','product-information-management','/ngl-home/de/other/advanced-examples/','12','1','1388740191','1521036874','0','4');
INSERT INTO `documents` VALUES ('71','5','page','e-commerce','/ngl-home/de/other/advanced-examples/','11','1','1388740265','1521036874','0','4');
INSERT INTO `documents` VALUES ('72','5','page','sub-modules','/ngl-home/de/other/advanced-examples/','10','1','1419933647','1521036874','32','4');
INSERT INTO `documents` VALUES ('73','3','page','social-contents','/ngl-home/de/other/basic-examples/','6','1','1459501213','1521036874','39','4');
INSERT INTO `documents` VALUES ('74','40','folder','footer','/ngl-home/de/','2','1','1518097703','1521036874','4','4');
INSERT INTO `documents` VALUES ('77','74','page','Datenschutz','/ngl-home/de/footer/','0','1','1518099953','1521113855','4','4');
INSERT INTO `documents` VALUES ('78','74','page','Impressum','/ngl-home/de/footer/','1','1','1518100001','1521117968','4','4');
INSERT INTO `documents` VALUES ('82','74','page','AGB','/ngl-home/de/footer/','2','1','1518195814','1521117997','4','4');
INSERT INTO `documents` VALUES ('83','85','folder','news','/ngl-home/de/other/','5','1','1518516529','1521036874','4','4');
INSERT INTO `documents` VALUES ('84','86','page','gamezcup5','/ngl-home/de/other/delete/','0','1','1518516731','1521036874','4','4');
INSERT INTO `documents` VALUES ('85','40','folder','other','/ngl-home/de/','3','1','1518517182','1521036874','4','4');
INSERT INTO `documents` VALUES ('86','85','folder','delete','/ngl-home/de/other/','6','1','1518605126','1521036874','4','4');
INSERT INTO `documents` VALUES ('87','40','folder','pages','/ngl-home/de/','4','1','1518619328','1521036874','4','4');
INSERT INTO `documents` VALUES ('88','87','page','tournament','/ngl-home/de/pages/','1','1','1518619339','1521119842','4','4');
INSERT INTO `documents` VALUES ('89','85','page','testing','/ngl-home/de/other/','1','1','1518778256','1521036874','4','4');
INSERT INTO `documents` VALUES ('107','108','page','testing','/ngl-home/','3','1','1520008108','1521036874','4','4');
INSERT INTO `documents` VALUES ('108','1','page','ngl-home','/','4','1','1520344161','1521113646','4','4');
INSERT INTO `documents` VALUES ('109','40','page','testing','/ngl-home/de/','5','1','1521125165','1521125410','4','4');
INSERT INTO `documents_elements` VALUES ('1','author','input','');
INSERT INTO `documents_elements` VALUES ('1','content','areablock','a:1:{i:0;a:3:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:10:\"featurette\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('1','content:1.block','block','a:1:{i:0;s:1:\"1\";}');
INSERT INTO `documents_elements` VALUES ('1','content:1.block:1.content','wysiwyg','<p>löjköjkkljlj</p>\n');
INSERT INTO `documents_elements` VALUES ('1','content:1.block:1.headline','input','testing');
INSERT INTO `documents_elements` VALUES ('1','content:1.block:1.image','image','a:9:{s:2:\"id\";i:220;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";N;s:6:\"marker\";N;}');
INSERT INTO `documents_elements` VALUES ('1','content:1.block:1.position','select','right');
INSERT INTO `documents_elements` VALUES ('1','content:1.block:1.subline','input','testing');
INSERT INTO `documents_elements` VALUES ('1','content:1.block:1.type','select','image');
INSERT INTO `documents_elements` VALUES ('1','quote','input','üpoüoüoü');
INSERT INTO `documents_elements` VALUES ('3','content','areablock','a:4:{i:0;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:19:\"standard-teaser-row\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:19:\"standard-teaser-row\";}i:2;a:2:{s:3:\"key\";s:1:\"4\";s:4:\"type\";s:19:\"standard-teaser-row\";}i:3;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:19:\"standard-teaser-row\";}}');
INSERT INTO `documents_elements` VALUES ('3','content:1.circle1','checkbox','');
INSERT INTO `documents_elements` VALUES ('3','content:1.circle2','checkbox','');
INSERT INTO `documents_elements` VALUES ('3','content:1.circle3','checkbox','');
INSERT INTO `documents_elements` VALUES ('3','content:1.headline1','input','HTML5 Video');
INSERT INTO `documents_elements` VALUES ('3','content:1.headline2','input','PDF Viewer');
INSERT INTO `documents_elements` VALUES ('3','content:1.headline3','input','Galleries');
INSERT INTO `documents_elements` VALUES ('3','content:1.image1','image','a:9:{s:2:\"id\";i:41;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:1.image2','image','a:9:{s:2:\"id\";i:39;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:1.image3','image','a:9:{s:2:\"id\";i:40;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:1.link1','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:30:\"/de/basic-examples/html5-video\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:7;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:1.link2','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:29:\"/de/basic-examples/pdf-viewer\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:18;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:1.link3','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:28:\"/de/basic-examples/galleries\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:19;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:1.text1','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:1.text2','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:1.text3','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:1.type_0','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:1.type_1','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:1.type_2','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:2.circle1','checkbox','1');
INSERT INTO `documents_elements` VALUES ('3','content:2.circle2','checkbox','1');
INSERT INTO `documents_elements` VALUES ('3','content:2.circle3','checkbox','1');
INSERT INTO `documents_elements` VALUES ('3','content:2.headline1','input','Glossary');
INSERT INTO `documents_elements` VALUES ('3','content:2.headline2','input','Thumbnails');
INSERT INTO `documents_elements` VALUES ('3','content:2.headline3','input','Website Translations');
INSERT INTO `documents_elements` VALUES ('3','content:2.image1','image','a:9:{s:2:\"id\";i:55;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:2.image2','image','a:9:{s:2:\"id\";i:56;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:2.image3','image','a:9:{s:2:\"id\";i:57;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:2.link1','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:27:\"/de/basic-examples/glossary\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:20;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:2.link2','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:29:\"/de/basic-examples/thumbnails\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:21;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:2.link3','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('3','content:2.text1','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:2.text2','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:2.text3','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:2.type_0','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:2.type_1','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:2.type_2','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:3.circle1','checkbox','1');
INSERT INTO `documents_elements` VALUES ('3','content:3.circle2','checkbox','1');
INSERT INTO `documents_elements` VALUES ('3','content:3.circle3','checkbox','1');
INSERT INTO `documents_elements` VALUES ('3','content:3.headline1','input','Simple Content');
INSERT INTO `documents_elements` VALUES ('3','content:3.headline2','input','Round-Up');
INSERT INTO `documents_elements` VALUES ('3','content:3.headline3','input','Simple Form');
INSERT INTO `documents_elements` VALUES ('3','content:3.image1','image','a:9:{s:2:\"id\";i:50;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:3.image2','image','a:9:{s:2:\"id\";i:45;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:3.image3','image','a:9:{s:2:\"id\";i:44;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:3.link1','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:31:\"/de/basic-examples/content-page\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:24;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:3.link2','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:35:\"/de/basic-examples/editable-roundup\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:25;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:3.link3','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:23:\"/de/basic-examples/form\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:26;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:3.text1','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:3.text2','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:3.text3','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:3.type_0','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:3.type_1','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:3.type_2','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:4.circle1','checkbox','');
INSERT INTO `documents_elements` VALUES ('3','content:4.circle2','checkbox','');
INSERT INTO `documents_elements` VALUES ('3','content:4.circle3','checkbox','');
INSERT INTO `documents_elements` VALUES ('3','content:4.headline1','input','News');
INSERT INTO `documents_elements` VALUES ('3','content:4.headline2','input','Properties');
INSERT INTO `documents_elements` VALUES ('3','content:4.headline3','input','Tag Manager');
INSERT INTO `documents_elements` VALUES ('3','content:4.image1','image','a:9:{s:2:\"id\";i:47;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:4.image2','image','a:9:{s:2:\"id\";i:46;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:4.image3','image','a:9:{s:2:\"id\";i:22;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('3','content:4.link1','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:23:\"/de/basic-examples/news\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:27;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:4.link2','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:29:\"/de/basic-examples/properties\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:28;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:4.link3','link','a:15:{s:4:\"text\";s:16:\"See it in Action\";s:4:\"path\";s:45:\"/de/basic-examples/tag-and-snippet-management\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:29;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('3','content:4.text1','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:4.text2','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:4.text3','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>\n');
INSERT INTO `documents_elements` VALUES ('3','content:4.type_0','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:4.type_1','select','direct');
INSERT INTO `documents_elements` VALUES ('3','content:4.type_2','select','direct');
INSERT INTO `documents_elements` VALUES ('3','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('3','headline','input','Basic Examples');
INSERT INTO `documents_elements` VALUES ('3','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('4','content','areablock','a:1:{i:0;a:3:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('4','content:3.content','wysiwyg','<p><u>Datenschutzbestimmungen für die Teilnahme an einer eSport Online Veranstaltung:</u></p>\n\n<p><strong>Allgemeines</strong></p>\n\n<p>Die nachfolgenden Darstellungen geben Dir einen Überblick darüber, wie das eSportStudio (eSport Studio GmbH &amp; Co.KG, Ganghoferstr. 68, 80339 München) als Veranstalter oder/und Kooperationspartner/durchführendes Unternehmen eines anderen Veranstalters (nachfolgend „Kooperationspartner“ oder „Partnerunternehmen“) den Schutz Deiner Daten gewährleisten und welche Art von Daten (also personen-, inhalts- oder/und auftragsbezogene Daten) zu welchem Zweck von uns erhoben werden. Überdies gibst Du mit dem Akzeptieren der Datenschutzbestimmungen zugleich die unter Ziffer 4 aufgeführten Einwilligungserklärungen ab, die Du jederzeit widerrufen kannst. Bei Widerruf treten die unter Ziffer 5 genannten Rechtsfolgen ein. Bevor wir Informationen zu anderen als den in diesen Datenschutzbestimmungen aufgeführten Zwecken nutzen, werden wir Dich um Einwilligung bitten. Bei der Erhebung und Nutzung Deiner Daten achten wir auf die Einhaltung des deutschen Bundesdatenschutzgesetzes, der Telemediengesetze und der sonstigen anwendbaren datenschutzrechtlichen Bestimmungen. eSport Studio ist ein praktikabler Datenschutz ihrer Nutzer in Bezug auf nutzungsbasierte Online-Werbung wichtig. Über die gesetzlichen Vorgaben und die strikte Pseudonymisierung der erhobenen Daten hinaus befolgen wir deshalb die selbstregulativen Vorgaben des IAB Europe Framework for Online Behavioral Advertising und des Deutschen Datenschutzrates Online-Werbung in Bezug auf nutzungsbasierte Online-Werbung. Den gültigen Selbstregulierungskodex kannst Du unter folgendem Link einsehen:<a href=\"http://www.meine-cookies.org/ddow.html\" target=\"_blank\">www.meine-cookies.org/ddow.html</a></p>\n\n<p>Wir halten wirtschaftlich angemessene organisatorische, personelle und technische Maßnahmen vor, um Deine persönlichen Daten nach besten Kräften und nach Maßgabe verkehrsüblicher Standards vor Verlust, unbefugtem Zugriff und Manipulation zu schützen.</p>\n\n<p>Die Verantwortung für den Datenschutz trägt grundsätzlich eSport Studio und der im Impressum auf der Startseite genannte Kooperationspartner bzw. Betreiber der Internetseite, es sei denn, die Datenerhebung und -auswertung werden allein durch die Partnerunternehmen von eSport Studio vorgenommen und so veranlasst. Insofern gelten die vorliegenden Bestimmungen auch im Namen des jeweiligen Partnerunternehmens.</p>\n\n<p>Die Webseiten des Partnerunternehmens natürlich besucht werden, ohne dass irgendwelche Angaben zur Person gemacht werden müssen. Wir speichern zunächst lediglich Zugriffsdaten ohne Personenbezug, die keinen Rückschluss auf die Person zulassen. Die Datenspeicherung erfolgt zur Verbesserung unseres Angebotes. Zur Erhebung personenbezogener Daten kommt es nur, wenn eine Registrierung gewollt ist und Du Teil des eSport Studio-Netzwerkes sein möchten. Dabei hat die Anmeldung mit dem echten Namen zu erfolgen. Der Grund ist einfach: mehr Transparenz und Lebenswirklichkeit sowie ein verbesserter Schutz gegen Fakeprofile und anonyme Verletzungen Ihrer Persönlichkeitsrechte. Die Angaben des Alters und des Wohnsitzes dienen insbesondere auch dem Jugendschutz.</p>\n\n<p>Wenn Du die auf der Webseite zusätzlichen Angebote und Informationen (z.B. Newsletter, zusätzliche Angebote unserer exklusiven Kooperationspartner) empfangen möchtest (ausdrückliche Zustimmung erforderlich), erfolgt die Aussendung dieser Angebote und Informationen an Deine angegebene E-Mail-Adresse. Deine Einwilligung zum Empfang kannst Du jederzeit widerrufen.</p>\n\n<p>Die Teilnahme an den von Webseiten des Partnerunternehmens (nachfolgend auch „Seiten“) veranstalteten Turniercups/Ligenveranstaltungen/Duellen etc. setzt aber zwingend eine Registrierung des Users mit den nachfolgend genannten Daten voraus. Dies betrifft auch solche Cups, Wettbewerbe, die von eSport Studio selbst veranstaltet oder veröffentlicht werden (auf eigenen Webseiten, u.U. auch unter anderen Marken auf diesen eigenen Seiten)</p>\n\n<h5><strong>Informationen zur Datenerhebung und Datennutzung</strong></h5>\n\n<p>a) Bei der User-Registrierung für die Teilnahme an den Turnieren oder von weiteren Leistungen von eSport Studio oder/und vom Partnerunternehmen werden personenbezogene Daten erhoben. Nach dem Bundesdatenschutzgesetz sind personenbezogene Daten Einzelangaben über persönliche oder sachliche Verhältnisse einer bestimmten oder bestimmbaren natürlichen Person. Einzelangaben über persönliche oder sachliche Verhältnisse sind beispielsweise:</p>\n\n<ul>\n	<li>IP Adresse</li>\n	<li>User Agent (Betriebssystem, Browser etc.)</li>\n	<li>Bildschirmauflösung</li>\n	<li>Session</li>\n	<li>Interaktionen</li>\n	<li>Benutzername</li>\n	<li>E-Mail-Adresse</li>\n	<li>Passwort</li>\n	<li>Anmeldestatus zum Newsletter</li>\n	<li>AGB akzeptiert</li>\n	<li>Vorname</li>\n	<li>Nachname</li>\n	<li>Profilbild</li>\n	<li>Geschlecht</li>\n	<li>Team-Name</li>\n	<li>Geburtsdatum</li>\n	<li>LieblingsGames</li>\n	<li>PlayStation Network ID</li>\n	<li>Skype ID</li>\n	<li>Steam ID</li>\n	<li>Origin ID</li>\n	<li>Battlenet ID</li>\n	<li>Uplay ID</li>\n	<li>Xbox Live Gamertag</li>\n	<li>Twitch Name</li>\n	<li>YouTube Name</li>\n	<li>Hitbox Name</li>\n	<li>Verfügbare Systeme</li>\n	<li>Straße</li>\n	<li>Hausnummer</li>\n	<li>PLZ</li>\n	<li>Stadt</li>\n	<li>Land</li>\n	<li>Sprache</li>\n</ul>\n\n<p>Die daraus resultierenden Daten werden in unseren Datenbanken und in unserem Filesystem (Tracking) gespeichert.</p>\n\n<p>Bestimmte Angaben sind für eine Registrierung bei dem Turniersystem von eSport Studio und damit für eine Nutzung des Turniersystems zum Teil verpflichtend. Wenn eine Verpflichtung besteht, wird dies entsprechend gekennzeichnet. Diese personenbezogenen Daten sind umfassend geschützt. Für andere Nutzer einsehbar sind in jedem Falle nur Vorname, Name (zusammen der „Benutzername“, der nur mit Zustimmung von eSport Studio geändert werden darf), Pseudonym, Zeitpunkt der Registrierung, Zahl der Aufrufe, Gebietszugehörigkeit (nachfolgend „Stammdaten“ genannt). Diese Daten sind damit auch durch Suchmaschinen wie beispielsweise Google möglicherweise indizierbar, wobei wir dies auszuschließen versuchen.</p>\n\n<p>Nachrichten von anderen Nutzern erhältst Du über unser internes Nachrichtensystem. Du kannst die Anzahl der auf Deiner personalisierten Webseite öffentlich angezeigten Daten und Informationen in Deinen persönlichen Einstellungen anpassen und einschränken.</p>\n\n<p>Deine E-Mail-Adresse geben wir zu keinem Zeitpunkt an Dritte (Dritte sind nicht Gesellschaften, die zu eSport Studio gehören, oder das Partnerunternehmen mit seinen verbundenen Unternehmen, welches selbst Veranstalter der eSport Online Veranstaltung ist, für das das eSport Studio tätig ist – nachfolgend „Partnerunternehmen“) weiter. Im Falle von Aktionen, Veranstaltungen, Gewinnspielen, bei Werbekampagnen für eSport Studio mit seinen Marken, Labels oder dem Partnerunternehmen mit seinen Marken, Labels kann Dein Eintrag bei dem Partnerunternehmen oder auf den Seiten oder in den Medien von eSport Studio veröffentlicht werden. Dabei wird lediglich Dein Name, Vorname veröffentlicht. Der Veröffentlichung Deiner Daten auf Partnerseiten, die nicht zum eSport Studio-Online-Netzwerk (eigene Webseiten des eSport Studio bzw. Webseiten in der Inhaberschaft oder Verantwortung des eSport Studio) bzw. dem Partnerunternehmen gehören, kannst Du jederzeit widersprechen. Dein Eintrag auf den Seiten des Partnerunternehmens bleibt davon unberührt.</p>\n\n<p>Auch Deine weiteren personenbezogenen Daten, die uns übermittelt werden, geben oder veräußern wir ansonsten nicht an Dritte außerhalb von eSport Studio oder/und vom Partnerunternehmen weiter, es sei denn, Du hast hierzu Deine Einwilligung gegeben oder wir sind zur Preisgabe dieser Daten verpflichtet, beispielsweise aufgrund einer gerichtlichen Entscheidung. Dies gilt auch, wenn ein begründeter Verdacht einer missbräuchlichen Nutzung besteht. Ein Missbrauch liegt dann vor, wenn gegen geltende Gesetze oder die Bestimmungen der Nutzungsbedingungen von eSport Studio verstoßen wird. Der Nutzer willigt in diesen Fällen ausdrücklich in die Weitergabe seiner Daten an Gerichte und Behörden ein.</p>\n\n<p>b) Die Erhebung der personenbezogenen Daten (nachfolgend „Daten“) dient uns zur bedarfsgerechten und user-orientierten Gestaltung der eSport Veranstaltung-Webseiten von eSport Studio oder vom Partnerunternehmen für Zwecke der Werbung oder der Marktforschung. Dabei arbeitet eSport Studio mit Nutzungsprofilen, die eSport Studio in der Folge unter Umständen nicht mehr mit Namen oder anderen Angaben, die jemanden identifizieren, zusammenführt. Diese Maßnahmen bestehen insbesondere in der Einblendung von regionaler Werbung und angepasster Werbung, zum Beispiel um regionale Werbung (nach Herkunftsort) und gruppenspezifische Werbung (d.h. nach Gruppen innerhalb von eSport Studio ausgewählter Werbung) auf Webseiten von eSportStudio oder vom Partnerunternehmen zu schalten. Die Einblendung von Werbung erfolgt durch eSport Studio, deren Kooperationspartner oder durch Werbepartner. Dabei können auch der Kooperations- und der Werbepartner zur Erfolgsauswertung ein Cookie setzen, mit dessen Hilfe der entsprechende Server den Erfolg der Werbung nach z.B. Klicks auswerten kann. Grundlage der Datenschutzbestimmungen bei eSport Studio sind jedoch nur die eigenen Cookies und nicht die von Kooperations- und Werbepartnern. Den im vorstehenden Absatz beschriebenen Maßnahmen kann jederzeit widersprochen werden. So kann regionale Werbung und angepasste Werbung innerhalb der Einstellungsseiten des Profils abgeschaltet werden. Dann wird nur noch standardisierte Werbung eingeblendet.</p>\n\n<p>Jeder Zugriff auf unsere Website und jeder Abruf einer auf der Website hinterlegten Datei werden protokolliert. Die Speicherung dient internen systembezogenen und statistischen Zwecken. Protokolliert werden können Name der abgerufenen Datei, Datum und Uhrzeit des Abrufs, übertragene Datenmenge, Meldung über erfolgreichen Abruf, Webbrowser, anfragende Domain, Cookie Informationen (mit Hilfe dieser „Cookies“ können bei dem Aufruf unserer Webseite Daten auf Ihrem Rechner gespeichert werden. Du hast die Möglichkeit, das Abspeichern von Cookies auf Ihrem Rechner durch entsprechende Einstellungen in Ihrem Browser zu verhindern. Hierdurch könnte allerdings der Funktionsumfang unseres Angebotes eingeschränkt werden), Logfile Informationen (Informationen, die automatisch vom Server beim Besuch der Website protokolliert werden) und Clear GIF Informationen (kleine Grafiken, die eine statistische Analyse ohne personenbezogene Daten ermöglichen). Bei der Auswertung der vorgenannten Dateien (z.B. Analyse des Nutzerverhaltens für personenbezogene Werbung) wird auch der Clickstream zu den, durch die und aus den Websites von eSport Studio analysiert und dahingehend untersucht, welche Bereiche auf eSport Studio wie oft aufgesucht und/oder gesucht werden. Auf diesem Wege können besondere Angebote und Services präsentiert werden, deren Inhalt auf den im Zusammenhang mit der Clickstream-Analyse erlangten benutzerdefinierten Informationen basiert (z.B. personalisierte Werbung, die auf einen Nutzer ausgerichtet ist, der bestimmte Sportfavoriten oder Sportsets hat).</p>\n\n<p>c) Zusätzlich werden die IP-Adressen der anfragenden Rechner protokolliert. Die IP-Adressen der Benutzer werden zu Sicherheits- und Überwachungszwecken aufgezeichnet. Damit soll ein Missbrauch unseres Dienstes verhindert werden. Ohne eine solche Speicherung könnten wir der Erstellung von Fakeprofilen, der Verbreitung von Spam, Flooding, Phishing oder Viren nicht ausreichend entgegenwirken. Für die Sicherheit von (insbesondere jugendlichen) Usern, für vorbeugende Maßnahmen gegen zukünftige Straftaten und für eine mögliche Verfolgbarkeit von über unseren Dienst begangenen Straftaten ist eine Speicherung der IP-Adressen erforderlich.</p>\n\n<p>Unter Umständen verknüpfen wir personenbezogene Daten aus einem Dienst mit Informationen und personenbezogenen Daten aus anderen Diensten von Kooperationspartnern, denen bezogen auf bestimmten Gebieten exklusive Lizenzrechte für das (Mit-)Betreiben der eSport Studio-Seite eingeräumt worden sind. Wir werden keine Informationen von DoubleClick-Cookies mit personenbezogenen Daten verknüpfen, es sei denn, wir haben diesbezüglich Ihre ausdrückliche Einwilligung erhalten.</p>\n\n<p>d) Die von eSport Studio (ggf. auch in Kooperation mit einem Partnerunternehmen) angelegten Turniere mit allen Angaben, Statistiken, Inhalten unterliegen grundsätzlich auch den hier getroffenen Regelungen und Erklärungen, wobei eine Einschränkung des Einsehens der Daten nicht vorgesehen ist, so dass jeder Nutzer alle Seiten besuchen kann, es sei denn, dass Seiten gebildet werden, die nur gegen zusätzliches Entgelt aufgerufen werden können. Eine Teilnahmeberechtigung an den Turnieren von eSport Studio in Kooperation mit dem Olympia Verlag setzt aber eine Registrierung voraus, ebenso Kommentierung u.ä., das Einstellen von eigenem Content. eSport Studio ist berechtigt, die Befugnis zur Teilnahme nach billigem Ermessen zu entziehen, wenn sich herausstellt, dass der User unwahre Tatsachen oder rechtsverletzende Werturteile verbreitet.</p>\n\n<h5><strong>Verwendung anderer Dienste</strong></h5>\n\n<p>Die Nennung der nachgenannten Dienste ist nicht abschließend, es können von eSport Studio auch andere Anbieter eingebunden werden, unter Wahrung Ihrer Datenschutzrechte.</p>\n\n<p>a) eSport Studio benutzt Piwik, eine Open-Source-Software zur statistischen Auswertung der Besucherzugriffe. Piwik verwendet sog. „Cookies“, Textdateien, die auf Ihrem Computer gespeichert werden und die eine Analyse der Benutzung der Website durch Sie ermöglichen. Die durch den Cookie erzeugten Informationen über Ihre Benutzung dieses Internetangebotes werden auf dem&nbsp;Server des Anbieters in Deutschland&nbsp;gespeichert.&nbsp;Die IP-Adresse wird sofort nach der Verarbeitung und vor deren Speicherung anonymisiert.&nbsp;Sie können die Installation der Cookies durch eine entsprechende Einstellung Ihrer Browser-Software verhindern; wir weisen Sie jedoch darauf hin, dass Sie in diesem Fall gegebenenfalls nicht sämtliche Funktionen dieser Website vollumfänglich nutzen können.&nbsp; Wir weisen darauf hin, dass ggf. ein Partner, auf deren Webseiten die Veranstaltung eingebunden ist, andere Webanalysedienste nutzt, so z.B. Google Analytics. (Google Analytics verwendet sog. „Cookies“, Textdateien, die auf Deinem Computer gespeichert werden und die eine Analyse der Benutzung der Website durch Dich&nbsp;ermöglicht. Die durch den Cookie erzeugten Informationen über Deine&nbsp;Benutzung dieser Website werden in der Regel an einen Server von Google in den USA übertragen und dort gespeichert. Im Falle der Aktivierung der IP-Anonymisierung auf dieser Webseite wird Deine&nbsp;IP-Adresse von Google jedoch innerhalb von Mitgliedstaaten der Europäischen Union oder in anderen Vertragsstaaten des Abkommens über den Europäischen Wirtschaftsraum zuvor gekürzt. Nur in Ausnahmefällen wird die volle IP-Adresse an einen Server von Google in den USA übertragen und dort gekürzt. Im Auftrag des Betreibers dieser Website wird Google diese Informationen benutzen, um Deine&nbsp;Nutzung der Website auszuwerten, um Reports über die Websiteaktivitäten zusammenzustellen und um weitere mit der Websitenutzung und der Internetnutzung verbundene Dienstleistungen gegenüber dem Websitebetreiber zu erbringen. Die im Rahmen von Google Analytics von Deinem&nbsp;Browser übermittelte IP-Adresse wird nicht mit anderen Daten von Google zusammengeführt. Du&nbsp;kannst darüber hinaus die Erfassung der durch das Cookie erzeugten und auf Deine&nbsp;Nutzung der Website bezogenen Daten (inkl. Ihrer IP-Adresse) an Google sowie die Verarbeitung dieser Daten durch Google verhindern, indem Du&nbsp;das unter dem folgenden Link verfügbare Browser-Plugin herunterlädst und installierst:&nbsp;<a href=\"http://tools.google.com/dlpage/gaoptout?hl=de\" target=\"_blank\">http://tools.google.com/dlpage/gaoptout?hl=de</a>.) eSport Studio benutzt ggf. zudem Google AdSense, einen Dienst zum Einbinden von Werbeanzeigen der Google Inc. („Google“). Google AdSense verwendet sog. „Cookies“, Textdateien, die auf Deinem&nbsp;Computer gespeichert werden und die eine Analyse der Benutzung der Website ermöglicht. Google AdSense verwendet auch so genannte Web Beacons (unsichtbare Grafiken). Durch diese Web Beacons können Informationen wie der Besucherverkehr auf diesen Seiten ausgewertet werden. Die durch Cookies und Web Beacons erzeugten Informationen über die Benutzung dieser Website (einschließlich Ihrer IP-Adresse) und Auslieferung von Werbeformaten werden an einen Server von Google in den USA übertragen und dort gespeichert. Diese Informationen können von Google an Vertragspartner von Google weitergegeben werden. Google wird Deine&nbsp;IP-Adresse jedoch nicht mit anderen von Dir&nbsp;gespeicherten Daten zusammenführen. Die Weitergabe von personenbezogenen Daten durch eSport Studio an solche Dienste wie Facebook, Google, Youtube, Twitter u.ä. wird ausgeschlossen. Du kannst&nbsp;die Installation der Cookies durch eine entsprechende Einstellung Deiner&nbsp;Browser Software verhindern; wir weisen Dich&nbsp;jedoch darauf hin, dass Du&nbsp;in diesem Fall gegebenenfalls nicht sämtliche Funktionen dieser Website voll umfänglich nutzen kannst. Durch die Nutzung dieser Website erklärst Du&nbsp;dich mit der Bearbeitung der über Dich&nbsp;erhobenen Daten durch Google in der zuvor beschriebenen Art und Weise und zu dem zuvor benannten Zweck einverstanden.</p>\n\n<p>b) Mithilfe der Google +1-Schaltfläche kannst Du&nbsp;Informationen weltweit veröffentlichen. über die Google +1-Schaltfläche erhältst Du&nbsp;und andere Nutzer personalisierte Inhalte von Google und unseren Partnern. Google speichert sowohl die Information, dass Du&nbsp;für einen Inhalt +1 gegeben hast, als auch Informationen über die Seite, die Du&nbsp;beim Klicken auf +1 angesehen hast. Deine&nbsp;+1 können als Hinweise zusammen mit Deinem&nbsp;Profilnamen und Deinem&nbsp;Foto in Google-Diensten, wie etwa in Suchergebnissen oder in Deinem&nbsp;Google-Profil, oder an anderen Stellen auf Websites und Anzeigen im Internet eingeblendet werden.</p>\n\n<p>Google zeichnet Informationen über Deine +1-Aktivitäten auf, um die Google-Dienste für Dich und andere zu verbessern. Um die Google +1-Schaltfläche verwenden zu können, benötigst Du ein weltweit sichtbares, öffentliches Google-Profil, das zumindest den für das Profil gewählten Namen enthalten muss. Dieser Name wird in allen Google-Diensten verwendet. In manchen Fällen kann dieser Name auch einen anderen Namen ersetzen, den Du beim Teilen von Inhalten über Ihr Google-Konto verwendet hast. Die Identität Deines Google-Profils kann Nutzern angezeigt werden, die Deine E-Mail-Adresse kennen oder über andere identifizierende Informationen von Dir verfügen.</p>\n\n<p>Neben den oben erläuterten Verwendungszwecken werden die von Dir bereitgestellten Informationen gemäß den geltenden Google-Datenschutzbestimmungen genutzt. Google veröffentlicht möglicherweise zusammengefasste Statistiken über die +1-Aktivitäten der Nutzer bzw. gibt diese an Nutzer und Partner weiter, wie etwa Publisher, Inserenten oder verbundene Websites.</p>\n\n<p>c) eSport Studio verwendet Social Plugins („Plugins“- hierbei insbesondere den Button „Gefällt mir“) des sozialen Netzwerkes facebook.com, welches von der Facebook Inc., 1601 S. California Ave, Palo Alto, CA 94304, USA betrieben wird („Facebook“). Die Plugins sind mit einem Facebook Logo oder dem Zusatz „Facebook Social Plugin“ gekennzeichnet. Plugins sind Computerprogramme, die zur Erweiterung der Funktionalität in ein anderes Softwareprodukt eingebettet sind. Solltest Du eine Webseite unseres Internetauftritts aufrufen, die ein solches Plugin enthält, wird eine direkte Verbindung mit den Servern von Facebook hergestellt, der Inhalt des Plugins von Facebook direkt an Deinen Browser übermittelt und von diesem in die Webseite eingebunden. Durch die Einbindung der Plugins erhält Facebook die Information, dass Du die entsprechende Seite unseres Internetauftritts aufgerufen hast. Bist Du bei Facebook eingeloggt kann Facebook den Besuch Deinem Facebook-Konto zuordnen. Wenn Du mit den Plugins interagierst, zum Beispiel den „Gefällt mir“ Button betätigst oder einen Kommentar abgibst, wird die entsprechende Information direkt an Dein Facebook-Konto übermittelt, gespeichert und ggf. dort angezeigt. Umfassende Informationen zur Erhebung, Speicherung und Nutzung Deiner Daten durch Facebook, zur diesbezüglichen Ausübung Deiner Rechte und zum Schutz Ihrer Privatsphäre findest Du in den Facebook Datenschutzrichtlinien und dem Leitfaden zur Privatsphäre. Wenn Du nicht möchtest, dass Facebook über den Internetauftritt von eSport Studio personenbezogen Daten über Dich sammelt, musst Du dich vor Deinem Besuch unseres Internetauftritts lediglich bei Facebook ausloggen.</p>\n\n<p>d) Auf den Seiten von eSport Studio sind auch Funktionen des Dienstes Twitter eingebunden. Diese Funktionen werden angeboten durch die Twitter Inc., 795 Folsom St., Suite 600, San Francisco, CA 94107, USA. Durch das Benutzen von Twitter und der Funktion „Re-Tweet“ werden die von Dir besuchten Webseiten mit Deinem Twitter-Account verknüpft und anderen Nutzern bekannt gegeben. Dabei werden auch Daten an Twitter übertragen.</p>\n\n<p>Wir weisen darauf hin, dass wir als Anbieter der Seiten keine Kenntnis vom Inhalt der übermittelten Daten sowie deren Nutzung durch Twitter erhalten. Weitere Informationen hierzu findest Du in der Datenschutzerklärung von Twitter unter&nbsp;<a href=\"http://twitter.com/privacy\" target=\"_blank\">http://twitter.com/privacy</a>.</p>\n\n<p>Deine&nbsp;Datenschutzeinstellungen bei Twitter kannst Du&nbsp;in den Konto-Einstellungen unter&nbsp;<a href=\"http://twitter.com/account/settings\" target=\"_blank\">http://twitter.com/account/settings&nbsp;</a>ändern.</p>\n\n<h5><strong>Einwilligungserklärungen</strong></h5>\n\n<p>Durch Deine Zustimmung zu den Datenschutzbestimmungen gibst Du zugleich folgende Einwilligungen ab:</p>\n\n<ul>\n	<li>die Einwilligung, dass die bei meiner Registrierung mitgeteilten Stammdaten allen Nutzern der Websites des Partnerunternehmens oder von Webseiten von eSportStudio zugänglich sind und von diesen eingesehen werden können.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass eine von mir auf Webseiten des Partnerunternehmens oder auf Webseiten von eSportStudio hochgeladene und meinem eigenen Profil hinzugefügte Bilddatei allen Nutzern der Websites des Partnerunternehmens oder von Webseiten von eSportStudio zugänglich ist und von diesen eingesehen werden kann.</li>\n</ul>\n\n<p><em>(Hinweis: Du hast jederzeit die Möglichkeit, den Zugriff der User auf Deine weiteren personenbezogenen Daten einzuschränken oder auszuschließen)</em></p>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio Cookies verwendet und damit Nutzungsdaten von mir erhebt, verarbeitet und nutzt, wie unter den Ziffern 2 und 3 beschrieben. So können etwa die beim Einloggen für meine Authentifizierung abgefragten Daten gespeichert werden, um mir ein vereinfachtes Einloggen zu ermöglichen. Darüber hinaus dienen Cookies unter anderem auch der persönlichen Begrüßung und der Bereitstellung von Anwendungen, die auf mich als Nutzer zugeschnitten sind.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass bei einem von mir veranlassten Zugriff auf Webseiten des Partnerunternehmens oder auf Webseiten von eSportStudio automatisch Informationen durch den von mir verwendeten Internet-Browser übermittelt werden und dass eSport Studio diese in den so genannten Protokolldateien gespeicherten Daten auswertet und analysiert, wie unter Ziffer 2. (s.o.) aufgeführt, also dass auch dass die beispielsweise genannten Daten in Ziffer 2 in den Datenbanken und in den File-Systemen von eSport Studio und vom Olympia Verlag gespeichert werden können.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass bei einem von mir veranlassten Zugriff auf Webseiten des Partnerunternehmens oder auf Webseiten von eSportStudio automatisch Informationen durch den von mir verwendeten Internet-Browser übermittelt werden und dass eSport Studio diese in den so genannten Protokolldateien gespeicherten Daten auswertet und analysiert, wie unter Ziffer 2. (s.o.) aufgeführt, also dass auch dass die beispielsweise genannten Daten in Ziffer 2 in den Datenbanken und in den File-Systemen von eSport Studio und vom Olympia Verlag gespeichert werden können.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass von mir hochgeladene Multimediadateien sowie mein Status der Teilnahme an Aktionen, Veranstaltungen, Rankings, Tippspiele innerhalb von Widgets und anderen technischen Einrichtungen auf externen Seiten unter Verwendung meines Namens ausgespielt werden können. Dies umfasst auch den Einsatz in einer Facebook App, bei Whatsapp oder ähnlichen Apps. Zudem sind Kommentierungen zu News, Posts, Spielerseiten u.ä. auch außerhalb von eSport Studio, also für nicht registrierte Nutzer einzusehen.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio bei Mitwirkung an einem Turnier die erreichten Siege, Unentschieden, Niederlagen, Anzahl der Spiele, die Spielergebnisse unter Verwendung meines Namens in beliebigen Rankings abbilden bzw. benennen darf.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass die Daten, die ich als registrierter User auf den Webseiten des Partnerunternehmens oder auf Webseiten von eSportStudio hochlade, für alle einsehbar sind. Eine Einschränkung kann nicht verlangt werden.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio die von mir bei der Registrierung mitgeteilten Daten dazu nutzt, um mir gezielt personalisierte Werbung und/oder besondere Angebote und Services über eSport Studio und deren Kooperationspartner zu präsentieren bzw. präsentieren zu lassen.</li>\n</ul>\n\n<p><em>(Hinweis: Einer personalisierten Werbung kann im Falle der Schaltung widersprochen werden)</em></p>\n\n<ul>\n	<li>die Einwilligung, dass mir eSport Studio und/oder der Olympia Verlag Mitteilungen an meine Email-Adresse zusenden kann und dass eSport Studio oder/und der Olympia Verlag meine personenbezogenen Daten nutzt, um mir Marketing-Mitteilungen unter Verwendung elektronischer Post zuzusenden, wobei wir auf einen ausreichenden Jugendschutz achten.</li>\n</ul>\n\n<p><em>(Diesen Marketingmitteilungen kann jederzeit widersprochen werden, sofern solche erfolgen. Hierzu werden entsprechende Änderungen bei „Einstellungen zur Nutzung meiner Daten“ ermöglicht.)</em></p>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio und/oder der Olympia Verlag die beschriebenen Dienste der in den Ziffern 3 a bis d beispielhaft aufgeführten Anbieter in Bezug auf meine Daten nutzen darf.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio und/oder der Olympia Verlag Bestandsdaten und/oder Nutzungsdaten von mir an Ermittlungs-, Strafverfolgungs- und Aufsichtsbehörden weitergibt, wenn und soweit dies zur Abwehr von Gefahren für die staatliche und öffentliche Sicherheit sowie zur Verfolgung von Straftaten erforderlich ist.</li>\n</ul>\n\n<p>&nbsp;</p>\n\n<h5><strong>Sonstige Bestimmungen</strong></h5>\n\n<p>Sofern Du den schriftlichen Wunsch unter Nachweis Deiner Identität äußerst, geben wir Dir gerne darüber Auskunft, welche personenbezogenen Daten über Dich zu welchem Zweck gespeichert sind, sowie Auskunft darüber, an welche Empfänger oder welche Kategorien von Empfängern diese Daten weitergegeben werden. Außerdem hast Du die Möglichkeit, die zu Deiner Person gespeicherten personenbezogenen Daten (siehe hierzu Ziffer 2) jederzeit in den Einstellungen Ihres Nutzeraccounts einzusehen und zu ändern (ausgenommen der Benutzername). Ferner kannst Du die Einstellungen Deines Internet-Browser so anpassen, dass Cookies automatisch abgelehnt werden. In diesem Fall kann es allerdings sein, dass Dir über Deinen Nutzeraccount bestimmte Anwendungen nicht mehr zur Verfügung stehen.</p>\n\n<p>Du kannst weiterhin die vorstehenden Einwilligungen jederzeit mit Wirkung für die Zukunft einzeln oder insgesamt etwa per E-Mail an <a href=\"mailto:info@eSportStudio.de\" target=\"_top\">info@eSportStudio.de</a> gegenüber widerrufen und überdies Deine personenbezogenen Daten durch uns löschen oder vorübergehend sperren lassen. Hiervon ausgenommen sind ausschließlich die Daten, zu deren Aufbewahrung wir gesetzlich verpflichtet sind. Nach Löschung oder Sperrung Deines Accounts sind solche Nutzungen und Anwendungen ausgeschlossen, die mit einer Registrierung verbunden sind.</p>\n\n<p>eSport Studio behält sich das Recht vor, diese Datenschutzbestimmungen jederzeit nach Maßgabe der gesetzlichen und rechtlichen Vorschriften zu ändern. Wir werden Dich von einer Änderung der Bestimmungen per E-Mail in Kenntnis setzen. Du kannst der Änderung innerhalb von zwei Wochen per E-Mail an&nbsp;<a href=\"mailto:info@eSportStudio.de\" target=\"_top\">info@eSportStudio.de</a>&nbsp;widersprechen. Nach Ablauf dieser Frist gilt die Änderung von Dir als angenommen. Sofern Du widersprichst, ist eSport Studio berechtigt, Deine Registrierung zu löschen.</p>\n\n<p>&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('4','headline','input','Datenschutz');
INSERT INTO `documents_elements` VALUES ('5','content','areablock','a:1:{i:0;a:3:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('5','content:1.content','wysiwyg','<p>The following list is generated automatically. See controller/action to see how it\'s done.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('5','headline','input','Advanced Examples');
INSERT INTO `documents_elements` VALUES ('6','content','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('6','content:1.content','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.</p>\n\n<p>&nbsp;</p>\n\n<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.</p>\n\n<p>&nbsp;</p>\n\n<p>Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\n');
INSERT INTO `documents_elements` VALUES ('6','content:2.headline','input','This space is reserved for your individual experiments & tests.');
INSERT INTO `documents_elements` VALUES ('6','content:2.lead','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('6','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('6','headline','input','Experiments');
INSERT INTO `documents_elements` VALUES ('6','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('6','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('7','content','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:5:\"video\";}}');
INSERT INTO `documents_elements` VALUES ('7','content:1.video','video','a:5:{s:2:\"id\";i:27;s:4:\"type\";s:5:\"asset\";s:5:\"title\";s:0:\"\";s:11:\"description\";s:0:\"\";s:6:\"poster\";N;}');
INSERT INTO `documents_elements` VALUES ('7','content:2.headline','input','');
INSERT INTO `documents_elements` VALUES ('7','content:2.lead','wysiwyg','<p>Just drop an video from your assets, the video will be automatically converted to the different HTML5 formats and to the correct size.</p>\n');
INSERT INTO `documents_elements` VALUES ('7','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('7','headline','input','HTML5 Video is just as simple as that ....');
INSERT INTO `documents_elements` VALUES ('7','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('7','leadcontent1','wysiwyg','<p>Just drop an video from your assets, the video will be automatically converted to the different HTML5 formats and to the correct size.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('9','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('9','content:1.content','wysiwyg','<p>&nbsp;</p>\n\n<p>In this example we dynamically create objects out of the data submitted via the form.</p>\n\n<p>The you can use the same approach to create objects using a <strong>commandline script</strong>, or wherever you need it.</p>\n\n<p>After submitting the form you\'ll find the data in \"Objects\" <em>/crm</em> and <em>/inquiries</em>.&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p><img pimcore_disable_thumbnail=\"true\" pimcore_id=\"65\" pimcore_type=\"asset\" src=\"/screenshots/objects-forms.png\" style=\"width:308px\" /></p>\n\n<p>&nbsp;</p>\n\n<hr />\n<h2><strong>And here\'s the form:&nbsp;</strong></h2>\n');
INSERT INTO `documents_elements` VALUES ('9','errorMessage','input','Please fill all fields and accept the terms of use. ');
INSERT INTO `documents_elements` VALUES ('9','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('9','headline','input','Creating Objects & Assets with a Form');
INSERT INTO `documents_elements` VALUES ('9','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('9','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('12','links','block','a:3:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";}');
INSERT INTO `documents_elements` VALUES ('12','links:1.link','link','a:11:{s:4:\"text\";s:11:\"pimcore.org\";s:4:\"path\";s:23:\"http://www.pimcore.org/\";s:6:\"target\";s:6:\"_blank\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('12','links:2.link','link','a:11:{s:4:\"text\";s:13:\"Documentation\";s:4:\"path\";s:28:\"http://www.pimcore.org/wiki/\";s:6:\"target\";s:6:\"_blank\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('12','links:3.link','link','a:11:{s:4:\"text\";s:11:\"Bug Tracker\";s:4:\"path\";s:30:\"http://www.pimcore.org/issues/\";s:6:\"target\";s:6:\"_blank\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('12','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('12','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('12','myDate','date',NULL);
INSERT INTO `documents_elements` VALUES ('12','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('12','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('12','myInput','input','');
INSERT INTO `documents_elements` VALUES ('12','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('12','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('12','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('12','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('12','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('12','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('12','text','wysiwyg','<p>Designed and built with all the love in the world by&nbsp;<a href=\"http://twitter.com/mdo\" target=\"_blank\">@mdo</a>&nbsp;and&nbsp;<a href=\"http://twitter.com/fat\" target=\"_blank\">@fat</a>.</p>\n\n<p>Code licensed under&nbsp;<a href=\"http://www.apache.org/licenses/LICENSE-2.0\" target=\"_blank\">Apache License v2.0</a>,&nbsp;<a href=\"http://glyphicons.com/\">Glyphicons Free</a>&nbsp;licensed under&nbsp;<a href=\"http://creativecommons.org/licenses/by/3.0/\">CC BY 3.0</a>.</p>\n\n<p><strong>© Templates pimcore.org licensed under BSD License</strong></p>\n');
INSERT INTO `documents_elements` VALUES ('16','circle','checkbox','');
INSERT INTO `documents_elements` VALUES ('16','headline','input','Drag & Drop Interface 😻');
INSERT INTO `documents_elements` VALUES ('16','image','image','a:9:{s:2:\"id\";i:20;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('16','link','link','a:15:{s:4:\"text\";s:12:\"Etiam rhoncu\";s:4:\"path\";s:18:\"/advanced-examples\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:5;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('16','text','wysiwyg','<p>Content is created by simply dragging &amp; dropping blocks, that can&nbsp;be editited in-place and wysiwyg.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('17','circle','checkbox','');
INSERT INTO `documents_elements` VALUES ('17','headline','input','HTML5 omnipresent');
INSERT INTO `documents_elements` VALUES ('17','image','image','a:9:{s:2:\"id\";i:18;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('17','link','link','a:15:{s:4:\"text\";s:14:\"Quisque rutrum\";s:4:\"path\";s:12:\"/experiments\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:6;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('17','text','wysiwyg','<p>Drag &amp; drop upload directly&nbsp;into the asset tree, automatic html5 video transcoding, and much more ...</p>\n');
INSERT INTO `documents_elements` VALUES ('18','content','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:3:\"pdf\";}}');
INSERT INTO `documents_elements` VALUES ('18','content:1.pdf','pdf','a:4:{s:2:\"id\";i:36;s:8:\"hotspots\";a:0:{}s:5:\"texts\";a:0:{}s:8:\"chapters\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('18','content:2.headline','input','');
INSERT INTO `documents_elements` VALUES ('18','content:2.lead','wysiwyg','<p>Just drop a PDF, doc(x), xls(x) or many other formats, et voilá ...</p>\n');
INSERT INTO `documents_elements` VALUES ('18','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('18','headline','input','Isn\'t that amazing?');
INSERT INTO `documents_elements` VALUES ('18','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('18','leadcontent1','wysiwyg','<p>Just drop a PDF, doc(x), xls(x) or many other formats, et voilá ...&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('19','content','areablock','a:6:{i:0;a:2:{s:3:\"key\";s:1:\"5\";s:4:\"type\";s:16:\"gallery-carousel\";}i:1;a:2:{s:3:\"key\";s:1:\"6\";s:4:\"type\";s:16:\"gallery-carousel\";}i:2;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:9:\"headlines\";}i:3;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:14:\"gallery-folder\";}i:4;a:2:{s:3:\"key\";s:1:\"4\";s:4:\"type\";s:9:\"headlines\";}i:5;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:21:\"gallery-single-images\";}}');
INSERT INTO `documents_elements` VALUES ('19','content:1.gallery','renderlet','a:3:{s:2:\"id\";i:17;s:4:\"type\";s:5:\"asset\";s:7:\"subtype\";s:6:\"folder\";}');
INSERT INTO `documents_elements` VALUES ('19','content:2.gallery','block','a:7:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";i:4;s:1:\"5\";i:5;s:1:\"6\";i:6;s:1:\"7\";}');
INSERT INTO `documents_elements` VALUES ('19','content:2.gallery:1.image','image','a:9:{s:2:\"id\";i:48;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:2.gallery:2.image','image','a:9:{s:2:\"id\";i:43;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:2.gallery:3.image','image','a:9:{s:2:\"id\";i:50;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:2.gallery:4.image','image','a:9:{s:2:\"id\";i:47;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:2.gallery:5.image','image','a:9:{s:2:\"id\";i:46;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:2.gallery:6.image','image','a:9:{s:2:\"id\";i:51;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:2.gallery:7.image','image','a:9:{s:2:\"id\";i:52;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:3.headline','input','Autogenerated Gallery (using Renderlet)');
INSERT INTO `documents_elements` VALUES ('19','content:3.lead','wysiwyg','<p>Drag an asset folder on the following drop area, and the \"renderlet\" will create automatically a gallery out of the images in the folder.</p>\n');
INSERT INTO `documents_elements` VALUES ('19','content:4.headline','input','Custom assembled Gallery');
INSERT INTO `documents_elements` VALUES ('19','content:4.lead','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-text-0','textarea','White beaches and the indian ocean');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-text-1','textarea','');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-text-2','textarea','National Nature Reserve');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-text-3','textarea','');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-text-4','textarea','');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-title-0','input','Plettenberg Bay');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-title-1','input','');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-title-2','input','The Robberg');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-title-3','input','');
INSERT INTO `documents_elements` VALUES ('19','content:5.caption-title-4','input','');
INSERT INTO `documents_elements` VALUES ('19','content:5.image_0','image','a:9:{s:2:\"id\";i:48;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:5.image_1','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:5.image_2','image','a:9:{s:2:\"id\";i:46;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:5.image_3','image','a:9:{s:2:\"id\";i:49;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:5.image_4','image','a:9:{s:2:\"id\";i:47;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:5.showPreviews','checkbox','1');
INSERT INTO `documents_elements` VALUES ('19','content:5.slides','select','5');
INSERT INTO `documents_elements` VALUES ('19','content:6.caption-text-0','textarea','');
INSERT INTO `documents_elements` VALUES ('19','content:6.caption-text-1','textarea','');
INSERT INTO `documents_elements` VALUES ('19','content:6.caption-text-2','textarea','');
INSERT INTO `documents_elements` VALUES ('19','content:6.caption-text-3','textarea','');
INSERT INTO `documents_elements` VALUES ('19','content:6.caption-title-0','input','');
INSERT INTO `documents_elements` VALUES ('19','content:6.caption-title-1','input','');
INSERT INTO `documents_elements` VALUES ('19','content:6.caption-title-2','input','');
INSERT INTO `documents_elements` VALUES ('19','content:6.caption-title-3','input','');
INSERT INTO `documents_elements` VALUES ('19','content:6.image_0','image','a:9:{s:2:\"id\";i:39;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:6.image_1','image','a:9:{s:2:\"id\";i:38;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:6.image_2','image','a:9:{s:2:\"id\";i:41;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:6.image_3','image','a:9:{s:2:\"id\";i:40;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('19','content:6.showPreviews','checkbox','');
INSERT INTO `documents_elements` VALUES ('19','content:6.slides','select','4');
INSERT INTO `documents_elements` VALUES ('19','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('19','headline','input','Creating custom galleries is very simple');
INSERT INTO `documents_elements` VALUES ('19','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('19','leadcontent1','wysiwyg','<p>Drag an asset folder on the following drop area, and the \"renderlet\" will create automatically a gallery out of the images in the folder.</p>\n');
INSERT INTO `documents_elements` VALUES ('19','leadcontent2','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('20','content','areablock','a:4:{i:0;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}i:2;a:2:{s:3:\"key\";s:1:\"4\";s:4:\"type\";s:9:\"headlines\";}i:3;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('20','content:1.content','wysiwyg','<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\n\n<p>&nbsp;</p>\n\n<p>Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues. It va esser tam simplic quam Occidental in fact, it va esser Occidental. A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.</p>\n\n<p>&nbsp;</p>\n\n<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\n');
INSERT INTO `documents_elements` VALUES ('20','content:2.image','image','a:9:{s:2:\"id\";i:35;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('20','content:3.headline','input','');
INSERT INTO `documents_elements` VALUES ('20','content:3.lead','wysiwyg','<p>... makes it very simple to automatically link keywords, abbreviation and acronyms. This is not only perfect for SEO but also makes it super easy to navigate in the content.</p>\n');
INSERT INTO `documents_elements` VALUES ('20','content:4.headline','input','');
INSERT INTO `documents_elements` VALUES ('20','content:4.lead','wysiwyg','<p>... this is how it looks in the admin interface.</p>\n');
INSERT INTO `documents_elements` VALUES ('20','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('20','headline','input','The Glossary ...');
INSERT INTO `documents_elements` VALUES ('20','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('20','leadcontent1','wysiwyg','<p>... makes it very simple to automatically link keywords, abbreviation and acronyms. This is not only perfect for SEO but also makes it super easy to navigate in the content.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('20','leadcontent2','wysiwyg','<p>&nbsp;</p>\n\n<p>... this is how it looks in the admin interface.</p>\n');
INSERT INTO `documents_elements` VALUES ('21','content','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('21','content:2.image','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','content:3.headline','input','This is the original image');
INSERT INTO `documents_elements` VALUES ('21','content:3.lead','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('21','contentcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('21','content_bottom','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('21','content_bottom:1.image','image','a:9:{s:2:\"id\";i:59;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('21','headline','input','Incredible Possibilities');
INSERT INTO `documents_elements` VALUES ('21','headlinecontent_bottom1','input','This is how it looks in the admin interface ... ');
INSERT INTO `documents_elements` VALUES ('21','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('21','image','image','a:9:{s:2:\"id\";N;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img1','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img10','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img11','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img12','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img2','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img3','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img4','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img5','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img6','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img7','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img8','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','img9','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('21','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('21','leadcontent2','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('21','leadcontent_bottom1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('21','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('21','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('21','myDate','date',NULL);
INSERT INTO `documents_elements` VALUES ('21','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('21','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('21','myInput','input','');
INSERT INTO `documents_elements` VALUES ('21','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('21','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('21','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('21','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('21','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('21','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('22','content','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('22','content:1.content','wysiwyg','<p>&nbsp;</p>\n\n<p><a href=\"/de/einfache-beispiele/website-uebersetzungen\" pimcore_id=\"23\" pimcore_type=\"document\">Please visit this page to see the German translation of this page.</a></p>\n\n<p>&nbsp;</p>\n\n<p>Following some examples:&nbsp;</p>\n\n<p>&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('22','content:2.headline','input','');
INSERT INTO `documents_elements` VALUES ('22','content:2.lead','wysiwyg','<p>Common used terms across the website can be translated centrally, hassle-free and comfortable.</p>\n');
INSERT INTO `documents_elements` VALUES ('22','contentBottom','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('22','contentBottom:1.image','image','a:9:{s:2:\"id\";i:60;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('22','contentBottom:2.headline','input','');
INSERT INTO `documents_elements` VALUES ('22','contentBottom:2.lead','wysiwyg','<p>This is how it looks in the admin interface ...</p>\n');
INSERT INTO `documents_elements` VALUES ('22','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('22','headline','input','Website Translations');
INSERT INTO `documents_elements` VALUES ('22','headlinecontentBottom1','input','');
INSERT INTO `documents_elements` VALUES ('22','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('22','leadcontent1','wysiwyg','<p>Common used terms across the website can be translated centrally, hassle-free and comfortable.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('22','leadcontentBottom1','wysiwyg','<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>This is how it looks in the admin interface ...&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('22','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('22','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('22','myDate','date',NULL);
INSERT INTO `documents_elements` VALUES ('22','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('22','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('22','myInput','input','');
INSERT INTO `documents_elements` VALUES ('22','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('22','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('22','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('22','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('22','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('22','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('23','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('23','content:1.content','wysiwyg','<p>Folgend ein paar Beispiele:&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('23','contentBottom','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('23','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('23','headline','input','Website Übersetzungen');
INSERT INTO `documents_elements` VALUES ('23','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('23','leadcontent1','wysiwyg','<p>Häufig genutzte Begriffe auf der gesamten Website können komfortabel, zentral und einfach übersetzt werden.</p>\n');
INSERT INTO `documents_elements` VALUES ('23','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('23','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('23','myDate','date','');
INSERT INTO `documents_elements` VALUES ('23','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('23','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('23','myInput','input','');
INSERT INTO `documents_elements` VALUES ('23','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('23','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('23','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('23','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('23','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('23','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('24','content','areablock','a:11:{i:0;a:2:{s:3:\"key\";s:1:\"6\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:2:\"11\";s:4:\"type\";s:19:\"wysiwyg-with-images\";}i:2;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:21:\"gallery-single-images\";}i:3;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";}i:4;a:2:{s:3:\"key\";s:1:\"5\";s:4:\"type\";s:10:\"blockquote\";}i:5;a:2:{s:3:\"key\";s:1:\"9\";s:4:\"type\";s:15:\"horizontal-line\";}i:6;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:10:\"featurette\";}i:7;a:2:{s:3:\"key\";s:1:\"8\";s:4:\"type\";s:15:\"horizontal-line\";}i:8;a:2:{s:3:\"key\";s:1:\"4\";s:4:\"type\";s:5:\"image\";}i:9;a:2:{s:3:\"key\";s:1:\"7\";s:4:\"type\";s:14:\"text-accordion\";}i:10;a:2:{s:3:\"key\";s:2:\"10\";s:4:\"type\";s:15:\"icon-teaser-row\";}}');
INSERT INTO `documents_elements` VALUES ('24','content:1.block','block','a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:1.content','wysiwyg','<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>\n');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:1.headline','input','Lorem ipsum.');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:1.image','image','a:9:{s:2:\"id\";i:48;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:1.position','select','');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:1.subline','input','Dolor sit amet.');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:1.type','select','');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:2.content','wysiwyg','<p>Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna.</p>\n');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:2.headline','input','Etiam ultricies.');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:2.position','select','left');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:2.subline','input','Nam eget dui.');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:2.type','select','video');
INSERT INTO `documents_elements` VALUES ('24','content:1.block:2.video','video','a:5:{s:2:\"id\";i:27;s:4:\"type\";s:5:\"asset\";s:5:\"title\";s:0:\"\";s:11:\"description\";s:0:\"\";s:6:\"poster\";i:49;}');
INSERT INTO `documents_elements` VALUES ('24','content:10.icon_0','select','thumbs-up');
INSERT INTO `documents_elements` VALUES ('24','content:10.icon_1','select','qrcode');
INSERT INTO `documents_elements` VALUES ('24','content:10.icon_2','select','trash');
INSERT INTO `documents_elements` VALUES ('24','content:10.link_0','link','a:15:{s:4:\"text\";s:13:\"See in Action\";s:4:\"path\";s:30:\"/en/basic-examples/html5-video\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:7;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('24','content:10.link_1','link','a:15:{s:4:\"text\";s:9:\"Read More\";s:4:\"path\";s:29:\"/en/basic-examples/thumbnails\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:21;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('24','content:10.link_2','link','a:15:{s:4:\"text\";s:10:\"Try it now\";s:4:\"path\";s:23:\"/en/basic-examples/news\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:27;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('24','content:10.text_0','textarea','At solmen va esser necessi far uniform grammatica.');
INSERT INTO `documents_elements` VALUES ('24','content:10.text_1','textarea',' Curabitur ullamcorper ultricies nisi. Nam eget dui.');
INSERT INTO `documents_elements` VALUES ('24','content:10.text_2','textarea','On refusa continuar payar custosi traductores.');
INSERT INTO `documents_elements` VALUES ('24','content:10.title_0','input','Social Media Integration');
INSERT INTO `documents_elements` VALUES ('24','content:10.title_1','input','QR-Code Management');
INSERT INTO `documents_elements` VALUES ('24','content:10.title_2','input','Recycle Bin');
INSERT INTO `documents_elements` VALUES ('24','content:11.content','wysiwyg','<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca:</p>\n\n<p>&nbsp;</p>\n\n<p>On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues. It va esser tam simplic quam Occidental in fact, it va esser Occidental.</p>\n\n<p>&nbsp;</p>\n\n<p>A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\n');
INSERT INTO `documents_elements` VALUES ('24','content:11.images','block','a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}');
INSERT INTO `documents_elements` VALUES ('24','content:11.images:1.image','image','a:9:{s:2:\"id\";i:22;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('24','content:11.images:2.image','image','a:9:{s:2:\"id\";i:24;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('24','content:2.gallery','block','a:4:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";}');
INSERT INTO `documents_elements` VALUES ('24','content:2.gallery:1.image','image','a:9:{s:2:\"id\";i:51;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('24','content:2.gallery:2.image','image','a:9:{s:2:\"id\";i:52;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('24','content:2.gallery:3.image','image','a:9:{s:2:\"id\";i:44;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('24','content:2.gallery:4.image','image','a:9:{s:2:\"id\";i:49;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('24','content:3.content','wysiwyg','<p>Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.</p>\n\n<p>&nbsp;</p>\n\n<ul>\n	<li>Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus.</li>\n	<li>Phasellus viverra nulla ut metus varius laoreet.</li>\n	<li>Quisque rutrum. Aenean imperdiet.</li>\n</ul>\n\n<p>&nbsp;</p>\n\n<p>Etiam ultricies nisi vel augue. Curabitur <a href=\"/basic-examples/galleries\">ullamcorper </a>ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.</p>\n');
INSERT INTO `documents_elements` VALUES ('24','content:4.image','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('24','content:5.author','input','Albert Einstein');
INSERT INTO `documents_elements` VALUES ('24','content:5.quote','input','We can\'t solve problems by using the same kind of thinking we used when we created them.');
INSERT INTO `documents_elements` VALUES ('24','content:6.headline','input','Where some Content-Blocks are mixed together.');
INSERT INTO `documents_elements` VALUES ('24','content:6.lead','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion','block','a:4:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";}');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion:1.headline','input','Lorem ipsum dolor sit amet');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion:1.text','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean <a href=\"/en/basic-examples/thumbnails\" pimcore_id=\"21\" pimcore_type=\"document\">commodo </a>ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>\n\n<p>&nbsp;</p>\n\n<p>Donec pede justo, fringilla vel, aliquet nec, <strong>vulputate </strong>eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus <a href=\"/en/basic-examples/form\" pimcore_id=\"26\" pimcore_type=\"document\">elementum </a>semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.</p>\n\n<p>&nbsp;</p>\n\n<p>Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget <u>condimentum </u>rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\n');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion:2.headline','input',' Cum sociis natoque penatibus et magnis dis parturient montes');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion:2.text','wysiwyg','<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca:</p>\n\n<p>&nbsp;</p>\n\n<p>On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues. It va esser tam simplic quam Occidental in fact, it va esser Occidental.</p>\n\n<p>&nbsp;</p>\n\n<p>A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\n');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion:3.headline','input','Donec pede justo, fringilla vel');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion:3.text','wysiwyg','<p>Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum.</p>\n');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion:4.headline','input','Maecenas tempus, tellus eget condimentum rhoncus');
INSERT INTO `documents_elements` VALUES ('24','content:7.accordion:4.text','wysiwyg','<p>It va esser tam simplic quam Occidental in fact, it va esser Occidental. A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.Li Europan lingues es membres del sam familie. Lor separat existentie es un myth.</p>\n\n<p>&nbsp;</p>\n\n<p>Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\n');
INSERT INTO `documents_elements` VALUES ('24','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('24','headline','input','This is just a simple Content-Page ...');
INSERT INTO `documents_elements` VALUES ('24','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('24','leadcontent2','wysiwyg','<p>African Animals</p>\n');
INSERT INTO `documents_elements` VALUES ('24','leadcontent3','wysiwyg','<p>Donec pede justo, fringilla vel, aliquet nec</p>\n');
INSERT INTO `documents_elements` VALUES ('24','leadcontent4','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('25','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:9:\"headlines\";}}');
INSERT INTO `documents_elements` VALUES ('25','content:2.headline','input','Please view this page in the editmode (admin interface)!');
INSERT INTO `documents_elements` VALUES ('25','content:2.lead','wysiwyg','<p>... nothing to see here ;-)</p>\n');
INSERT INTO `documents_elements` VALUES ('25','contentcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('25','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('25','headline','input','This is an overview of all available \"editables\" (except area/areablock/block)');
INSERT INTO `documents_elements` VALUES ('25','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('25','leadcontent1','wysiwyg','<p>... nothing to see here ;-)&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('25','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('25','myCheckbox','checkbox','1');
INSERT INTO `documents_elements` VALUES ('25','myDate','date','1368662400');
INSERT INTO `documents_elements` VALUES ('25','myHref','href','a:3:{s:2:\"id\";i:21;s:4:\"type\";s:8:\"document\";s:7:\"subtype\";s:4:\"page\";}');
INSERT INTO `documents_elements` VALUES ('25','myImage','image','a:9:{s:2:\"id\";i:47;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('25','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('25','myInput','input','Some Text');
INSERT INTO `documents_elements` VALUES ('25','myLink','link','a:15:{s:4:\"text\";s:7:\"My Link\";s:4:\"path\";s:25:\"/basic-examples/galleries\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:19;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('25','myMultiHref','multihref','a:6:{i:0;a:4:{s:2:\"id\";i:20;s:4:\"path\";s:27:\"/en/basic-examples/glossary\";s:4:\"type\";s:8:\"document\";s:7:\"subtype\";s:4:\"page\";}i:1;a:4:{s:2:\"id\";i:21;s:4:\"path\";s:29:\"/en/basic-examples/thumbnails\";s:4:\"type\";s:8:\"document\";s:7:\"subtype\";s:4:\"page\";}i:2;a:4:{s:2:\"id\";i:25;s:4:\"path\";s:35:\"/en/basic-examples/editable-roundup\";s:4:\"type\";s:8:\"document\";s:7:\"subtype\";s:4:\"page\";}i:3;a:4:{s:2:\"id\";i:51;s:4:\"path\";s:35:\"/examples/south-africa/img_1842.jpg\";s:4:\"type\";s:5:\"asset\";s:7:\"subtype\";s:5:\"image\";}i:4;a:4:{s:2:\"id\";i:44;s:4:\"path\";s:35:\"/examples/south-africa/img_2133.jpg\";s:4:\"type\";s:5:\"asset\";s:7:\"subtype\";s:5:\"image\";}i:5;a:4:{s:2:\"id\";i:45;s:4:\"path\";s:35:\"/examples/south-africa/img_2240.jpg\";s:4:\"type\";s:5:\"asset\";s:7:\"subtype\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('25','myMultiselect','multiselect','a:2:{i:0;s:6:\"value2\";i:1;s:6:\"value4\";}');
INSERT INTO `documents_elements` VALUES ('25','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('25','myNumeric','numeric','123');
INSERT INTO `documents_elements` VALUES ('25','myRenderlet','renderlet','a:3:{s:2:\"id\";i:54;s:4:\"type\";s:5:\"asset\";s:7:\"subtype\";s:6:\"folder\";}');
INSERT INTO `documents_elements` VALUES ('25','mySelect','select','option2');
INSERT INTO `documents_elements` VALUES ('25','mySnippet','snippet','15');
INSERT INTO `documents_elements` VALUES ('25','myTextarea','textarea','Some Text');
INSERT INTO `documents_elements` VALUES ('25','myVideo','video','a:5:{s:2:\"id\";i:27;s:4:\"type\";s:5:\"asset\";s:5:\"title\";s:0:\"\";s:11:\"description\";s:0:\"\";s:6:\"poster\";N;}');
INSERT INTO `documents_elements` VALUES ('25','myWysiwyg','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.</p>\n\n<p>&nbsp;</p>\n\n<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.</p>\n\n<p>&nbsp;</p>\n\n<p>Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\n');
INSERT INTO `documents_elements` VALUES ('25','tableName','table','a:2:{i:0;a:3:{i:0;s:7:\"Value 1\";i:1;s:7:\"Value 2\";i:2;s:7:\"Value 3\";}i:1;a:3:{i:0;s:4:\"this\";i:1;s:2:\"is\";i:2;s:4:\"test\";}}');
INSERT INTO `documents_elements` VALUES ('26','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('26','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('26','headline','input','Just a simple form');
INSERT INTO `documents_elements` VALUES ('26','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('26','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('26','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('26','myDate','date','');
INSERT INTO `documents_elements` VALUES ('26','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('26','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('26','myInput','input','');
INSERT INTO `documents_elements` VALUES ('26','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('26','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('26','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('26','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('26','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('26','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('27','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('27','headline','input','News');
INSERT INTO `documents_elements` VALUES ('28','content','areablock','a:4:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}i:1;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";}i:2;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:5:\"image\";}i:3;a:2:{s:3:\"key\";s:1:\"4\";s:4:\"type\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('28','content:1.content','wysiwyg','<p>On this page we use \"Properties\" to hide the navigation on the left and to change the color of the header to blue.&nbsp;</p>\n\n<p>Properties are very useful to control the behavior or to store meta data of documents, assets and objects. And the best: they are inheritable.&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>On the following screens you can see how this is done in this example.</p>\n');
INSERT INTO `documents_elements` VALUES ('28','content:2.image','image','a:9:{s:2:\"id\";i:61;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('28','content:3.image','image','a:9:{s:2:\"id\";i:62;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('28','content:4.image','image','a:9:{s:2:\"id\";i:63;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('28','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('28','headline','input','Properties');
INSERT INTO `documents_elements` VALUES ('28','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('28','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('28','leadcontent2','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('28','leadcontent3','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('28','leadcontent4','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('29','content','areablock','a:3:{i:0;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}i:2;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('29','content:1.content','wysiwyg','<p>This page demonstrates how to use the \"Tag &amp; Snippet Management\" to inject codes into the HTML source code. This functionality can be used to easily integrate tracking codes, conversion codes, social plugins and whatever that needs to go into the HTML.</p>\n\n<p>&nbsp;</p>\n\n<p>The functionality is similar to this products:&nbsp;</p>\n\n<p><a href=\"http://www.google.com/tagmanager/\">http://www.google.com/tagmanager/</a>&nbsp;</p>\n\n<p><a href=\"http://www.searchdiscovery.com/satellite/\">http://www.searchdiscovery.com/satellite/&nbsp;</a></p>\n\n<p><a href=\"http://www.tagcommander.com/en/\">http://www.tagcommander.com/en/</a></p>\n\n<p>&nbsp;</p>\n\n<p>In our example we use it to integrate a facebook social plugin.</p>\n');
INSERT INTO `documents_elements` VALUES ('29','content:2.image','image','a:9:{s:2:\"id\";i:64;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('29','content:3.headline','input','... gives all the freedom back to the marketing dept.');
INSERT INTO `documents_elements` VALUES ('29','content:3.lead','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('29','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('29','headline','input','Tag & Snippet Management');
INSERT INTO `documents_elements` VALUES ('29','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('29','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('29','leadcontent2','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('30','content','areablock','a:5:{i:0;a:2:{s:3:\"key\";s:1:\"4\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}i:2;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";}i:3;a:2:{s:3:\"key\";s:1:\"5\";s:4:\"type\";s:9:\"headlines\";}i:4;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('30','content:1.content','wysiwyg','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('30','content:2.image','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('30','content:3.content','wysiwyg','<p>Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\n');
INSERT INTO `documents_elements` VALUES ('30','content:4.headline','input','First Headline');
INSERT INTO `documents_elements` VALUES ('30','content:4.lead','wysiwyg','<p>This is the Master Document</p>\n');
INSERT INTO `documents_elements` VALUES ('30','content:5.headline','input','Second Headline');
INSERT INTO `documents_elements` VALUES ('30','content:5.lead','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('30','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('30','headline','input','Content Inheritance');
INSERT INTO `documents_elements` VALUES ('30','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('30','leadcontent1','wysiwyg','<p>This is the Master Document</p>\n');
INSERT INTO `documents_elements` VALUES ('30','leadcontent2','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('30','leadcontent3','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('31','content','areablock','a:5:{i:0;a:2:{s:3:\"key\";s:1:\"5\";s:4:\"type\";s:9:\"headlines\";}i:1;a:2:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";}i:2;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";}i:3;a:2:{s:3:\"key\";s:1:\"4\";s:4:\"type\";s:9:\"headlines\";}i:4;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('31','content:4.lead','wysiwyg','<p>This is the Slave Document</p>\n');
INSERT INTO `documents_elements` VALUES ('31','content:5.lead','wysiwyg','<p>This is the Slave Document</p>\n');
INSERT INTO `documents_elements` VALUES ('34','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('34','content:1.content','wysiwyg','<p>This page has a hardlink as child (see navigation on the left).&nbsp;</p>\n\n<p>This hardlink points to \"<a href=\"/basic-examples\">Basic Examples</a>\", so the whole content of /basic-examples is available in /advaned-examples/hardlink/basic-examples.&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>Want to know more about hardlinks?&nbsp;</p>\n\n<ul>\n	<li><a href=\"http://en.wikipedia.org/wiki/Hard_link\">http://en.wikipedia.org/wiki/Hard_link</a></li>\n	<li>see also:&nbsp;<a href=\"http://en.wikipedia.org/wiki/Symbolic_link\">http://en.wikipedia.org/wiki/Symbolic_link</a>&nbsp;</li>\n</ul>\n\n<p>&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('34','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('34','headline','input','Hard Link Example');
INSERT INTO `documents_elements` VALUES ('34','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('34','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('35','content','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:20:\"image-hotspot-marker\";}i:1;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:20:\"image-hotspot-marker\";}}');
INSERT INTO `documents_elements` VALUES ('35','content:1.image','image','a:9:{s:2:\"id\";i:53;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:4:{i:0;a:3:{s:3:\"top\";d:35.220125786163521;s:4:\"left\";d:82.098765432098759;s:4:\"data\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"title\";s:5:\"value\";s:27:\"Table Mountain Peak Station\";s:4:\"type\";s:9:\"textfield\";}}}i:1;a:3:{s:3:\"top\";d:67.924528301886795;s:4:\"left\";d:9.0534979423868318;s:4:\"data\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"title\";s:5:\"value\";s:16:\"Victoria Harbour\";s:4:\"type\";s:9:\"textfield\";}}}i:2;a:3:{s:3:\"top\";d:57.232704402515722;s:4:\"left\";d:45.267489711934154;s:4:\"data\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"title\";s:5:\"value\";s:12:\"District Six\";s:4:\"type\";s:9:\"textfield\";}}}i:3;a:3:{s:3:\"top\";d:45.911949685534594;s:4:\"left\";d:98.971193415637856;s:4:\"data\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"title\";s:5:\"value\";s:11:\"Lion\'s Head\";s:4:\"type\";s:9:\"textfield\";}}}}}');
INSERT INTO `documents_elements` VALUES ('35','content:2.image','image','a:9:{s:2:\"id\";i:51;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:3:{i:0;a:5:{s:3:\"top\";d:0.54794520547945003;s:4:\"left\";d:20.370370370370001;s:5:\"width\";d:22.016460905350002;s:6:\"height\";d:21.917808219177999;s:4:\"data\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"title\";s:5:\"value\";s:3:\"Ear\";s:4:\"type\";s:9:\"textfield\";}}}i:1;a:5:{s:3:\"top\";d:59.178082191781002;s:4:\"left\";d:8.8477366255144005;s:5:\"width\";d:33.127572016461002;s:6:\"height\";d:40.273972602740002;s:4:\"data\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"title\";s:5:\"value\";s:5:\"Claws\";s:4:\"type\";s:9:\"textfield\";}}}i:2;a:5:{s:3:\"top\";d:25.205479452054998;s:4:\"left\";d:11.934156378600999;s:5:\"width\";d:16.460905349794;s:6:\"height\";d:18.356164383562;s:4:\"data\";a:1:{i:0;a:3:{s:4:\"name\";s:5:\"title\";s:5:\"value\";s:3:\"Eye\";s:4:\"type\";s:9:\"textfield\";}}}}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('35','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('35','headline','input','Image with Hotspots & Markers');
INSERT INTO `documents_elements` VALUES ('35','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('36','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('36','content:1.content','wysiwyg','<p>The search is using the contents from&nbsp;pimcore.org.&nbsp;<strong>TIP</strong>: Search for \"web\".</p>\n');
INSERT INTO `documents_elements` VALUES ('36','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('36','headline','input','Search');
INSERT INTO `documents_elements` VALUES ('36','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('36','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('36','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('36','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('36','myDate','date','');
INSERT INTO `documents_elements` VALUES ('36','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('36','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('36','myInput','input','');
INSERT INTO `documents_elements` VALUES ('36','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('36','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('36','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('36','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('36','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('36','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('37','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('37','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('37','headline','input','Contact Form');
INSERT INTO `documents_elements` VALUES ('37','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('37','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('37','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('37','myDate','date','');
INSERT INTO `documents_elements` VALUES ('37','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('37','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('37','myInput','input','');
INSERT INTO `documents_elements` VALUES ('37','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('37','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('37','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('37','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('37','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('37','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('38','content','wysiwyg','<p><strong>Gender</strong>: %Text(gender);&nbsp;</p>\n\n<p><strong>Firstname</strong>: %Text(firstname);<br />\n<strong>Lastname</strong>: %Text(lastname);<br />\n<strong>E-Mail</strong>: %Text(email);&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p><strong>Message</strong>:<br />\n%Text(message);&nbsp;</p>\n\n<p>&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('38','headline','input','You\'ve got a new E-Mail!');
INSERT INTO `documents_elements` VALUES ('38','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('38','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('38','myDate','date','');
INSERT INTO `documents_elements` VALUES ('38','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('38','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('38','myInput','input','');
INSERT INTO `documents_elements` VALUES ('38','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('38','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('38','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('38','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('38','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('38','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('39','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('39','content:1.content','wysiwyg','<div id=\"idTextPanel\">\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.</p>\n\n<p>&nbsp;</p>\n\n<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.</p>\n\n<p>&nbsp;</p>\n\n<p>Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\n\n<div>&nbsp;</div>\n</div>\n');
INSERT INTO `documents_elements` VALUES ('39','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('39','headline','input','It seems that the page you were trying to find isn\'t around anymore. ');
INSERT INTO `documents_elements` VALUES ('39','headTitle','input','Oh no!');
INSERT INTO `documents_elements` VALUES ('39','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('41','content','areablock','a:2:{i:0;a:3:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:19:\"standard-teaser-row\";s:6:\"hidden\";b:0;}i:1;a:3:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:10:\"featurette\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('41','content:1.block','block','a:1:{i:0;s:1:\"1\";}');
INSERT INTO `documents_elements` VALUES ('41','content:1.block:1.content','wysiwyg','<p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi.</p>\n');
INSERT INTO `documents_elements` VALUES ('41','content:1.block:1.headline','input','Lorem ipsum.');
INSERT INTO `documents_elements` VALUES ('41','content:1.block:1.image','image','a:9:{s:2:\"id\";i:55;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('41','content:1.block:1.position','select',NULL);
INSERT INTO `documents_elements` VALUES ('41','content:1.block:1.subline','input','Cum sociis.');
INSERT INTO `documents_elements` VALUES ('41','content:1.block:1.type','select',NULL);
INSERT INTO `documents_elements` VALUES ('41','content:2.teaser_0','snippet','47');
INSERT INTO `documents_elements` VALUES ('41','content:2.teaser_1','snippet','48');
INSERT INTO `documents_elements` VALUES ('41','content:2.teaser_2','snippet','49');
INSERT INTO `documents_elements` VALUES ('41','content:2.type_0','select',NULL);
INSERT INTO `documents_elements` VALUES ('41','content:2.type_1','select',NULL);
INSERT INTO `documents_elements` VALUES ('41','content:2.type_2','select',NULL);
INSERT INTO `documents_elements` VALUES ('46','links','block','a:3:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";}');
INSERT INTO `documents_elements` VALUES ('46','links:1.link','link','a:12:{s:4:\"text\";s:11:\"pimcore.org\";s:4:\"path\";s:23:\"http://www.pimcore.org/\";s:6:\"target\";s:6:\"_blank\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('46','links:2.link','link','a:11:{s:4:\"text\";s:13:\"Dokumentation\";s:4:\"path\";s:28:\"http://www.pimcore.org/wiki/\";s:6:\"target\";s:6:\"_blank\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('46','links:3.link','link','a:12:{s:4:\"text\";s:11:\"Bug Tracker\";s:4:\"path\";s:30:\"http://www.pimcore.org/issues/\";s:6:\"target\";s:6:\"_blank\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('46','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('46','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('46','myDate','date','');
INSERT INTO `documents_elements` VALUES ('46','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('46','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('46','myInput','input','');
INSERT INTO `documents_elements` VALUES ('46','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('46','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('46','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('46','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('46','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('46','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('46','text','wysiwyg','<p>Designed and built with all the love in the world by&nbsp;<a href=\"http://twitter.com/mdo\" target=\"_blank\">@mdo</a>&nbsp;and&nbsp;<a href=\"http://twitter.com/fat\" target=\"_blank\">@fat</a>.</p>\n\n<p>Code licensed under&nbsp;<a href=\"http://www.apache.org/licenses/LICENSE-2.0\" target=\"_blank\">Apache License v2.0</a>,&nbsp;<a href=\"http://glyphicons.com/\">Glyphicons Free</a>&nbsp;licensed under&nbsp;<a href=\"http://creativecommons.org/licenses/by/3.0/\">CC BY 3.0</a>.</p>\n\n<p><strong>© Templates pimcore.org licensed under BSD License</strong></p>\n');
INSERT INTO `documents_elements` VALUES ('47','circle','checkbox','');
INSERT INTO `documents_elements` VALUES ('47','headline','input','Voll Responsive');
INSERT INTO `documents_elements` VALUES ('47','image','image','a:9:{s:2:\"id\";i:21;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('47','link','link','a:15:{s:4:\"text\";s:11:\"Lorem ipsum\";s:4:\"path\";s:18:\"/en/basic-examples\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:3;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('47','text','wysiwyg','<p>Diese Demo basiert auf Bootstrap, dem wohl bekanntesten,&nbsp;beliebtesten und flexibelsten Fontend-Framework.</p>\n');
INSERT INTO `documents_elements` VALUES ('48','circle','checkbox','');
INSERT INTO `documents_elements` VALUES ('48','headline','input','Drag & Drop Inhaltserstellung');
INSERT INTO `documents_elements` VALUES ('48','image','image','a:9:{s:2:\"id\";i:20;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('48','link','link','a:15:{s:4:\"text\";s:12:\"Etiam rhoncu\";s:4:\"path\";s:21:\"/en/advanced-examples\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:5;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('48','text','wysiwyg','<p>Inhalt wird einfach per drag &amp; drop mit Inhaltsblöcken erstellt, welche dann direkt in-line editiert werden können.</p>\n');
INSERT INTO `documents_elements` VALUES ('49','circle','checkbox','');
INSERT INTO `documents_elements` VALUES ('49','headline','input','HTML5 immer & überall');
INSERT INTO `documents_elements` VALUES ('49','image','image','a:9:{s:2:\"id\";i:18;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('49','link','link','a:15:{s:4:\"text\";s:14:\"Quisque rutrum\";s:4:\"path\";s:15:\"/en/experiments\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:8:\"internal\";b:1;s:10:\"internalId\";i:6;s:12:\"internalType\";s:8:\"document\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('49','text','wysiwyg','<p>&nbsp;</p>\n\n<p>Bilder direkt per drag &amp; drop vom Desktop&nbsp;in den Baum in pimcore hochladen, automatische HTML5 Video Konvertierung&nbsp;und viel mehr ...</p>\n');
INSERT INTO `documents_elements` VALUES ('50','content','areablock','a:3:{i:0;a:3:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";s:6:\"hidden\";b:0;}i:1;a:3:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:19:\"standard-teaser-row\";s:6:\"hidden\";b:0;}i:2;a:3:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:10:\"featurette\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('50','content:1.teaser_0','snippet','47');
INSERT INTO `documents_elements` VALUES ('50','content:1.teaser_1','snippet','48');
INSERT INTO `documents_elements` VALUES ('50','content:1.teaser_2','snippet','49');
INSERT INTO `documents_elements` VALUES ('50','content:1.type_0','select',NULL);
INSERT INTO `documents_elements` VALUES ('50','content:1.type_1','select','snippet');
INSERT INTO `documents_elements` VALUES ('50','content:1.type_2','select','snippet');
INSERT INTO `documents_elements` VALUES ('50','content:2.block','block','a:1:{i:0;s:1:\"1\";}');
INSERT INTO `documents_elements` VALUES ('50','content:2.block:1.content','wysiwyg','<p>Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.</p>\n');
INSERT INTO `documents_elements` VALUES ('50','content:2.block:1.headline','input','Ullamcorper Scelerisque ');
INSERT INTO `documents_elements` VALUES ('50','content:2.block:1.image','image','a:9:{s:2:\"id\";i:24;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('50','content:2.block:1.position','select',NULL);
INSERT INTO `documents_elements` VALUES ('50','content:2.block:1.subline','input','');
INSERT INTO `documents_elements` VALUES ('50','content:2.block:1.type','select',NULL);
INSERT INTO `documents_elements` VALUES ('50','content:3.content','wysiwyg','<p>Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. <a href=\"/basic-examples\">Etiam rhoncus</a>.</p>\n\n<p>hzjkhhjk</p>\n\n<ul>\n	<li>Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum.</li>\n	<li>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.</li>\n	<li>Maecenas nec odio et ante tincidunt tempus.</li>\n	<li><a href=\"/basic-examples\">Donec vitae sapien ut libero venenatis faucibus.</a></li>\n	<li>Nullam quis ante.</li>\n	<li>Etiam sit amet orci eget eros <a href=\"/advanced-examples\">faucibus </a>tincidunt.</li>\n</ul>\n\n<p>&nbsp;</p>\n\n<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform <a href=\"/experiments\">grammatica</a>, pronunciation e plu sommun paroles.</p>\n\n<p>&nbsp;</p>\n\n<ol>\n	<li>It va esser tam simplic quam Occidental in fact, it va esser Occidental.</li>\n	<li>A un Angleso it va semblar un simplificat Angles, quam un skeptic <a href=\"/introduction\">Cambridge </a>amico dit me que Occidental es.</li>\n	<li>Li Europan lingues es membres del sam familie.</li>\n	<li>Lor separat existentie es un myth.</li>\n	<li>Por scientie, musica, sport etc, litot Europa usa li sam vocabular.</li>\n	<li>Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules.</li>\n</ol>\n\n<p>&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('50','headline','input','Einführung');
INSERT INTO `documents_elements` VALUES ('51','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('51','content:1.content','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('51','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('51','headline','input','Übersicht über einfache Beispiele');
INSERT INTO `documents_elements` VALUES ('51','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('51','leadcontent1','wysiwyg','<p>Diese Seite dient nur zur Demonstration einer mehrsprachigen Seite.&nbsp;</p>\n\n<p><a href=\"/en/basic-examples\" pimcore_id=\"3\" pimcore_type=\"document\">Um die Beispiele zu sehen verwende bitte die Englische Beispielseite.&nbsp;</a></p>\n');
INSERT INTO `documents_elements` VALUES ('52','content','areablock','a:1:{i:0;a:3:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('52','content:1.content','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('52','headline','input','Übersicht über fortgeschrittene Beispiele');
INSERT INTO `documents_elements` VALUES ('53','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}}');
INSERT INTO `documents_elements` VALUES ('53','content:1.content','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('53','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('53','headline','input','Neuigkeiten');
INSERT INTO `documents_elements` VALUES ('53','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('53','leadcontent1','wysiwyg','<p>Alle strukturierten Daten werden in \"Objects\" gespeichert.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('53','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('53','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('53','myDate','date','');
INSERT INTO `documents_elements` VALUES ('53','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('53','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('53','myInput','input','');
INSERT INTO `documents_elements` VALUES ('53','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('53','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('53','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('53','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('53','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('53','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('57','blogArticles','select','3');
INSERT INTO `documents_elements` VALUES ('57','teasers','block','a:1:{i:0;s:1:\"1\";}');
INSERT INTO `documents_elements` VALUES ('57','teasers:1.teaser','snippet','15');
INSERT INTO `documents_elements` VALUES ('58','teasers','block','a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}');
INSERT INTO `documents_elements` VALUES ('58','teasers:1.teaser','snippet','47');
INSERT INTO `documents_elements` VALUES ('58','teasers:2.teaser','snippet','49');
INSERT INTO `documents_elements` VALUES ('60','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:9:\"headlines\";}}');
INSERT INTO `documents_elements` VALUES ('60','content:2.headline','input','');
INSERT INTO `documents_elements` VALUES ('60','content:2.lead','wysiwyg','<p>A blog is also just a simple list of objects. You can easily modify the structure of an article in Settings -&gt; Object -&gt; Classes.</p>\n');
INSERT INTO `documents_elements` VALUES ('60','contentcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('60','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('60','headline','input','Blog');
INSERT INTO `documents_elements` VALUES ('60','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('60','leadcontent1','wysiwyg','<p>A blog is also just a simple list of objects.</p>\n\n<p>You can easily modify the structure of an article in Settings -&gt; Object -&gt; Classes.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('60','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('60','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('60','myDate','date',NULL);
INSERT INTO `documents_elements` VALUES ('60','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('60','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('60','myInput','input','');
INSERT INTO `documents_elements` VALUES ('60','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('60','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('60','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('60','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('60','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('60','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('61','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('61','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('61','headline','input','Auto-generated Sitemap');
INSERT INTO `documents_elements` VALUES ('61','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('61','multiselect','multiselect','a:0:{}');
INSERT INTO `documents_elements` VALUES ('61','myCheckbox','checkbox','');
INSERT INTO `documents_elements` VALUES ('61','myDate','date',NULL);
INSERT INTO `documents_elements` VALUES ('61','myHref','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('61','myImageBlock','block','a:0:{}');
INSERT INTO `documents_elements` VALUES ('61','myInput','input','');
INSERT INTO `documents_elements` VALUES ('61','myLink','link','a:10:{s:4:\"type\";s:8:\"internal\";s:4:\"path\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:6:\"target\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('61','myMultihref','multihref','a:0:{}');
INSERT INTO `documents_elements` VALUES ('61','myNumber','numeric','');
INSERT INTO `documents_elements` VALUES ('61','mySelect','select','');
INSERT INTO `documents_elements` VALUES ('61','myTextarea','textarea','');
INSERT INTO `documents_elements` VALUES ('61','myWysiwyg','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('63','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('63','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('63','headline','input','Newsletter');
INSERT INTO `documents_elements` VALUES ('63','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('64','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('64','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('64','headline','input','');
INSERT INTO `documents_elements` VALUES ('64','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('65','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('65','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('65','headline','input','Newsletter Unsubscribe');
INSERT INTO `documents_elements` VALUES ('65','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('66','contactInfo','wysiwyg','<h5>Contact Info</h5>\n\n<p>Example Inc.<br />\nEvergreen Terrace 123<br />\nXX 89234 Springfield<br />\n<br />\n+8998 487563 34234<br />\n<a href=\"mailto:info@example.inc\">info@example.inc</a></p>\n');
INSERT INTO `documents_elements` VALUES ('66','content','wysiwyg','<p>Hi %Text(firstname);&nbsp;%Text(lastname);,&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>You have just subscribed our cool newsletter with the email address: %Text(email);.&nbsp;</p>\n\n<p>To finish the process please click the following link to confirm your email address.&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p><a href=\"http://demo.pimcore.org/en/advanced-examples/newsletter/confirm?token=%Text(token);\">CLICK HERE TO CONFIRM</a></p>\n\n<p>&nbsp;</p>\n\n<p>Thanks &amp; have a nice day!</p>\n');
INSERT INTO `documents_elements` VALUES ('66','footerLink1','link','a:12:{s:4:\"text\";s:5:\"Terms\";s:4:\"path\";s:1:\"#\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('66','footerLink2','link','a:12:{s:4:\"text\";s:7:\"Privacy\";s:4:\"path\";s:1:\"#\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('66','footerLink3','link','a:12:{s:4:\"text\";s:5:\"About\";s:4:\"path\";s:1:\"#\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";s:4:\"type\";s:8:\"internal\";}');
INSERT INTO `documents_elements` VALUES ('67','contactInfo','wysiwyg','<h5>Contact Info</h5>\n\n<p>Example Inc.<br />\nEvergreen Terrace 123<br />\nXX 89234 Springfield<br />\n<br />\n+8998 487563 34234<br />\n<a href=\"mailto:info@example.inc\">info@example.inc</a></p>\n');
INSERT INTO `documents_elements` VALUES ('67','content','wysiwyg','<p><span style=\"line-height: 1.3;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</span></p>\n\n<p>Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.</p>\n\n<p>&nbsp;</p>\n\n<p><img pimcore_id=\"22\" pimcore_type=\"asset\" src=\"/website/var/tmp/image-thumbnails/22/thumb__auto_850904660de984af948beee3aee98a4f/img_0399.jpeg\" style=\"width:600px;\" /></p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante.&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum.</p>\n\n<p>&nbsp;</p>\n\n<p>Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor.</p>\n');
INSERT INTO `documents_elements` VALUES ('67','footerLink1','link','a:11:{s:4:\"text\";s:5:\"Terms\";s:4:\"path\";s:1:\"#\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('67','footerLink2','link','a:11:{s:4:\"text\";s:7:\"Privacy\";s:4:\"path\";s:1:\"#\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('67','footerLink3','link','a:11:{s:4:\"text\";s:11:\"Unsubscribe\";s:4:\"path\";s:87:\"http://demo.pimcore.org/en/advanced-examples/newsletter/unsubscribe?token=%Text(token);\";s:6:\"target\";s:0:\"\";s:10:\"parameters\";s:0:\"\";s:6:\"anchor\";s:0:\"\";s:5:\"title\";s:0:\"\";s:9:\"accesskey\";s:0:\"\";s:3:\"rel\";s:0:\"\";s:8:\"tabindex\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"attributes\";s:0:\"\";}');
INSERT INTO `documents_elements` VALUES ('68','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('68','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('68','headline','input','Asset Thumbnail List');
INSERT INTO `documents_elements` VALUES ('68','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('68','parentFolder','href','a:3:{s:2:\"id\";N;s:4:\"type\";N;s:7:\"subtype\";N;}');
INSERT INTO `documents_elements` VALUES ('69','teasers','block','a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}');
INSERT INTO `documents_elements` VALUES ('69','teasers:1.teaser','snippet','16');
INSERT INTO `documents_elements` VALUES ('69','teasers:2.teaser','snippet','17');
INSERT INTO `documents_elements` VALUES ('70','content','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}i:1;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('70','content:1.content','wysiwyg','<p>Please visit our&nbsp;<a href=\"https://demo-advanced.pimcore.org\">PIM, E-Commerce &amp; Asset Management demo</a> to see it in action.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('70','content:2.image','image','a:9:{s:2:\"id\";i:70;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('70','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('70','headline','input','Product Information Management');
INSERT INTO `documents_elements` VALUES ('70','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('70','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('70','leadcontent2','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('71','content','areablock','a:2:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:7:\"wysiwyg\";}i:1;a:2:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";}}');
INSERT INTO `documents_elements` VALUES ('71','content:1.content','wysiwyg','<p>Please visit our&nbsp;<a href=\"https://demo-advanced.pimcore.org\">PIM, E-Commerce &amp; Asset Management demo</a> to see it in action.&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('71','content:2.image','image','a:9:{s:2:\"id\";i:69;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('71','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('71','headline','input','E-Commerce');
INSERT INTO `documents_elements` VALUES ('71','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('71','leadcontent1','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('71','leadcontent2','wysiwyg','');
INSERT INTO `documents_elements` VALUES ('72','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('72','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('72','headline','input','');
INSERT INTO `documents_elements` VALUES ('72','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('73','content','areablock','a:1:{i:0;a:2:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:5:\"embed\";}}');
INSERT INTO `documents_elements` VALUES ('73','content:1.contents_1','block','a:3:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";}');
INSERT INTO `documents_elements` VALUES ('73','content:1.contents_1:1.socialContent','embed','a:1:{s:3:\"url\";s:61:\"https://twitter.com/DiscoverAustria/status/707491558229217280\";}');
INSERT INTO `documents_elements` VALUES ('73','content:1.contents_1:2.socialContent','embed','a:1:{s:3:\"url\";s:27:\"https://vimeo.com/121649600\";}');
INSERT INTO `documents_elements` VALUES ('73','content:1.contents_1:3.socialContent','embed','a:1:{s:3:\"url\";s:113:\"https://www.facebook.com/1007688325917154/photos/a.1046725715346748.1073741827.1007688325917154/1182670351752283/\";}');
INSERT INTO `documents_elements` VALUES ('73','content:1.contents_2','block','a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}');
INSERT INTO `documents_elements` VALUES ('73','content:1.contents_2:1.socialContent','embed','a:1:{s:3:\"url\";s:43:\"https://www.youtube.com/watch?v=nPntDiARQYw\";}');
INSERT INTO `documents_elements` VALUES ('73','content:1.contents_2:2.socialContent','embed','a:1:{s:3:\"url\";s:40:\"https://www.instagram.com/p/BCne7kJIYLR/\";}');
INSERT INTO `documents_elements` VALUES ('73','headDescription','input','');
INSERT INTO `documents_elements` VALUES ('73','headline','input','Embedding Social Contents');
INSERT INTO `documents_elements` VALUES ('73','headTitle','input','');
INSERT INTO `documents_elements` VALUES ('77','content','areablock','a:1:{i:0;a:3:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('77','content:3.content','wysiwyg','<p><u>Datenschutzbestimmungen für die Teilnahme an einer eSport Online Veranstaltung:</u></p>\n\n<p><strong>Allgemeines</strong></p>\n\n<p>Die nachfolgenden Darstellungen geben Dir einen Überblick darüber, wie das eSportStudio (eSport Studio GmbH &amp; Co.KG, Ganghoferstr. 68, 80339 München) als Veranstalter oder/und Kooperationspartner/durchführendes Unternehmen eines anderen Veranstalters (nachfolgend „Kooperationspartner“ oder „Partnerunternehmen“) den Schutz Deiner Daten gewährleisten und welche Art von Daten (also personen-, inhalts- oder/und auftragsbezogene Daten) zu welchem Zweck von uns erhoben werden. Überdies gibst Du mit dem Akzeptieren der Datenschutzbestimmungen zugleich die unter Ziffer 4 aufgeführten Einwilligungserklärungen ab, die Du jederzeit widerrufen kannst. Bei Widerruf treten die unter Ziffer 5 genannten Rechtsfolgen ein. Bevor wir Informationen zu anderen als den in diesen Datenschutzbestimmungen aufgeführten Zwecken nutzen, werden wir Dich um Einwilligung bitten. Bei der Erhebung und Nutzung Deiner Daten achten wir auf die Einhaltung des deutschen Bundesdatenschutzgesetzes, der Telemediengesetze und der sonstigen anwendbaren datenschutzrechtlichen Bestimmungen. eSport Studio ist ein praktikabler Datenschutz ihrer Nutzer in Bezug auf nutzungsbasierte Online-Werbung wichtig. Über die gesetzlichen Vorgaben und die strikte Pseudonymisierung der erhobenen Daten hinaus befolgen wir deshalb die selbstregulativen Vorgaben des IAB Europe Framework for Online Behavioral Advertising und des Deutschen Datenschutzrates Online-Werbung in Bezug auf nutzungsbasierte Online-Werbung. Den gültigen Selbstregulierungskodex kannst Du unter folgendem Link einsehen:<a href=\"http://www.meine-cookies.org/ddow.html\" target=\"_blank\">www.meine-cookies.org/ddow.html</a></p>\n\n<p>Wir halten wirtschaftlich angemessene organisatorische, personelle und technische Maßnahmen vor, um Deine persönlichen Daten nach besten Kräften und nach Maßgabe verkehrsüblicher Standards vor Verlust, unbefugtem Zugriff und Manipulation zu schützen.</p>\n\n<p>Die Verantwortung für den Datenschutz trägt grundsätzlich eSport Studio und der im Impressum auf der Startseite genannte Kooperationspartner bzw. Betreiber der Internetseite, es sei denn, die Datenerhebung und -auswertung werden allein durch die Partnerunternehmen von eSport Studio vorgenommen und so veranlasst. Insofern gelten die vorliegenden Bestimmungen auch im Namen des jeweiligen Partnerunternehmens.</p>\n\n<p>Die Webseiten des Partnerunternehmens natürlich besucht werden, ohne dass irgendwelche Angaben zur Person gemacht werden müssen. Wir speichern zunächst lediglich Zugriffsdaten ohne Personenbezug, die keinen Rückschluss auf die Person zulassen. Die Datenspeicherung erfolgt zur Verbesserung unseres Angebotes. Zur Erhebung personenbezogener Daten kommt es nur, wenn eine Registrierung gewollt ist und Du Teil des eSport Studio-Netzwerkes sein möchten. Dabei hat die Anmeldung mit dem echten Namen zu erfolgen. Der Grund ist einfach: mehr Transparenz und Lebenswirklichkeit sowie ein verbesserter Schutz gegen Fakeprofile und anonyme Verletzungen Ihrer Persönlichkeitsrechte. Die Angaben des Alters und des Wohnsitzes dienen insbesondere auch dem Jugendschutz.</p>\n\n<p>Wenn Du die auf der Webseite zusätzlichen Angebote und Informationen (z.B. Newsletter, zusätzliche Angebote unserer exklusiven Kooperationspartner) empfangen möchtest (ausdrückliche Zustimmung erforderlich), erfolgt die Aussendung dieser Angebote und Informationen an Deine angegebene E-Mail-Adresse. Deine Einwilligung zum Empfang kannst Du jederzeit widerrufen.</p>\n\n<p>Die Teilnahme an den von Webseiten des Partnerunternehmens (nachfolgend auch „Seiten“) veranstalteten Turniercups/Ligenveranstaltungen/Duellen etc. setzt aber zwingend eine Registrierung des Users mit den nachfolgend genannten Daten voraus. Dies betrifft auch solche Cups, Wettbewerbe, die von eSport Studio selbst veranstaltet oder veröffentlicht werden (auf eigenen Webseiten, u.U. auch unter anderen Marken auf diesen eigenen Seiten)</p>\n\n<h5><strong>Informationen zur Datenerhebung und Datennutzung</strong></h5>\n\n<p>a) Bei der User-Registrierung für die Teilnahme an den Turnieren oder von weiteren Leistungen von eSport Studio oder/und vom Partnerunternehmen werden personenbezogene Daten erhoben. Nach dem Bundesdatenschutzgesetz sind personenbezogene Daten Einzelangaben über persönliche oder sachliche Verhältnisse einer bestimmten oder bestimmbaren natürlichen Person. Einzelangaben über persönliche oder sachliche Verhältnisse sind beispielsweise:</p>\n\n<ul>\n	<li>IP Adresse</li>\n	<li>User Agent (Betriebssystem, Browser etc.)</li>\n	<li>Bildschirmauflösung</li>\n	<li>Session</li>\n	<li>Interaktionen</li>\n	<li>Benutzername</li>\n	<li>E-Mail-Adresse</li>\n	<li>Passwort</li>\n	<li>Anmeldestatus zum Newsletter</li>\n	<li>AGB akzeptiert</li>\n	<li>Vorname</li>\n	<li>Nachname</li>\n	<li>Profilbild</li>\n	<li>Geschlecht</li>\n	<li>Team-Name</li>\n	<li>Geburtsdatum</li>\n	<li>LieblingsGames</li>\n	<li>PlayStation Network ID</li>\n	<li>Skype ID</li>\n	<li>Steam ID</li>\n	<li>Origin ID</li>\n	<li>Battlenet ID</li>\n	<li>Uplay ID</li>\n	<li>Xbox Live Gamertag</li>\n	<li>Twitch Name</li>\n	<li>YouTube Name</li>\n	<li>Hitbox Name</li>\n	<li>Verfügbare Systeme</li>\n	<li>Straße</li>\n	<li>Hausnummer</li>\n	<li>PLZ</li>\n	<li>Stadt</li>\n	<li>Land</li>\n	<li>Sprache</li>\n</ul>\n\n<p>Die daraus resultierenden Daten werden in unseren Datenbanken und in unserem Filesystem (Tracking) gespeichert.</p>\n\n<p>Bestimmte Angaben sind für eine Registrierung bei dem Turniersystem von eSport Studio und damit für eine Nutzung des Turniersystems zum Teil verpflichtend. Wenn eine Verpflichtung besteht, wird dies entsprechend gekennzeichnet. Diese personenbezogenen Daten sind umfassend geschützt. Für andere Nutzer einsehbar sind in jedem Falle nur Vorname, Name (zusammen der „Benutzername“, der nur mit Zustimmung von eSport Studio geändert werden darf), Pseudonym, Zeitpunkt der Registrierung, Zahl der Aufrufe, Gebietszugehörigkeit (nachfolgend „Stammdaten“ genannt). Diese Daten sind damit auch durch Suchmaschinen wie beispielsweise Google möglicherweise indizierbar, wobei wir dies auszuschließen versuchen.</p>\n\n<p>Nachrichten von anderen Nutzern erhältst Du über unser internes Nachrichtensystem. Du kannst die Anzahl der auf Deiner personalisierten Webseite öffentlich angezeigten Daten und Informationen in Deinen persönlichen Einstellungen anpassen und einschränken.</p>\n\n<p>Deine E-Mail-Adresse geben wir zu keinem Zeitpunkt an Dritte (Dritte sind nicht Gesellschaften, die zu eSport Studio gehören, oder das Partnerunternehmen mit seinen verbundenen Unternehmen, welches selbst Veranstalter der eSport Online Veranstaltung ist, für das das eSport Studio tätig ist – nachfolgend „Partnerunternehmen“) weiter. Im Falle von Aktionen, Veranstaltungen, Gewinnspielen, bei Werbekampagnen für eSport Studio mit seinen Marken, Labels oder dem Partnerunternehmen mit seinen Marken, Labels kann Dein Eintrag bei dem Partnerunternehmen oder auf den Seiten oder in den Medien von eSport Studio veröffentlicht werden. Dabei wird lediglich Dein Name, Vorname veröffentlicht. Der Veröffentlichung Deiner Daten auf Partnerseiten, die nicht zum eSport Studio-Online-Netzwerk (eigene Webseiten des eSport Studio bzw. Webseiten in der Inhaberschaft oder Verantwortung des eSport Studio) bzw. dem Partnerunternehmen gehören, kannst Du jederzeit widersprechen. Dein Eintrag auf den Seiten des Partnerunternehmens bleibt davon unberührt.</p>\n\n<p>Auch Deine weiteren personenbezogenen Daten, die uns übermittelt werden, geben oder veräußern wir ansonsten nicht an Dritte außerhalb von eSport Studio oder/und vom Partnerunternehmen weiter, es sei denn, Du hast hierzu Deine Einwilligung gegeben oder wir sind zur Preisgabe dieser Daten verpflichtet, beispielsweise aufgrund einer gerichtlichen Entscheidung. Dies gilt auch, wenn ein begründeter Verdacht einer missbräuchlichen Nutzung besteht. Ein Missbrauch liegt dann vor, wenn gegen geltende Gesetze oder die Bestimmungen der Nutzungsbedingungen von eSport Studio verstoßen wird. Der Nutzer willigt in diesen Fällen ausdrücklich in die Weitergabe seiner Daten an Gerichte und Behörden ein.</p>\n\n<p>b) Die Erhebung der personenbezogenen Daten (nachfolgend „Daten“) dient uns zur bedarfsgerechten und user-orientierten Gestaltung der eSport Veranstaltung-Webseiten von eSport Studio oder vom Partnerunternehmen für Zwecke der Werbung oder der Marktforschung. Dabei arbeitet eSport Studio mit Nutzungsprofilen, die eSport Studio in der Folge unter Umständen nicht mehr mit Namen oder anderen Angaben, die jemanden identifizieren, zusammenführt. Diese Maßnahmen bestehen insbesondere in der Einblendung von regionaler Werbung und angepasster Werbung, zum Beispiel um regionale Werbung (nach Herkunftsort) und gruppenspezifische Werbung (d.h. nach Gruppen innerhalb von eSport Studio ausgewählter Werbung) auf Webseiten von eSportStudio oder vom Partnerunternehmen zu schalten. Die Einblendung von Werbung erfolgt durch eSport Studio, deren Kooperationspartner oder durch Werbepartner. Dabei können auch der Kooperations- und der Werbepartner zur Erfolgsauswertung ein Cookie setzen, mit dessen Hilfe der entsprechende Server den Erfolg der Werbung nach z.B. Klicks auswerten kann. Grundlage der Datenschutzbestimmungen bei eSport Studio sind jedoch nur die eigenen Cookies und nicht die von Kooperations- und Werbepartnern. Den im vorstehenden Absatz beschriebenen Maßnahmen kann jederzeit widersprochen werden. So kann regionale Werbung und angepasste Werbung innerhalb der Einstellungsseiten des Profils abgeschaltet werden. Dann wird nur noch standardisierte Werbung eingeblendet.</p>\n\n<p>Jeder Zugriff auf unsere Website und jeder Abruf einer auf der Website hinterlegten Datei werden protokolliert. Die Speicherung dient internen systembezogenen und statistischen Zwecken. Protokolliert werden können Name der abgerufenen Datei, Datum und Uhrzeit des Abrufs, übertragene Datenmenge, Meldung über erfolgreichen Abruf, Webbrowser, anfragende Domain, Cookie Informationen (mit Hilfe dieser „Cookies“ können bei dem Aufruf unserer Webseite Daten auf Ihrem Rechner gespeichert werden. Du hast die Möglichkeit, das Abspeichern von Cookies auf Ihrem Rechner durch entsprechende Einstellungen in Ihrem Browser zu verhindern. Hierdurch könnte allerdings der Funktionsumfang unseres Angebotes eingeschränkt werden), Logfile Informationen (Informationen, die automatisch vom Server beim Besuch der Website protokolliert werden) und Clear GIF Informationen (kleine Grafiken, die eine statistische Analyse ohne personenbezogene Daten ermöglichen). Bei der Auswertung der vorgenannten Dateien (z.B. Analyse des Nutzerverhaltens für personenbezogene Werbung) wird auch der Clickstream zu den, durch die und aus den Websites von eSport Studio analysiert und dahingehend untersucht, welche Bereiche auf eSport Studio wie oft aufgesucht und/oder gesucht werden. Auf diesem Wege können besondere Angebote und Services präsentiert werden, deren Inhalt auf den im Zusammenhang mit der Clickstream-Analyse erlangten benutzerdefinierten Informationen basiert (z.B. personalisierte Werbung, die auf einen Nutzer ausgerichtet ist, der bestimmte Sportfavoriten oder Sportsets hat).</p>\n\n<p>c) Zusätzlich werden die IP-Adressen der anfragenden Rechner protokolliert. Die IP-Adressen der Benutzer werden zu Sicherheits- und Überwachungszwecken aufgezeichnet. Damit soll ein Missbrauch unseres Dienstes verhindert werden. Ohne eine solche Speicherung könnten wir der Erstellung von Fakeprofilen, der Verbreitung von Spam, Flooding, Phishing oder Viren nicht ausreichend entgegenwirken. Für die Sicherheit von (insbesondere jugendlichen) Usern, für vorbeugende Maßnahmen gegen zukünftige Straftaten und für eine mögliche Verfolgbarkeit von über unseren Dienst begangenen Straftaten ist eine Speicherung der IP-Adressen erforderlich.</p>\n\n<p>Unter Umständen verknüpfen wir personenbezogene Daten aus einem Dienst mit Informationen und personenbezogenen Daten aus anderen Diensten von Kooperationspartnern, denen bezogen auf bestimmten Gebieten exklusive Lizenzrechte für das (Mit-)Betreiben der eSport Studio-Seite eingeräumt worden sind. Wir werden keine Informationen von DoubleClick-Cookies mit personenbezogenen Daten verknüpfen, es sei denn, wir haben diesbezüglich Ihre ausdrückliche Einwilligung erhalten.</p>\n\n<p>d) Die von eSport Studio (ggf. auch in Kooperation mit einem Partnerunternehmen) angelegten Turniere mit allen Angaben, Statistiken, Inhalten unterliegen grundsätzlich auch den hier getroffenen Regelungen und Erklärungen, wobei eine Einschränkung des Einsehens der Daten nicht vorgesehen ist, so dass jeder Nutzer alle Seiten besuchen kann, es sei denn, dass Seiten gebildet werden, die nur gegen zusätzliches Entgelt aufgerufen werden können. Eine Teilnahmeberechtigung an den Turnieren von eSport Studio in Kooperation mit dem Olympia Verlag setzt aber eine Registrierung voraus, ebenso Kommentierung u.ä., das Einstellen von eigenem Content. eSport Studio ist berechtigt, die Befugnis zur Teilnahme nach billigem Ermessen zu entziehen, wenn sich herausstellt, dass der User unwahre Tatsachen oder rechtsverletzende Werturteile verbreitet.</p>\n\n<h5><strong>Verwendung anderer Dienste</strong></h5>\n\n<p>Die Nennung der nachgenannten Dienste ist nicht abschließend, es können von eSport Studio auch andere Anbieter eingebunden werden, unter Wahrung Ihrer Datenschutzrechte.</p>\n\n<p>a) eSport Studio benutzt Piwik, eine Open-Source-Software zur statistischen Auswertung der Besucherzugriffe. Piwik verwendet sog. „Cookies“, Textdateien, die auf Ihrem Computer gespeichert werden und die eine Analyse der Benutzung der Website durch Sie ermöglichen. Die durch den Cookie erzeugten Informationen über Ihre Benutzung dieses Internetangebotes werden auf dem&nbsp;Server des Anbieters in Deutschland&nbsp;gespeichert.&nbsp;Die IP-Adresse wird sofort nach der Verarbeitung und vor deren Speicherung anonymisiert.&nbsp;Sie können die Installation der Cookies durch eine entsprechende Einstellung Ihrer Browser-Software verhindern; wir weisen Sie jedoch darauf hin, dass Sie in diesem Fall gegebenenfalls nicht sämtliche Funktionen dieser Website vollumfänglich nutzen können.&nbsp; Wir weisen darauf hin, dass ggf. ein Partner, auf deren Webseiten die Veranstaltung eingebunden ist, andere Webanalysedienste nutzt, so z.B. Google Analytics. (Google Analytics verwendet sog. „Cookies“, Textdateien, die auf Deinem Computer gespeichert werden und die eine Analyse der Benutzung der Website durch Dich&nbsp;ermöglicht. Die durch den Cookie erzeugten Informationen über Deine&nbsp;Benutzung dieser Website werden in der Regel an einen Server von Google in den USA übertragen und dort gespeichert. Im Falle der Aktivierung der IP-Anonymisierung auf dieser Webseite wird Deine&nbsp;IP-Adresse von Google jedoch innerhalb von Mitgliedstaaten der Europäischen Union oder in anderen Vertragsstaaten des Abkommens über den Europäischen Wirtschaftsraum zuvor gekürzt. Nur in Ausnahmefällen wird die volle IP-Adresse an einen Server von Google in den USA übertragen und dort gekürzt. Im Auftrag des Betreibers dieser Website wird Google diese Informationen benutzen, um Deine&nbsp;Nutzung der Website auszuwerten, um Reports über die Websiteaktivitäten zusammenzustellen und um weitere mit der Websitenutzung und der Internetnutzung verbundene Dienstleistungen gegenüber dem Websitebetreiber zu erbringen. Die im Rahmen von Google Analytics von Deinem&nbsp;Browser übermittelte IP-Adresse wird nicht mit anderen Daten von Google zusammengeführt. Du&nbsp;kannst darüber hinaus die Erfassung der durch das Cookie erzeugten und auf Deine&nbsp;Nutzung der Website bezogenen Daten (inkl. Ihrer IP-Adresse) an Google sowie die Verarbeitung dieser Daten durch Google verhindern, indem Du&nbsp;das unter dem folgenden Link verfügbare Browser-Plugin herunterlädst und installierst:&nbsp;<a href=\"http://tools.google.com/dlpage/gaoptout?hl=de\" target=\"_blank\">http://tools.google.com/dlpage/gaoptout?hl=de</a>.) eSport Studio benutzt ggf. zudem Google AdSense, einen Dienst zum Einbinden von Werbeanzeigen der Google Inc. („Google“). Google AdSense verwendet sog. „Cookies“, Textdateien, die auf Deinem&nbsp;Computer gespeichert werden und die eine Analyse der Benutzung der Website ermöglicht. Google AdSense verwendet auch so genannte Web Beacons (unsichtbare Grafiken). Durch diese Web Beacons können Informationen wie der Besucherverkehr auf diesen Seiten ausgewertet werden. Die durch Cookies und Web Beacons erzeugten Informationen über die Benutzung dieser Website (einschließlich Ihrer IP-Adresse) und Auslieferung von Werbeformaten werden an einen Server von Google in den USA übertragen und dort gespeichert. Diese Informationen können von Google an Vertragspartner von Google weitergegeben werden. Google wird Deine&nbsp;IP-Adresse jedoch nicht mit anderen von Dir&nbsp;gespeicherten Daten zusammenführen. Die Weitergabe von personenbezogenen Daten durch eSport Studio an solche Dienste wie Facebook, Google, Youtube, Twitter u.ä. wird ausgeschlossen. Du kannst&nbsp;die Installation der Cookies durch eine entsprechende Einstellung Deiner&nbsp;Browser Software verhindern; wir weisen Dich&nbsp;jedoch darauf hin, dass Du&nbsp;in diesem Fall gegebenenfalls nicht sämtliche Funktionen dieser Website voll umfänglich nutzen kannst. Durch die Nutzung dieser Website erklärst Du&nbsp;dich mit der Bearbeitung der über Dich&nbsp;erhobenen Daten durch Google in der zuvor beschriebenen Art und Weise und zu dem zuvor benannten Zweck einverstanden.</p>\n\n<p>b) Mithilfe der Google +1-Schaltfläche kannst Du&nbsp;Informationen weltweit veröffentlichen. über die Google +1-Schaltfläche erhältst Du&nbsp;und andere Nutzer personalisierte Inhalte von Google und unseren Partnern. Google speichert sowohl die Information, dass Du&nbsp;für einen Inhalt +1 gegeben hast, als auch Informationen über die Seite, die Du&nbsp;beim Klicken auf +1 angesehen hast. Deine&nbsp;+1 können als Hinweise zusammen mit Deinem&nbsp;Profilnamen und Deinem&nbsp;Foto in Google-Diensten, wie etwa in Suchergebnissen oder in Deinem&nbsp;Google-Profil, oder an anderen Stellen auf Websites und Anzeigen im Internet eingeblendet werden.</p>\n\n<p>Google zeichnet Informationen über Deine +1-Aktivitäten auf, um die Google-Dienste für Dich und andere zu verbessern. Um die Google +1-Schaltfläche verwenden zu können, benötigst Du ein weltweit sichtbares, öffentliches Google-Profil, das zumindest den für das Profil gewählten Namen enthalten muss. Dieser Name wird in allen Google-Diensten verwendet. In manchen Fällen kann dieser Name auch einen anderen Namen ersetzen, den Du beim Teilen von Inhalten über Ihr Google-Konto verwendet hast. Die Identität Deines Google-Profils kann Nutzern angezeigt werden, die Deine E-Mail-Adresse kennen oder über andere identifizierende Informationen von Dir verfügen.</p>\n\n<p>Neben den oben erläuterten Verwendungszwecken werden die von Dir bereitgestellten Informationen gemäß den geltenden Google-Datenschutzbestimmungen genutzt. Google veröffentlicht möglicherweise zusammengefasste Statistiken über die +1-Aktivitäten der Nutzer bzw. gibt diese an Nutzer und Partner weiter, wie etwa Publisher, Inserenten oder verbundene Websites.</p>\n\n<p>c) eSport Studio verwendet Social Plugins („Plugins“- hierbei insbesondere den Button „Gefällt mir“) des sozialen Netzwerkes facebook.com, welches von der Facebook Inc., 1601 S. California Ave, Palo Alto, CA 94304, USA betrieben wird („Facebook“). Die Plugins sind mit einem Facebook Logo oder dem Zusatz „Facebook Social Plugin“ gekennzeichnet. Plugins sind Computerprogramme, die zur Erweiterung der Funktionalität in ein anderes Softwareprodukt eingebettet sind. Solltest Du eine Webseite unseres Internetauftritts aufrufen, die ein solches Plugin enthält, wird eine direkte Verbindung mit den Servern von Facebook hergestellt, der Inhalt des Plugins von Facebook direkt an Deinen Browser übermittelt und von diesem in die Webseite eingebunden. Durch die Einbindung der Plugins erhält Facebook die Information, dass Du die entsprechende Seite unseres Internetauftritts aufgerufen hast. Bist Du bei Facebook eingeloggt kann Facebook den Besuch Deinem Facebook-Konto zuordnen. Wenn Du mit den Plugins interagierst, zum Beispiel den „Gefällt mir“ Button betätigst oder einen Kommentar abgibst, wird die entsprechende Information direkt an Dein Facebook-Konto übermittelt, gespeichert und ggf. dort angezeigt. Umfassende Informationen zur Erhebung, Speicherung und Nutzung Deiner Daten durch Facebook, zur diesbezüglichen Ausübung Deiner Rechte und zum Schutz Ihrer Privatsphäre findest Du in den Facebook Datenschutzrichtlinien und dem Leitfaden zur Privatsphäre. Wenn Du nicht möchtest, dass Facebook über den Internetauftritt von eSport Studio personenbezogen Daten über Dich sammelt, musst Du dich vor Deinem Besuch unseres Internetauftritts lediglich bei Facebook ausloggen.</p>\n\n<p>d) Auf den Seiten von eSport Studio sind auch Funktionen des Dienstes Twitter eingebunden. Diese Funktionen werden angeboten durch die Twitter Inc., 795 Folsom St., Suite 600, San Francisco, CA 94107, USA. Durch das Benutzen von Twitter und der Funktion „Re-Tweet“ werden die von Dir besuchten Webseiten mit Deinem Twitter-Account verknüpft und anderen Nutzern bekannt gegeben. Dabei werden auch Daten an Twitter übertragen.</p>\n\n<p>Wir weisen darauf hin, dass wir als Anbieter der Seiten keine Kenntnis vom Inhalt der übermittelten Daten sowie deren Nutzung durch Twitter erhalten. Weitere Informationen hierzu findest Du in der Datenschutzerklärung von Twitter unter&nbsp;<a href=\"http://twitter.com/privacy\" target=\"_blank\">http://twitter.com/privacy</a>.</p>\n\n<p>Deine&nbsp;Datenschutzeinstellungen bei Twitter kannst Du&nbsp;in den Konto-Einstellungen unter&nbsp;<a href=\"http://twitter.com/account/settings\" target=\"_blank\">http://twitter.com/account/settings&nbsp;</a>ändern.</p>\n\n<h5><strong>Einwilligungserklärungen</strong></h5>\n\n<p>Durch Deine Zustimmung zu den Datenschutzbestimmungen gibst Du zugleich folgende Einwilligungen ab:</p>\n\n<ul>\n	<li>die Einwilligung, dass die bei meiner Registrierung mitgeteilten Stammdaten allen Nutzern der Websites des Partnerunternehmens oder von Webseiten von eSportStudio zugänglich sind und von diesen eingesehen werden können.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass eine von mir auf Webseiten des Partnerunternehmens oder auf Webseiten von eSportStudio hochgeladene und meinem eigenen Profil hinzugefügte Bilddatei allen Nutzern der Websites des Partnerunternehmens oder von Webseiten von eSportStudio zugänglich ist und von diesen eingesehen werden kann.</li>\n</ul>\n\n<p><em>(Hinweis: Du hast jederzeit die Möglichkeit, den Zugriff der User auf Deine weiteren personenbezogenen Daten einzuschränken oder auszuschließen)</em></p>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio Cookies verwendet und damit Nutzungsdaten von mir erhebt, verarbeitet und nutzt, wie unter den Ziffern 2 und 3 beschrieben. So können etwa die beim Einloggen für meine Authentifizierung abgefragten Daten gespeichert werden, um mir ein vereinfachtes Einloggen zu ermöglichen. Darüber hinaus dienen Cookies unter anderem auch der persönlichen Begrüßung und der Bereitstellung von Anwendungen, die auf mich als Nutzer zugeschnitten sind.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass bei einem von mir veranlassten Zugriff auf Webseiten des Partnerunternehmens oder auf Webseiten von eSportStudio automatisch Informationen durch den von mir verwendeten Internet-Browser übermittelt werden und dass eSport Studio diese in den so genannten Protokolldateien gespeicherten Daten auswertet und analysiert, wie unter Ziffer 2. (s.o.) aufgeführt, also dass auch dass die beispielsweise genannten Daten in Ziffer 2 in den Datenbanken und in den File-Systemen von eSport Studio und vom Olympia Verlag gespeichert werden können.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass bei einem von mir veranlassten Zugriff auf Webseiten des Partnerunternehmens oder auf Webseiten von eSportStudio automatisch Informationen durch den von mir verwendeten Internet-Browser übermittelt werden und dass eSport Studio diese in den so genannten Protokolldateien gespeicherten Daten auswertet und analysiert, wie unter Ziffer 2. (s.o.) aufgeführt, also dass auch dass die beispielsweise genannten Daten in Ziffer 2 in den Datenbanken und in den File-Systemen von eSport Studio und vom Olympia Verlag gespeichert werden können.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass von mir hochgeladene Multimediadateien sowie mein Status der Teilnahme an Aktionen, Veranstaltungen, Rankings, Tippspiele innerhalb von Widgets und anderen technischen Einrichtungen auf externen Seiten unter Verwendung meines Namens ausgespielt werden können. Dies umfasst auch den Einsatz in einer Facebook App, bei Whatsapp oder ähnlichen Apps. Zudem sind Kommentierungen zu News, Posts, Spielerseiten u.ä. auch außerhalb von eSport Studio, also für nicht registrierte Nutzer einzusehen.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio bei Mitwirkung an einem Turnier die erreichten Siege, Unentschieden, Niederlagen, Anzahl der Spiele, die Spielergebnisse unter Verwendung meines Namens in beliebigen Rankings abbilden bzw. benennen darf.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass die Daten, die ich als registrierter User auf den Webseiten des Partnerunternehmens oder auf Webseiten von eSportStudio hochlade, für alle einsehbar sind. Eine Einschränkung kann nicht verlangt werden.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio die von mir bei der Registrierung mitgeteilten Daten dazu nutzt, um mir gezielt personalisierte Werbung und/oder besondere Angebote und Services über eSport Studio und deren Kooperationspartner zu präsentieren bzw. präsentieren zu lassen.</li>\n</ul>\n\n<p><em>(Hinweis: Einer personalisierten Werbung kann im Falle der Schaltung widersprochen werden)</em></p>\n\n<ul>\n	<li>die Einwilligung, dass mir eSport Studio und/oder der Olympia Verlag Mitteilungen an meine Email-Adresse zusenden kann und dass eSport Studio oder/und der Olympia Verlag meine personenbezogenen Daten nutzt, um mir Marketing-Mitteilungen unter Verwendung elektronischer Post zuzusenden, wobei wir auf einen ausreichenden Jugendschutz achten.</li>\n</ul>\n\n<p><em>(Diesen Marketingmitteilungen kann jederzeit widersprochen werden, sofern solche erfolgen. Hierzu werden entsprechende Änderungen bei „Einstellungen zur Nutzung meiner Daten“ ermöglicht.)</em></p>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio und/oder der Olympia Verlag die beschriebenen Dienste der in den Ziffern 3 a bis d beispielhaft aufgeführten Anbieter in Bezug auf meine Daten nutzen darf.</li>\n</ul>\n\n<ul>\n	<li>die Einwilligung, dass eSport Studio und/oder der Olympia Verlag Bestandsdaten und/oder Nutzungsdaten von mir an Ermittlungs-, Strafverfolgungs- und Aufsichtsbehörden weitergibt, wenn und soweit dies zur Abwehr von Gefahren für die staatliche und öffentliche Sicherheit sowie zur Verfolgung von Straftaten erforderlich ist.</li>\n</ul>\n\n<p>&nbsp;</p>\n\n<h5><strong>Sonstige Bestimmungen</strong></h5>\n\n<p>Sofern Du den schriftlichen Wunsch unter Nachweis Deiner Identität äußerst, geben wir Dir gerne darüber Auskunft, welche personenbezogenen Daten über Dich zu welchem Zweck gespeichert sind, sowie Auskunft darüber, an welche Empfänger oder welche Kategorien von Empfängern diese Daten weitergegeben werden. Außerdem hast Du die Möglichkeit, die zu Deiner Person gespeicherten personenbezogenen Daten (siehe hierzu Ziffer 2) jederzeit in den Einstellungen Ihres Nutzeraccounts einzusehen und zu ändern (ausgenommen der Benutzername). Ferner kannst Du die Einstellungen Deines Internet-Browser so anpassen, dass Cookies automatisch abgelehnt werden. In diesem Fall kann es allerdings sein, dass Dir über Deinen Nutzeraccount bestimmte Anwendungen nicht mehr zur Verfügung stehen.</p>\n\n<p>Du kannst weiterhin die vorstehenden Einwilligungen jederzeit mit Wirkung für die Zukunft einzeln oder insgesamt etwa per E-Mail an <a href=\"mailto:info@eSportStudio.de\" target=\"_top\">info@eSportStudio.de</a> gegenüber widerrufen und überdies Deine personenbezogenen Daten durch uns löschen oder vorübergehend sperren lassen. Hiervon ausgenommen sind ausschließlich die Daten, zu deren Aufbewahrung wir gesetzlich verpflichtet sind. Nach Löschung oder Sperrung Deines Accounts sind solche Nutzungen und Anwendungen ausgeschlossen, die mit einer Registrierung verbunden sind.</p>\n\n<p>eSport Studio behält sich das Recht vor, diese Datenschutzbestimmungen jederzeit nach Maßgabe der gesetzlichen und rechtlichen Vorschriften zu ändern. Wir werden Dich von einer Änderung der Bestimmungen per E-Mail in Kenntnis setzen. Du kannst der Änderung innerhalb von zwei Wochen per E-Mail an&nbsp;<a href=\"mailto:info@eSportStudio.de\" target=\"_top\">info@eSportStudio.de</a>&nbsp;widersprechen. Nach Ablauf dieser Frist gilt die Änderung von Dir als angenommen. Sofern Du widersprichst, ist eSport Studio berechtigt, Deine Registrierung zu löschen.</p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('77','headline','input','Datenschutz');
INSERT INTO `documents_elements` VALUES ('78','content','areablock','a:1:{i:0;a:3:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('78','content:3.content','wysiwyg','<p><strong>eSport Studio GmbH &amp; Co.KG</strong><br />\nGanghoferstraße 68<br />\n80339 München</p>\n\n<p>Geschäftsführer: Kamilo Kolarz, Dr. Dirk Scharrer</p>\n\n<p>&nbsp;</p>\n\n<p>Website:&nbsp;<a href=\"http://www.esportstudio.de/\" target=\"_blank\">www.esportstudio.de</a><br />\nE-Mail:&nbsp;<a href=\"mailto:info@esportstudio.de\" target=\"_top\">info@esportstudio.de</a><br />\nSitz der Gesellschaft: München<br />\nUSt. ID-Nr.: DE305339468<br />\nRegistergericht: AG München - HRA 105099</p>\n\n<p>&nbsp;</p>\n\n<p><strong>Komplementärin:</strong><br />\nstudio360grad GmbH<br />\nGanghoferstraße 66f<br />\n80339 München<br />\nGeschäftsführer: Kamilo Kolarz, Dr. Dirk Scharrer<br />\nUSt. ID-Nr.: DE254138088<br />\nRegistergericht AG München - HRB 171750</p>\n\n<p>&nbsp;</p>\n\n<p><strong>Verantwortliche i.S.d. § 55 Abs. 2 RStV</strong><br />\nNicole Lange<br />\nRedaktion/Vermarktung<br />\neSport Studio GmbH &amp; Co. KG<br />\nZweigstelle Hamburg<br />\nLerchenstraße 28a<br />\n22767 Hamburg<br />\nManaging Director Hamburg:<br />\nThorsten Zippan</p>\n\n<p><strong>Haftungsausschluss</strong><br />\nAuf www.ngl.one befinden sich Links zu anderen Seiten im Internet. Wir betonen ausdrücklich, dass die eSport Studio GmbH &amp; Co.KG keinen Einfluss auf die Gestaltung und den Inhalt der Seiten hat, auf die verlinkt wird. Die eSport Studio GmbH &amp; Co.KG übernimmt daher keine Gewähr für die Aktualität, Richtigkeit, Vollständigkeit oder Qualität der dort bereitgestellten Informationen und distanziert sich hiermit ausdrücklich von allen Inhalten dieser Seiten. Diese Erklärung gilt für alle eSport Studio GmbH &amp; Co.KG enthaltenen Links zu externen Seiten und alle Inhalte dieser Seiten, zu denen diese Links führen. Die Europäische Kommission stellt eine von ihr betriebene Plattform zur außergerichtlichen Online-Streitbeilegung (OS) bereit. Die Plattform finden Sie im Internet unter&nbsp;<a href=\"http://ec.europa.eu/consumers/odr/\" target=\"_blank\">http://ec.europa.eu/consumers/odr/</a>.</p>\n\n<p><strong>Hinweis nach §36 Verbraucherstreitbeilegungsgesetz:</strong><br />\nWir sind zur Teilnahme an einem Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle weder bereit noch verpflichtet.</p>\n');
INSERT INTO `documents_elements` VALUES ('78','headline','input','Impressum');
INSERT INTO `documents_elements` VALUES ('82','content','areablock','a:1:{i:0;a:3:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('82','content:3.content','wysiwyg','<ol>\n	<li>Das eSportStudio (eSport Studio GmbH &amp; Co.KG, Ganghoferstr. 68, 80339 München) veranstaltet zusammen mit dem Partner elektronische Turnierwettbewerbe (non-live) für Videogames. Die Partner stellen hierfür ein eSportStudio gehörendes Turniersystem mit einem vorgegebenen Turnierbaum und nach bestimmten, hier aufgestellten Regeln (Teilnahmebedingungen) zur Verfügung. Die Durchführung des „Spielbetriebes“ bei den jeweiligen Turnieren verantwortet eSportStudio. Die vorliegenden Teilnahmebedingungen sollten vor Deiner Teilnahme als Spieler an einem solchen Gaming Turnierwettbewerb (nachfolgend „Turniere“) vollständig gelesen werden. Bei Deiner ersten Anmeldung zu einem Turnier oder bei einer sonstigen Registrierung im Turniersystem für einen dortigen Account akzeptierst Du als Spieler die hier vorliegenden Bedingungen. Spieler, die die Bedingungen ablehnen und diese nicht akzeptieren, werden nicht registriert und dürfen nicht spielen.</li>\n	<li>Für die Teilnahme ist eine Internetverbindung erforderlich, es sei denn, eSportStudio veranstaltet Live-Turniere an einem bestimmten Spielort. Für die Durchführung der Onlinespiele sind die Teilnehmer selbst verantwortlich. Hierbei sind die Maßgaben und das Regelwerk von eSportStudio zu beachten.</li>\n	<li>Um teilnahmeberechtigt zu sein, setzt dies grundsätzlich die Vollendung des 12. Lebensjahres voraus und ist eine vollständige Registrierung bei der Anmeldung für die Turniere im Turniersystem notwendig. Für einzelne Turniere können aber andere Altersbeschränkungen gelten. Hierauf wird gesondert hingewiesen. Diese Abweichungen gehen dann der Ziffer 3 vor.</li>\n	<li>Für die Aktualität dieser Daten ist der Spieler selbst verantwortlich. Jede Teilnahme an einem Turnier setzt eine gesonderte Anmeldung unabhängig von der Erstregistrierung voraus. Falsche Angaben oder fehlende Registrierung können zum Ausschluss, auch aus bereits gestarteten Wettbewerben, führen. Manipulationen oder Unregelmäßigkeiten, die Spielern bekannt werden, müssen bis spätestens 3 Tage nach Ende eines Wettbewerbes angemeldet werden. Später eingehende Beschwerden können nicht berücksichtigt werden, ausgenommen Betrugshinweise. Für die Registrierung sind bestimmte persönliche Informationen zur Verfügung zu stellen (siehe Datenschutzbestimmungen). Du erkennst an und akzeptierst, dass Deine persönlichen Informationen korrekt sind, von uns gespeichert und verwendet werden können, als auch von unseren Vertragspartnern, unseren Vertretern und anderen in unserem Auftrag handelnden Unternehmen bearbeitet werden können. Auch ist eSportStudio erlaubt, im Auftrag für Dritte, auf deren Seiten die Turniere stattfinden, die erhobenen Daten zu verarbeiten.Deine Spielinformationen können von uns für einen oder mehrere der folgenden inhaltlichen Zwecke verwendet werden (unbeschadet der weiteren Befugnisse weiterer Datenerhebung, welche in den von Dir anzuerkennenden Datenschutzbestimmungen festgelegt sind):\n	<ul>\n		<li>Zur Anzeige von Daten in Bezug auf das Turnierergebnis online sowie in Ranglisten;</li>\n		<li>Zur Kommunikation mit Dir hinsichtlich der Zusendung eines Preises;</li>\n		<li>Für interne administrative Zwecke</li>\n		<li>Zur Identifikation bei einem Live-Turnier</li>\n		<li>Für Rankings, Tabellen, Statistiken, Ligasysteme</li>\n		<li>Für Strafen bei unfairem Verhalten</li>\n		<li>Zur Durchführung von Kooperation mit Dritten, an die die Rechte der Beteiligung wie nachfolgend beschrieben übertragen oder lizenziert werden können.</li>\n	</ul>\n	Die vorgenommene Registrierung können Sie jederzeit widerrufen, durch eine E-Mail an&nbsp;<a href=\"mailto:cup-support@eSportStudio.de\" target=\"_top\">cup-support@eSportStudio.de</a></li>\n	<li>Du stimmst hiermit zu, dass wir Dir gelegentlich Informationen über Ereignisse oder Neuigkeiten zusenden sowie Dienste des Kundenservice für Dich bereitstellen können, sofern dies bei der Anmeldung von Dir ausdrücklich akzeptiert wurde durch das Anklicken dieser Option auf einen Newsletter. Wenn Du unseren Newsletter nicht erhalten möchtest, kannst Du ihn abbestellen, indem Du uns bitte eine E-Mail an&nbsp;<a href=\"mailto:cup-support@eSportStudio.de\" target=\"_top\">cup-support@eSportStudio.de</a>&nbsp;schickst, damit wir Dich aus der Liste entfernen.</li>\n	<li>eSportStudio ist alleiniger Inhaber aller Rechte am eSportStudio Turniersystem - dazu zählen das Urheberrecht, die Geschäftsgeheimnisse, geistiges Eigentum und alle anderen Rechte, die durch die Entwicklung des Systems entstanden sind (z.B. Markenrechte). eSportStudio ist frei in der Nutzung aller Spielergebnisse und hat durch die Registrierung das Recht, das jeweilige Turnier, die Spielergebnisse unter Nennung der Teilnehmernahmen (durch Werbung, Sponsoringpartner, u.ä.) zu vermarkten. Ebenso ist es nicht gestattet, auf der Seite abgebildete Logos, Grafiken, Fotos von Dritten zu nutzen.</li>\n	<li>eSportStudio und seine Vertragspartner lehnen jede und alle Gewährleistungen, ausdrücklich oder stillschweigend, in Verbindung mit dem Turniersystem, mit der Funktion, den Systemvoraussetzungen der Software der Spielhersteller ab. eSportStudio und seine Vertragspartner geben keinerlei Gewährleistung oder Zusicherung bzgl. ihrer Qualität, Eignung, Vollständigkeit oder Richtigkeit. eSportStudio und seine Vertragspartner behalten sich das Recht vor, das Turniersystem nach alleinigem Ermessen - und ohne Anzeigepflicht Dir gegenüber - mit sofortiger Wirkung zu sperren, einzustellen, zu ändern, zu löschen oder Ergänzungen vorzunehmen. Insbesondere ist für die Erreichbarkeit seines Turniergerätes der jeweilige Spieler selbst verantwortlich.</li>\n	<li>Kein Spieler, der an einem Turnier teilnimmt, darf in irgendeiner Weise Nachrichten oder Inhalte zeigen, anzeigen oder kommunizieren, die rassistisch, obszön, abfällig oder auf andere Weise rechtswidrig die Rechtsgüter eines Dritten verletzt. Dazu gehört auch die etwaige Verletzung von Bild- (auch Avatare), Namens- oder/und Markenrechten Dritter.</li>\n	<li>Informationen zu Wettbewerben, insbesondere Live-Turnieren, werden auf den Seiten, in die das System eingebunden ist oder auf anderen Partnerseiten veröffentlicht. Die Turnierpläne von Live-Turnieren sind zu Beginn eines Turniers im Turniersystem einsehbar. eSportStudio weist darauf hin, dass angegebene Startzeiten (bei Folgespielen ungefähr) unter einem Vorbehalt stehen und sich ändern können.</li>\n	<li>Gewinne werden binnen 2 Wochen nach Ende des Wettbewerbes versendet. Eine Versendung erfolgt dann nicht bzw. der Anspruch entfällt, wenn der ausgelobte Gewinn einer bestimmten Altersgrenze nach den Jugendschutzbestimmungen unterliegt und der Gewinner diese nicht erreicht hat. Preise und Teilnahmeberechtigungen sind nicht übertragbar. eSportStudio haftet nicht für den Verlust eines Gewinns bei dessen Zusendung.</li>\n	<li>Im Falle der Durchführung eines Live-Turniers an einer Spielstätte erklärst Du dich mit der Anmeldung zu einem Turnier mit folgendem einverstanden: Bei Deiner Teilnahme an einem solchen Turnier erklärst Du dich ausdrücklich damit einverstanden, dass eSportStudio oder seine Vertragspartner Foto- und Filmaufnahmen machen dürfen und das exklusive Recht erhält, diese Aufnahmen zeitlich unbegrenzt weltweit in allen digitalen und analogen Medien zu nutzen (auf allen Abspielgeräten, insbesondere im Internet, im TV; mit eingeschlossen ohne Einschränkung sind daher insbesondere das Streaming unserer Berichterstattung über das Turnier im Internet, der Produktion und Vertreibung von Video-Blogs über das Turnier im Internet sowie die Produktion und Veröffentlichung/Verbreitung von Promotionen über das Turnier bzw. anderes Marketing-Material in Zusammenhang mit dem Turnier). eSportStudio hat ferner die Befugnis diese Aufnahmen zu bearbeiten, auch mit Werbung (z.B. Splitscreen) zu versehen und die entsprechende Produktion in allen Sprachen (Synchrorecht) zu veröffentlichen und zu archivieren. Alle Rechte kann eSportStudio auf Dritte übertragen. Werbung auf Kleidungen sind nur dann erlaubt, wenn diese nicht dominant sind und nicht im Widerspruch zu Werbemaßnahmen von eSportStudio stehen.&nbsp;occidental</li>\n</ol>\n');
INSERT INTO `documents_elements` VALUES ('82','headline','input','Teilnahmebedingungen');
INSERT INTO `documents_elements` VALUES ('84','content','areablock','a:3:{i:0;a:3:{s:3:\"key\";s:1:\"1\";s:4:\"type\";s:9:\"headlines\";s:6:\"hidden\";b:0;}i:1;a:3:{s:3:\"key\";s:1:\"2\";s:4:\"type\";s:5:\"image\";s:6:\"hidden\";b:0;}i:2;a:3:{s:3:\"key\";s:1:\"3\";s:4:\"type\";s:7:\"wysiwyg\";s:6:\"hidden\";b:0;}}');
INSERT INTO `documents_elements` VALUES ('84','content:1.headline','input','');
INSERT INTO `documents_elements` VALUES ('84','content:1.lead','wysiwyg','<p>Mitmachen und Gewinnen!</p>\n');
INSERT INTO `documents_elements` VALUES ('84','content:2.image','image','a:9:{s:2:\"id\";i:73;s:3:\"alt\";s:0:\"\";s:11:\"cropPercent\";N;s:9:\"cropWidth\";N;s:10:\"cropHeight\";N;s:7:\"cropTop\";N;s:8:\"cropLeft\";N;s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}}');
INSERT INTO `documents_elements` VALUES ('84','content:3.content','wysiwyg','<p>Am Donnerstag, den 11. Januar heißt es wieder ran an die PlayStation 4, denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren, können nun wieder FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt es noch coole Preise zu gewinnen: Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro und dazu noch einen SNES Mini!</p>\n\n<p>Seid ihr also im Besitz einer PlayStation 4 mit FIFA 18, habt eine funktionierende Internetleitung, Playstation Plus und am Donnerstagabend ab 18:30 Uhr Zeit, dann meldet euch jetzt unter GameZ.de/Cups an. Check-In ist ab 16:30 Uhr und solltet ihr die Anmeldung verpasst haben, gibt es ab 18 Uhr noch eine letzte Chance, bei der ihr euch die übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem im klassischen Head2Head-Modus, also überlegt euch eure Teamauswahl gut!</p>\n\n<p>Alle Informationen zum Ablauf und Regelwerk findet ihr ebenfalls unter GameZ.de/Cups. Bitte bedenkt außerdem, dass es sich hierbei um ein Beta-Turnier handelt und vielleicht nicht alles perfekt läuft. Fällt euch etwas auf oder habt ihr anderes Feedback oder Verbesserungswünschen, schreibt uns gerne unter&nbsp;<a href=\"mailto:gamezde@mediamarkt.de\" target=\"_top\">gamezde@mediamarkt.de</a>&nbsp;eine Mail.</p>\n\n<p>&nbsp;</p>\n');
INSERT INTO `documents_elements` VALUES ('84','headline','input','GameZ Cups: Nächstes Turnier am 11. Januar');
INSERT INTO `documents_elements` VALUES ('88','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('89','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('89','headline','input','');
INSERT INTO `documents_elements` VALUES ('107','content','areablock','a:0:{}');
INSERT INTO `documents_elements` VALUES ('107','headline','input','');
INSERT INTO `documents_elements` VALUES ('108','content','areablock','a:0:{}');
INSERT INTO `documents_email` VALUES ('38','','default','default','Advanced/email.html.php','pimcore@byom.de','pimcore@byom.de','','','','Contact Form','0');
INSERT INTO `documents_email` VALUES ('66','','newsletter','standard-mail','','','','','','','','0');
INSERT INTO `documents_hardlink` VALUES ('33','3','1','1');
INSERT INTO `documents_link` VALUES ('32',NULL,'0','http://www.pimcore.org/','direct');
INSERT INTO `documents_link` VALUES ('40','document','1','/meta','internal');
INSERT INTO `documents_newsletter` VALUES ('67','','newsletter','standard-mail','','','Example Newsletter','newsletter','email','example-mailing','1','single','0');
INSERT INTO `documents_page` VALUES ('1','NglHomeBundle','content','portal',NULL,'','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('3','','Content','default','','','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('4','','Content','default','','','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('5','','Advanced','index','','','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('6','','Content','default','','','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('7','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('9','','Advanced','object-form','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('18','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('19','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('20','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('21','','Content','thumbnails','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('22','','Content','website-translations','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('23','','Content','website-translations','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('24','','Content','default','','','','a:0:{}',NULL,'0','',NULL);
INSERT INTO `documents_page` VALUES ('25','','Content','editable-roundup','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('26','','Content','simple-form','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('27',NULL,'News','index',NULL,'','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('28','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('29','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('30','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('31','','Content','default','','','','a:0:{}','','30','',NULL);
INSERT INTO `documents_page` VALUES ('34','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('35','','Content','default','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('36','','Advanced','search','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('37','','Advanced','contact-form','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('39','','Content','default','','','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('41',NULL,'Content','portal',NULL,'','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('50','','Content','default','','','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('51','','Content','default','','Einfache Beispiele','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('52','','Content','default','','Beispiele für Fortgeschrittene','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('53','','News','index','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('60','','Blog','index','','Blog','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('61','','Advanced','sitemap','','Sitemap','','a:0:{}',NULL,'0','','0');
INSERT INTO `documents_page` VALUES ('63','','Newsletter','subscribe','','Newsletter','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('64','','Newsletter','confirm','','','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('65','','Newsletter','unsubscribe','','Unsubscribe','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('68','','Advanced','asset-thumbnail-list','','Asset Thumbnail List','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('70','','Content','default','','Product Information Management','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('71','','Content','default','','E-Commerce','','a:0:{}','','0','',NULL);
INSERT INTO `documents_page` VALUES ('72','','Category/Example','test','','','','a:0:{}',NULL,NULL,'',NULL);
INSERT INTO `documents_page` VALUES ('73',NULL,'Content','default',NULL,'Social Contents','','a:0:{}',NULL,NULL,'',NULL);
INSERT INTO `documents_page` VALUES ('77','NglHomeBundle','content','default',NULL,'','','a:0:{}','/datenschutz.html','0','','0');
INSERT INTO `documents_page` VALUES ('78','NglHomeBundle','@Ngl\\HomeBundle\\Controller\\ContentController','default',NULL,'','','a:0:{}','/impressum.html','0','','0');
INSERT INTO `documents_page` VALUES ('82',NULL,'@Ngl\\HomeBundle\\Controller\\ContentController','default',NULL,'','','a:0:{}','/agb.html','0','','0');
INSERT INTO `documents_page` VALUES ('84',NULL,'content','default',NULL,'gamezcup5','','a:0:{}',NULL,NULL,'','0');
INSERT INTO `documents_page` VALUES ('88','NglHomeBundle','@Ngl\\HomeBundle\\Controller\\ContentController','tournament',NULL,'','','a:0:{}','/tournament.html',NULL,'','0');
INSERT INTO `documents_page` VALUES ('89','','content','default','','','','a:0:{}',NULL,NULL,'','0');
INSERT INTO `documents_page` VALUES ('107','nglBorussiaBundle','@nglBorussiaBundle\\Controller\\DefaultController','index',NULL,'','','a:0:{}',NULL,NULL,'','0');
INSERT INTO `documents_page` VALUES ('108','NglHomeBundle','@Ngl\\HomeBundle\\Controller\\ContentController','portal',NULL,'','','a:0:{}',NULL,NULL,'','0');
INSERT INTO `documents_page` VALUES ('109',NULL,'@Ngl\\HomeBundle\\Controller\\ContentController','default',NULL,'','','a:0:{}',NULL,NULL,'','0');
INSERT INTO `documents_snippet` VALUES ('12',NULL,'@Ngl\\HomeBundle\\Controller\\DefaultController','default','NglHomeBundle:Includes:footer.html.php','0','0');
INSERT INTO `documents_snippet` VALUES ('16','','Default','default','Snippets/standard-teaser.html.php','0',NULL);
INSERT INTO `documents_snippet` VALUES ('17','','Default','default','Snippets/standard-teaser.html.php','0',NULL);
INSERT INTO `documents_snippet` VALUES ('46','','Default','default','Includes/footer.html.php','0',NULL);
INSERT INTO `documents_snippet` VALUES ('47','','Default','default','Snippets/standard-teaser.html.php','0',NULL);
INSERT INTO `documents_snippet` VALUES ('48','','Default','default','Snippets/standard-teaser.html.php','0',NULL);
INSERT INTO `documents_snippet` VALUES ('49','','Default','default','Snippets/standard-teaser.html.php','0',NULL);
INSERT INTO `documents_snippet` VALUES ('57','','Default','default','Includes/sidebar.html.php','0','0');
INSERT INTO `documents_snippet` VALUES ('58','','Default','default','Includes/sidebar.html.php','0',NULL);
INSERT INTO `documents_snippet` VALUES ('69','','Default','default','Includes/sidebar.html.php','0',NULL);
INSERT INTO `documents_translations` VALUES ('23','22','de');
INSERT INTO `documents_translations` VALUES ('41','40','de');
INSERT INTO `documents_translations` VALUES ('46','12','de');
INSERT INTO `documents_translations` VALUES ('48','16','de');
INSERT INTO `documents_translations` VALUES ('49','17','de');
INSERT INTO `documents_translations` VALUES ('50','4','de');
INSERT INTO `documents_translations` VALUES ('51','3','de');
INSERT INTO `documents_translations` VALUES ('52','5','de');
INSERT INTO `documents_translations` VALUES ('53','27','de');
INSERT INTO `documents_translations` VALUES ('58','57','de');
INSERT INTO `glossary` VALUES ('1','de','0','1','occidental','7','','','0','0','1519121415');
INSERT INTO `glossary` VALUES ('2','en','0','1','vocabular','20','','','0','0','0');
INSERT INTO `glossary` VALUES ('3','en','0','1','resultant','5','','','0','0','0');
INSERT INTO `glossary` VALUES ('4','en','0','1','familie','18','','','0','0','0');
INSERT INTO `glossary` VALUES ('5','en','0','1','omnicos','19','','','0','0','0');
INSERT INTO `glossary` VALUES ('6','en','0','1','coalesce','','coalesce','','0','0','0');
INSERT INTO `glossary` VALUES ('7','en','0','1','grammatica','','','grammatica','0','0','0');
INSERT INTO `importconfigs` VALUES ('1','4','2','Fri Feb 16 2018 11:11:01 GMT+0100 (Mitteleuropäisc','{\"dataFields\":[\"field_0\",\"field_1\",\"field_2\",\"field_3\",\"field_4\",\"field_5\",\"field_6\",\"field_7\",\"field_8\",\"field_9\",\"field_10\",\"rowId\"],\"targetFields\":[[\"date\",\"Date(datetime)\"],[\"image_1\",\"Image(image)\"],[\"image_2\",\"Image(image)\"],[\"image_3\",\"Image(image)\"]],\"selectedGridColumns\":[{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}}],\"resolverSettings\":{\"skipHeadRow\":true,\"language\":\"\",\"strategy\":\"id\",\"column\":0},\"shareSettings\":{\"configName\":\"Fri Feb 16 2018 11:11:01 GMT+0100 (Mitteleurop\\u00e4ische Zeit)\",\"configDescription\":\"\",\"shareGlobally\":false,\"sharedUserIds\":\"\",\"sharedRoleIds\":\"\"},\"csvSettings\":{\"delimiter\":\";\",\"quotechar\":\"\\\"\",\"escapechar\":\"\\\\\",\"lineterminator\":\"\"},\"rows\":7,\"cols\":11,\"classId\":\"2\",\"isShared\":false,\"pimcore_version\":\"5.1.2\",\"pimcore_revision\":195}','','1518775864','1518775864','0');
INSERT INTO `importconfigs` VALUES ('2','4','2','Fri Feb 16 2018 11:16:00 GMT+0100 (Mitteleuropäisc','{\"dataFields\":[\"field_0\",\"field_1\",\"field_2\",\"field_3\",\"field_4\",\"field_5\",\"field_6\",\"field_7\",\"field_8\",\"field_9\",\"field_10\",\"rowId\"],\"targetFields\":[[\"date\",\"Date(datetime)\"],[\"image_1\",\"Image(image)\"],[\"image_2\",\"Image(image)\"],[\"image_3\",\"Image(image)\"]],\"selectedGridColumns\":[{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}},{\"isOperator\":true,\"attributes\":{\"type\":\"operator\",\"class\":\"Ignore\",\"isOperator\":true,\"childs\":[]}}],\"resolverSettings\":{\"skipHeadRow\":true,\"language\":\"de\",\"strategy\":\"id\",\"column\":6},\"shareSettings\":{\"configName\":\"Fri Feb 16 2018 11:16:00 GMT+0100 (Mitteleurop\\u00e4ische Zeit)\",\"configDescription\":\"\",\"shareGlobally\":false,\"sharedUserIds\":\"\",\"sharedRoleIds\":\"\"},\"csvSettings\":{\"delimiter\":\";\",\"quotechar\":\"\\\"\",\"escapechar\":\"\\\\\",\"lineterminator\":\"\"},\"rows\":7,\"cols\":11,\"classId\":\"2\",\"isShared\":false,\"pimcore_version\":\"5.1.2\",\"pimcore_revision\":195}','','1518776163','1518776163','0');
INSERT INTO `notes` VALUES ('18','newsletter','47','object','1388412533','0','subscribe','');
INSERT INTO `notes` VALUES ('19','newsletter','47','object','1388412545','0','confirm','');
INSERT INTO `notes_data` VALUES ('18','ip','text','192.168.9.12');
INSERT INTO `notes_data` VALUES ('19','ip','text','192.168.9.12');
INSERT INTO `object_localized_data_2` VALUES ('3','de','NGL-Pro-Club-Series-Spieltag-11-12-13','Mitmachen und Gewinnen!','<p>Am Donnerstag, den 11. Januar heißt es wieder ran an die PlayStation 4, denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren, können nun wieder FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt es noch coole Preise zu gewinnen: Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro und dazu noch einen SNES Mini!</p>\n\n<p>Seid ihr also im Besitz einer PlayStation 4 mit FIFA 18, habt eine funktionierende Internetleitung, Playstation Plus und am Donnerstagabend ab 18:30 Uhr Zeit, dann meldet euch jetzt unter GameZ.de/Cups an. Check-In ist ab 16:30 Uhr und solltet ihr die Anmeldung verpasst haben, gibt es ab 18 Uhr noch eine letzte Chance, bei der ihr euch die übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem im klassischen Head2Head-Modus, also überlegt euch eure Teamauswahl gut!</p>\n\n<p>Alle Informationen zum Ablauf und Regelwerk findet ihr ebenfalls unter GameZ.de/Cups. Bitte bedenkt außerdem, dass es sich hierbei um ein Beta-Turnier handelt und vielleicht nicht alles perfekt läuft. Fällt euch etwas auf oder habt ihr anderes Feedback oder Verbesserungswünschen, schreibt uns gerne unter&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"mailto:gamezde@mediamarkt.de\" tabindex=\"-1\" target=\"_top\">gamezde@mediamarkt.de</a>&nbsp;eine Mail.</p>\n','NGL-Pro-Club-Series-Spieltag-11-12-13 title');
INSERT INTO `object_localized_data_2` VALUES ('3','en','NGL-Pro-Club-Series-Spieltag-11-12-13','Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.','<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"/ngl-home/de/other/basic-examples/content-page\" pimcore_id=\"24\" pimcore_type=\"document\" tabindex=\"-1\">ultricies&nbsp;</a>nisi vel augue.</p>\n\n<p>Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"/ngl-home/de/other/basic-examples/galleries\" pimcore_id=\"19\" pimcore_type=\"document\" tabindex=\"-1\">condimentum&nbsp;rhoncus</a>, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.</p>\n',NULL);
INSERT INTO `object_localized_data_2` VALUES ('51','de','GameZ-Cups','Mitmachen und Gewinnen!','<p>Am Donnerstag, den 11. Januar heißt es wieder ran an die PlayStation 4, denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren, können nun wieder FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt es noch coole Preise zu gewinnen: Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro und dazu noch einen SNES Mini!</p>\n\n<p>Seid ihr also im Besitz einer PlayStation 4 mit FIFA 18, habt eine funktionierende Internetleitung, Playstation Plus und am Donnerstagabend ab 18:30 Uhr Zeit, dann meldet euch jetzt unter GameZ.de/Cups an. Check-In ist ab 16:30 Uhr und solltet ihr die Anmeldung verpasst haben, gibt es ab 18 Uhr noch eine letzte Chance, bei der ihr euch die übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem im klassischen Head2Head-Modus, also überlegt euch eure Teamauswahl gut!</p>\n\n<p>Alle Informationen zum Ablauf und Regelwerk findet ihr ebenfalls unter GameZ.de/Cups. Bitte bedenkt außerdem, dass es sich hierbei um ein Beta-Turnier handelt und vielleicht nicht alles perfekt läuft. Fällt euch etwas auf oder habt ihr anderes Feedback oder Verbesserungswünschen, schreibt uns gerne unter&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"mailto:gamezde@mediamarkt.de\" tabindex=\"-1\" target=\"_top\">gamezde@mediamarkt.de</a>&nbsp;eine Mail.</p>\n','GameZ-Cups title');
INSERT INTO `object_localized_data_2` VALUES ('51','en','NGL-Pro-Club-Series-Spieltag-11-12-132','Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.','<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"/ngl-home/de/other/basic-examples/content-page\" pimcore_id=\"24\" pimcore_type=\"document\" tabindex=\"-1\">ultricies&nbsp;</a>nisi vel augue.</p>\n\n<p>Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"/ngl-home/de/other/basic-examples/galleries\" pimcore_id=\"19\" pimcore_type=\"document\" tabindex=\"-1\">condimentum&nbsp;rhoncus</a>, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.</p>\n',NULL);
INSERT INTO `object_localized_data_2` VALUES ('58','de','NGL-Pro-Club-Series-Spieltag-11-12-133','Mitmachen und Gewinnen!','<p>Am Donnerstag, den 11. Januar heißt es wieder ran an die PlayStation 4, denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren, können nun wieder FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt es noch coole Preise zu gewinnen: Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro und dazu noch einen SNES Mini!</p>\n\n<p>Seid ihr also im Besitz einer PlayStation 4 mit FIFA 18, habt eine funktionierende Internetleitung, Playstation Plus und am Donnerstagabend ab 18:30 Uhr Zeit, dann meldet euch jetzt unter GameZ.de/Cups an. Check-In ist ab 16:30 Uhr und solltet ihr die Anmeldung verpasst haben, gibt es ab 18 Uhr noch eine letzte Chance, bei der ihr euch die übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem im klassischen Head2Head-Modus, also überlegt euch eure Teamauswahl gut!</p>\n\n<p>Alle Informationen zum Ablauf und Regelwerk findet ihr ebenfalls unter GameZ.de/Cups. Bitte bedenkt außerdem, dass es sich hierbei um ein Beta-Turnier handelt und vielleicht nicht alles perfekt läuft. Fällt euch etwas auf oder habt ihr anderes Feedback oder Verbesserungswünschen, schreibt uns gerne unter&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"mailto:gamezde@mediamarkt.de\" tabindex=\"-1\" target=\"_top\">gamezde@mediamarkt.de</a>&nbsp;eine Mail.</p>\n','NGL-Pro-Club-Series-Spieltag-11-12-133 title');
INSERT INTO `object_localized_data_2` VALUES ('58','en','Lorem ipsum dolor sit amet','Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.','<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam&nbsp;<a href=\"/ngl-home/de/other/basic-examples/content-page\" pimcore_id=\"24\" pimcore_type=\"document\">ultricies&nbsp;</a>nisi vel augue.</p>\n\n<p>Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget&nbsp;<a href=\"/ngl-home/de/other/basic-examples/galleries\" pimcore_id=\"19\" pimcore_type=\"document\">condimentum&nbsp;rhoncus</a>, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.</p>\n',NULL);
INSERT INTO `object_localized_data_5` VALUES ('35','de','Maecenas nec odio et ante tincidunt tempus','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue.</p>\n\n<p>Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus.</p>\n\n<p>Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc.</p>\n','Aenean Vestibulum Etiam Curabitur');
INSERT INTO `object_localized_data_5` VALUES ('35','en','Maecenas nec odio et ante tincidunt tempus','<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue.</p>\n\n<p>Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus.</p>\n\n<p>Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc.</p>\n','Aenean Vestibulum Etiam Curabitur');
INSERT INTO `object_localized_data_5` VALUES ('39','de','Lorem ipsum dolor sit amet','<p>Quisque id mi. Ut tincidunt tincidunt erat. Etiam feugiat lorem non metus. Vestibulum dapibus nunc ac augue. Curabitur vestibulum aliquam leo. Praesent egestas neque eu enim. In hac habitasse platea dictumst.</p>\n\n<p>Fusce a quam. Etiam ut purus mattis mauris sodales aliquam. Curabitur nisi. Quisque malesuada placerat nisl. Nam ipsum risus, rutrum vitae, vestibulum eu, molestie vel, lacus. Sed augue ipsum, egestas nec, vestibulum et, malesuada adipiscing, dui. Vestibulum facilisis, purus nec pulvinar iaculis, ligula mi congue nunc, vitae euismod ligula urna in dolor. Mauris sollicitudin fermentum libero. Praesent nonummy mi in odio. Nunc interdum lacus sit amet orci. Vestibulum rutrum, mi nec elementum vehicula, eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Proin faucibus arcu quis ante.</p>\n\n<p>In consectetuer turpis ut velit. Nulla sit amet est. Praesent metus tellus, elementum eu, semper a, adipiscing nec, purus. Cras risus ipsum, faucibus ut, ullamcorper id, varius ac, leo. Suspendisse feugiat. Suspendisse enim turpis, dictum sed, iaculis a, condimentum nec, nisi. Praesent nec nisl a purus blandit viverra. Praesent ac massa at ligula laoreet iaculis. Nulla neque dolor, sagittis eget, iaculis quis, molestie non, velit. Mauris turpis nunc, blandit et, volutpat molestie, porta ut, ligula. Fusce pharetra convallis urna. Quisque ut nisi. Donec mi odio, faucibus at, scelerisque quis, convallis in, nisi. Suspendisse non nisl sit amet velit hendrerit rutrum. Ut leo. Ut a nisl id ante tempus hendrerit. Proin pretium, leo ac pellentesque mollis, felis nunc ultrices eros, sed gravida augue augue mollis justo. Suspendisse eu ligula. Nulla facilisi. Donec id justo. Praesent porttitor, nulla vitae posuere iaculis, arcu nisl dignissim dolor, a pretium mi sem ut ipsum. Curabitur suscipit suscipit tellus. Praesent vestibulum dapibus nibh. Etiam iaculis nunc ac metus. Ut id nisl quis enim dignissim sagittis. Etiam sollicitudin, ipsum eu pulvinar rutrum, tellus ipsum laoreet sapien, quis venenatis ante odio sit amet eros. Proin magna. Duis vel nibh at velit scelerisque suscipit. Curabitur turpis. Vestibulum suscipit nulla quis orci. Fusce ac felis sit amet ligula pharetra condimentum. Maecenas egestas arcu quis ligula mattis placerat. Duis lobortis massa imperdiet quam. Suspendisse potenti. Pellentesque commodo eros a enim. Vestibulum turpis sem, aliquet eget, lobortis pellentesque, rutrum eu, nisl. Sed libero. Aliquam erat volutpat. Etiam vitae tortor. Morbi vestibulum volutpat enim. Aliquam eu nunc. Nunc sed turpis. Sed mollis, eros et ultrices tempus, mauris ipsum aliquam libero, non adipiscing dolor urna a orci.</p>\n\n<p>Nulla porta dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Pellentesque dapibus hendrerit tortor. Praesent egestas tristique nibh. Sed a libero. Cras varius. Donec vitae orci sed dolor rutrum auctor. Fusce egestas elit eget lorem. Suspendisse nisl elit, rhoncus eget, elementum ac, condimentum eget, diam. Nam at tortor in tellus interdum sagittis. Aliquam lobortis. Donec orci lectus, aliquam ut, faucibus non, euismod id, nulla.</p>\n\n<p>Curabitur blandit mollis lacus. Nam adipiscing. Vestibulum eu odio.</p>\n','Etiam Curabitur Fusce Quisque');
INSERT INTO `object_localized_data_5` VALUES ('39','en','Lorem ipsum dolor sit amet','<p>Quisque id mi. Ut tincidunt tincidunt erat. Etiam feugiat lorem non metus. Vestibulum dapibus nunc ac augue. Curabitur vestibulum aliquam leo. Praesent egestas neque eu enim. In hac habitasse platea dictumst.</p>\n\n<p>Fusce a quam. Etiam ut purus mattis mauris sodales aliquam. Curabitur nisi. Quisque malesuada placerat nisl. Nam ipsum risus, rutrum vitae, vestibulum eu, molestie vel, lacus. Sed augue ipsum, egestas nec, vestibulum et, malesuada adipiscing, dui. Vestibulum facilisis, purus nec pulvinar iaculis, ligula mi congue nunc, vitae euismod ligula urna in dolor. Mauris sollicitudin fermentum libero. Praesent nonummy mi in odio. Nunc interdum lacus sit amet orci. Vestibulum rutrum, mi nec elementum vehicula, eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Proin faucibus arcu quis ante.</p>\n\n<p>In consectetuer turpis ut velit. Nulla sit amet est. Praesent metus tellus, elementum eu, semper a, adipiscing nec, purus. Cras risus ipsum, faucibus ut, ullamcorper id, varius ac, leo. Suspendisse feugiat. Suspendisse enim turpis, dictum sed, iaculis a, condimentum nec, nisi. Praesent nec nisl a purus blandit viverra. Praesent ac massa at ligula laoreet iaculis. Nulla neque dolor, sagittis eget, iaculis quis, molestie non, velit. Mauris turpis nunc, blandit et, volutpat molestie, porta ut, ligula. Fusce pharetra convallis urna. Quisque ut nisi. Donec mi odio, faucibus at, scelerisque quis, convallis in, nisi. Suspendisse non nisl sit amet velit hendrerit rutrum. Ut leo. Ut a nisl id ante tempus hendrerit. Proin pretium, leo ac pellentesque mollis, felis nunc ultrices eros, sed gravida augue augue mollis justo. Suspendisse eu ligula. Nulla facilisi. Donec id justo. Praesent porttitor, nulla vitae posuere iaculis, arcu nisl dignissim dolor, a pretium mi sem ut ipsum. Curabitur suscipit suscipit tellus. Praesent vestibulum dapibus nibh. Etiam iaculis nunc ac metus. Ut id nisl quis enim dignissim sagittis. Etiam sollicitudin, ipsum eu pulvinar rutrum, tellus ipsum laoreet sapien, quis venenatis ante odio sit amet eros. Proin magna. Duis vel nibh at velit scelerisque suscipit. Curabitur turpis. Vestibulum suscipit nulla quis orci. Fusce ac felis sit amet ligula pharetra condimentum. Maecenas egestas arcu quis ligula mattis placerat. Duis lobortis massa imperdiet quam. Suspendisse potenti. Pellentesque commodo eros a enim. Vestibulum turpis sem, aliquet eget, lobortis pellentesque, rutrum eu, nisl. Sed libero. Aliquam erat volutpat. Etiam vitae tortor. Morbi vestibulum volutpat enim. Aliquam eu nunc. Nunc sed turpis. Sed mollis, eros et ultrices tempus, mauris ipsum aliquam libero, non adipiscing dolor urna a orci.</p>\n\n<p>Nulla porta dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Pellentesque dapibus hendrerit tortor. Praesent egestas tristique nibh. Sed a libero. Cras varius. Donec vitae orci sed dolor rutrum auctor. Fusce egestas elit eget lorem. Suspendisse nisl elit, rhoncus eget, elementum ac, condimentum eget, diam. Nam at tortor in tellus interdum sagittis. Aliquam lobortis. Donec orci lectus, aliquam ut, faucibus non, euismod id, nulla.</p>\n\n<p>Curabitur blandit mollis lacus. Nam adipiscing. Vestibulum eu odio.</p>\n','Etiam Curabitur Fusce Quisque');
INSERT INTO `object_localized_data_5` VALUES ('40','de','Cum sociis natoque penatibus et magnis','<p>Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.</p>\n\n<p>Maecenas nec odio et ante tincidunt tempus. <strong>Donec vitae sapien</strong> ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui.</p>\n\n<p><img pimcore_id=\"21\" pimcore_type=\"asset\" src=\"/website/var/tmp/image-thumbnails/21/thumb__auto_850904660de984af948beee3aee98a4f/img_0037.jpeg\" style=\"width:600px;\" /></p>\n\n<p>Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus.</p>\n\n<hr />\n<p>Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce id purus. Ut varius tincidunt libero. Phasellus dolor.</p>\n\n<p>Maecenas vestibulum mollis diam. Pellentesque ut neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In dui magna, posuere eget, vestibulum et, tempor auctor, justo. In ac felis quis tortor malesuada pretium. Pellentesque auctor neque nec urna. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Aenean viverra rhoncus pede. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>\n','Fusce Quisque Maecenas Donec');
INSERT INTO `object_localized_data_5` VALUES ('40','en','Cum sociis natoque penatibus et magnis','<p>Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.</p>\n\n<p>Maecenas nec odio et ante tincidunt tempus. <strong>Donec vitae sapien</strong> ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui.</p>\n\n<p><img pimcore_id=\"21\" pimcore_type=\"asset\" src=\"/website/var/tmp/image-thumbnails/21/thumb__auto_850904660de984af948beee3aee98a4f/img_0037.jpeg\" style=\"width:600px;\" /></p>\n\n<p>Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus.</p>\n\n<hr />\n<p>Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce id purus. Ut varius tincidunt libero. Phasellus dolor.</p>\n\n<p>Maecenas vestibulum mollis diam. Pellentesque ut neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In dui magna, posuere eget, vestibulum et, tempor auctor, justo. In ac felis quis tortor malesuada pretium. Pellentesque auctor neque nec urna. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Aenean viverra rhoncus pede. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>\n','Fusce Quisque Maecenas Donec');
INSERT INTO `object_localized_data_6` VALUES ('36','de','Curabitur ullamcorper');
INSERT INTO `object_localized_data_6` VALUES ('36','en','Curabitur ullamcorper');
INSERT INTO `object_localized_data_6` VALUES ('37','de','Nam eget dui');
INSERT INTO `object_localized_data_6` VALUES ('37','en','Nam eget dui');
INSERT INTO `object_localized_data_6` VALUES ('38','de','Etiam rhoncus');
INSERT INTO `object_localized_data_6` VALUES ('38','en','Etiam rhoncus');
INSERT INTO `object_localized_query_2_de` VALUES ('3','de','NGL-Pro-Club-Series-Spieltag-11-12-13','Mitmachen und Gewinnen!','Am Donnerstag, den 11. Januar heißt es wieder ran an die PlayStation 4, denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren, können nun wieder FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt es noch coole Preise zu gewinnen: Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro und dazu noch einen SNES Mini! Seid ihr also im Besitz einer PlayStation 4 mit FIFA 18, habt eine funktionierende Internetleitung, Playstation Plus und am Donnerstagabend ab 18:30 Uhr Zeit, dann meldet euch jetzt unter GameZ.de/Cups an. Check-In ist ab 16:30 Uhr und solltet ihr die Anmeldung verpasst haben, gibt es ab 18 Uhr noch eine letzte Chance, bei der ihr euch die übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem im klassischen Head2Head-Modus, also überlegt euch eure Teamauswahl gut! Alle Informationen zum Ablauf und Regelwerk findet ihr ebenfalls unter GameZ.de/Cups. Bitte bedenkt außerdem, dass es sich hierbei um ein Beta-Turnier handelt und vielleicht nicht alles perfekt läuft. Fällt euch etwas auf oder habt ihr anderes Feedback oder Verbesserungswünschen, schreibt uns gerne unter&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"mailto:gamezde@mediamarkt.de\" tabindex=\"-1\" target=\"_top\">gamezde@mediamarkt.de</a>&nbsp;eine Mail. ','NGL-Pro-Club-Series-Spieltag-11-12-13 title');
INSERT INTO `object_localized_query_2_de` VALUES ('51','de','GameZ-Cups','Mitmachen und Gewinnen!','Am Donnerstag, den 11. Januar heißt es wieder ran an die PlayStation 4, denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren, können nun wieder FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt es noch coole Preise zu gewinnen: Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro und dazu noch einen SNES Mini! Seid ihr also im Besitz einer PlayStation 4 mit FIFA 18, habt eine funktionierende Internetleitung, Playstation Plus und am Donnerstagabend ab 18:30 Uhr Zeit, dann meldet euch jetzt unter GameZ.de/Cups an. Check-In ist ab 16:30 Uhr und solltet ihr die Anmeldung verpasst haben, gibt es ab 18 Uhr noch eine letzte Chance, bei der ihr euch die übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem im klassischen Head2Head-Modus, also überlegt euch eure Teamauswahl gut! Alle Informationen zum Ablauf und Regelwerk findet ihr ebenfalls unter GameZ.de/Cups. Bitte bedenkt außerdem, dass es sich hierbei um ein Beta-Turnier handelt und vielleicht nicht alles perfekt läuft. Fällt euch etwas auf oder habt ihr anderes Feedback oder Verbesserungswünschen, schreibt uns gerne unter&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"mailto:gamezde@mediamarkt.de\" tabindex=\"-1\" target=\"_top\">gamezde@mediamarkt.de</a>&nbsp;eine Mail. ','GameZ-Cups title');
INSERT INTO `object_localized_query_2_de` VALUES ('58','de','NGL-Pro-Club-Series-Spieltag-11-12-133','Mitmachen und Gewinnen!','Am Donnerstag, den 11. Januar heißt es wieder ran an die PlayStation 4, denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren, können nun wieder FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt es noch coole Preise zu gewinnen: Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro und dazu noch einen SNES Mini! Seid ihr also im Besitz einer PlayStation 4 mit FIFA 18, habt eine funktionierende Internetleitung, Playstation Plus und am Donnerstagabend ab 18:30 Uhr Zeit, dann meldet euch jetzt unter GameZ.de/Cups an. Check-In ist ab 16:30 Uhr und solltet ihr die Anmeldung verpasst haben, gibt es ab 18 Uhr noch eine letzte Chance, bei der ihr euch die übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem im klassischen Head2Head-Modus, also überlegt euch eure Teamauswahl gut! Alle Informationen zum Ablauf und Regelwerk findet ihr ebenfalls unter GameZ.de/Cups. Bitte bedenkt außerdem, dass es sich hierbei um ein Beta-Turnier handelt und vielleicht nicht alles perfekt läuft. Fällt euch etwas auf oder habt ihr anderes Feedback oder Verbesserungswünschen, schreibt uns gerne unter&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"mailto:gamezde@mediamarkt.de\" tabindex=\"-1\" target=\"_top\">gamezde@mediamarkt.de</a>&nbsp;eine Mail. ','NGL-Pro-Club-Series-Spieltag-11-12-133 title');
INSERT INTO `object_localized_query_2_en` VALUES ('3','en','NGL-Pro-Club-Series-Spieltag-11-12-13','Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.','Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"/ngl-home/de/other/basic-examples/content-page\" pimcore_id=\"24\" pimcore_type=\"document\" tabindex=\"-1\">ultricies&nbsp;</a>nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"/ngl-home/de/other/basic-examples/galleries\" pimcore_id=\"19\" pimcore_type=\"document\" tabindex=\"-1\">condimentum&nbsp;rhoncus</a>, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. ',NULL);
INSERT INTO `object_localized_query_2_en` VALUES ('51','en','NGL-Pro-Club-Series-Spieltag-11-12-132','Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.','Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"/ngl-home/de/other/basic-examples/content-page\" pimcore_id=\"24\" pimcore_type=\"document\" tabindex=\"-1\">ultricies&nbsp;</a>nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget&nbsp;<a data-tabindex-counter=\"1\" data-tabindex-value=\"none\" href=\"/ngl-home/de/other/basic-examples/galleries\" pimcore_id=\"19\" pimcore_type=\"document\" tabindex=\"-1\">condimentum&nbsp;rhoncus</a>, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. ',NULL);
INSERT INTO `object_localized_query_2_en` VALUES ('58','en','Lorem ipsum dolor sit amet','Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.','Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam&nbsp;<a href=\"/ngl-home/de/other/basic-examples/content-page\" pimcore_id=\"24\" pimcore_type=\"document\">ultricies&nbsp;</a>nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget&nbsp;<a href=\"/ngl-home/de/other/basic-examples/galleries\" pimcore_id=\"19\" pimcore_type=\"document\">condimentum&nbsp;rhoncus</a>, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. ',NULL);
INSERT INTO `object_localized_query_5_de` VALUES ('35','de','Maecenas nec odio et ante tincidunt tempus','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. ','Aenean Vestibulum Etiam Curabitur');
INSERT INTO `object_localized_query_5_de` VALUES ('39','de','Lorem ipsum dolor sit amet','Quisque id mi. Ut tincidunt tincidunt erat. Etiam feugiat lorem non metus. Vestibulum dapibus nunc ac augue. Curabitur vestibulum aliquam leo. Praesent egestas neque eu enim. In hac habitasse platea dictumst. Fusce a quam. Etiam ut purus mattis mauris sodales aliquam. Curabitur nisi. Quisque malesuada placerat nisl. Nam ipsum risus, rutrum vitae, vestibulum eu, molestie vel, lacus. Sed augue ipsum, egestas nec, vestibulum et, malesuada adipiscing, dui. Vestibulum facilisis, purus nec pulvinar iaculis, ligula mi congue nunc, vitae euismod ligula urna in dolor. Mauris sollicitudin fermentum libero. Praesent nonummy mi in odio. Nunc interdum lacus sit amet orci. Vestibulum rutrum, mi nec elementum vehicula, eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Proin faucibus arcu quis ante. In consectetuer turpis ut velit. Nulla sit amet est. Praesent metus tellus, elementum eu, semper a, adipiscing nec, purus. Cras risus ipsum, faucibus ut, ullamcorper id, varius ac, leo. Suspendisse feugiat. Suspendisse enim turpis, dictum sed, iaculis a, condimentum nec, nisi. Praesent nec nisl a purus blandit viverra. Praesent ac massa at ligula laoreet iaculis. Nulla neque dolor, sagittis eget, iaculis quis, molestie non, velit. Mauris turpis nunc, blandit et, volutpat molestie, porta ut, ligula. Fusce pharetra convallis urna. Quisque ut nisi. Donec mi odio, faucibus at, scelerisque quis, convallis in, nisi. Suspendisse non nisl sit amet velit hendrerit rutrum. Ut leo. Ut a nisl id ante tempus hendrerit. Proin pretium, leo ac pellentesque mollis, felis nunc ultrices eros, sed gravida augue augue mollis justo. Suspendisse eu ligula. Nulla facilisi. Donec id justo. Praesent porttitor, nulla vitae posuere iaculis, arcu nisl dignissim dolor, a pretium mi sem ut ipsum. Curabitur suscipit suscipit tellus. Praesent vestibulum dapibus nibh. Etiam iaculis nunc ac metus. Ut id nisl quis enim dignissim sagittis. Etiam sollicitudin, ipsum eu pulvinar rutrum, tellus ipsum laoreet sapien, quis venenatis ante odio sit amet eros. Proin magna. Duis vel nibh at velit scelerisque suscipit. Curabitur turpis. Vestibulum suscipit nulla quis orci. Fusce ac felis sit amet ligula pharetra condimentum. Maecenas egestas arcu quis ligula mattis placerat. Duis lobortis massa imperdiet quam. Suspendisse potenti. Pellentesque commodo eros a enim. Vestibulum turpis sem, aliquet eget, lobortis pellentesque, rutrum eu, nisl. Sed libero. Aliquam erat volutpat. Etiam vitae tortor. Morbi vestibulum volutpat enim. Aliquam eu nunc. Nunc sed turpis. Sed mollis, eros et ultrices tempus, mauris ipsum aliquam libero, non adipiscing dolor urna a orci. Nulla porta dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Pellentesque dapibus hendrerit tortor. Praesent egestas tristique nibh. Sed a libero. Cras varius. Donec vitae orci sed dolor rutrum auctor. Fusce egestas elit eget lorem. Suspendisse nisl elit, rhoncus eget, elementum ac, condimentum eget, diam. Nam at tortor in tellus interdum sagittis. Aliquam lobortis. Donec orci lectus, aliquam ut, faucibus non, euismod id, nulla. Curabitur blandit mollis lacus. Nam adipiscing. Vestibulum eu odio. ','Etiam Curabitur Fusce Quisque');
INSERT INTO `object_localized_query_5_de` VALUES ('40','de','Cum sociis natoque penatibus et magnis','Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. <img pimcore_id=\"21\" pimcore_type=\"asset\" src=\"/website/var/tmp/image-thumbnails/21/thumb__auto_850904660de984af948beee3aee98a4f/img_0037.jpeg\" style=\"width:600px;\" /> Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce id purus. Ut varius tincidunt libero. Phasellus dolor. Maecenas vestibulum mollis diam. Pellentesque ut neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In dui magna, posuere eget, vestibulum et, tempor auctor, justo. In ac felis quis tortor malesuada pretium. Pellentesque auctor neque nec urna. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Aenean viverra rhoncus pede. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. ','Fusce Quisque Maecenas Donec');
INSERT INTO `object_localized_query_5_en` VALUES ('35','en','Maecenas nec odio et ante tincidunt tempus','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. ','Aenean Vestibulum Etiam Curabitur');
INSERT INTO `object_localized_query_5_en` VALUES ('39','en','Lorem ipsum dolor sit amet','Quisque id mi. Ut tincidunt tincidunt erat. Etiam feugiat lorem non metus. Vestibulum dapibus nunc ac augue. Curabitur vestibulum aliquam leo. Praesent egestas neque eu enim. In hac habitasse platea dictumst. Fusce a quam. Etiam ut purus mattis mauris sodales aliquam. Curabitur nisi. Quisque malesuada placerat nisl. Nam ipsum risus, rutrum vitae, vestibulum eu, molestie vel, lacus. Sed augue ipsum, egestas nec, vestibulum et, malesuada adipiscing, dui. Vestibulum facilisis, purus nec pulvinar iaculis, ligula mi congue nunc, vitae euismod ligula urna in dolor. Mauris sollicitudin fermentum libero. Praesent nonummy mi in odio. Nunc interdum lacus sit amet orci. Vestibulum rutrum, mi nec elementum vehicula, eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Proin faucibus arcu quis ante. In consectetuer turpis ut velit. Nulla sit amet est. Praesent metus tellus, elementum eu, semper a, adipiscing nec, purus. Cras risus ipsum, faucibus ut, ullamcorper id, varius ac, leo. Suspendisse feugiat. Suspendisse enim turpis, dictum sed, iaculis a, condimentum nec, nisi. Praesent nec nisl a purus blandit viverra. Praesent ac massa at ligula laoreet iaculis. Nulla neque dolor, sagittis eget, iaculis quis, molestie non, velit. Mauris turpis nunc, blandit et, volutpat molestie, porta ut, ligula. Fusce pharetra convallis urna. Quisque ut nisi. Donec mi odio, faucibus at, scelerisque quis, convallis in, nisi. Suspendisse non nisl sit amet velit hendrerit rutrum. Ut leo. Ut a nisl id ante tempus hendrerit. Proin pretium, leo ac pellentesque mollis, felis nunc ultrices eros, sed gravida augue augue mollis justo. Suspendisse eu ligula. Nulla facilisi. Donec id justo. Praesent porttitor, nulla vitae posuere iaculis, arcu nisl dignissim dolor, a pretium mi sem ut ipsum. Curabitur suscipit suscipit tellus. Praesent vestibulum dapibus nibh. Etiam iaculis nunc ac metus. Ut id nisl quis enim dignissim sagittis. Etiam sollicitudin, ipsum eu pulvinar rutrum, tellus ipsum laoreet sapien, quis venenatis ante odio sit amet eros. Proin magna. Duis vel nibh at velit scelerisque suscipit. Curabitur turpis. Vestibulum suscipit nulla quis orci. Fusce ac felis sit amet ligula pharetra condimentum. Maecenas egestas arcu quis ligula mattis placerat. Duis lobortis massa imperdiet quam. Suspendisse potenti. Pellentesque commodo eros a enim. Vestibulum turpis sem, aliquet eget, lobortis pellentesque, rutrum eu, nisl. Sed libero. Aliquam erat volutpat. Etiam vitae tortor. Morbi vestibulum volutpat enim. Aliquam eu nunc. Nunc sed turpis. Sed mollis, eros et ultrices tempus, mauris ipsum aliquam libero, non adipiscing dolor urna a orci. Nulla porta dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Pellentesque dapibus hendrerit tortor. Praesent egestas tristique nibh. Sed a libero. Cras varius. Donec vitae orci sed dolor rutrum auctor. Fusce egestas elit eget lorem. Suspendisse nisl elit, rhoncus eget, elementum ac, condimentum eget, diam. Nam at tortor in tellus interdum sagittis. Aliquam lobortis. Donec orci lectus, aliquam ut, faucibus non, euismod id, nulla. Curabitur blandit mollis lacus. Nam adipiscing. Vestibulum eu odio. ','Etiam Curabitur Fusce Quisque');
INSERT INTO `object_localized_query_5_en` VALUES ('40','en','Cum sociis natoque penatibus et magnis','Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. <img pimcore_id=\"21\" pimcore_type=\"asset\" src=\"/website/var/tmp/image-thumbnails/21/thumb__auto_850904660de984af948beee3aee98a4f/img_0037.jpeg\" style=\"width:600px;\" /> Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce id purus. Ut varius tincidunt libero. Phasellus dolor. Maecenas vestibulum mollis diam. Pellentesque ut neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In dui magna, posuere eget, vestibulum et, tempor auctor, justo. In ac felis quis tortor malesuada pretium. Pellentesque auctor neque nec urna. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Aenean viverra rhoncus pede. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. ','Fusce Quisque Maecenas Donec');
INSERT INTO `object_localized_query_6_de` VALUES ('36','de','Curabitur ullamcorper');
INSERT INTO `object_localized_query_6_de` VALUES ('37','de','Nam eget dui');
INSERT INTO `object_localized_query_6_de` VALUES ('38','de','Etiam rhoncus');
INSERT INTO `object_localized_query_6_en` VALUES ('36','en','Curabitur ullamcorper');
INSERT INTO `object_localized_query_6_en` VALUES ('37','en','Nam eget dui');
INSERT INTO `object_localized_query_6_en` VALUES ('38','en','Etiam rhoncus');
INSERT INTO `object_query_2` VALUES ('3','2','news','1374147900','75',NULL);
INSERT INTO `object_query_2` VALUES ('51','2','news','1374147900','77',NULL);
INSERT INTO `object_query_2` VALUES ('58','2','news','1516020300','76',NULL);
INSERT INTO `object_query_3` VALUES ('29','3','inquiry','28','object','1368630902','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','1');
INSERT INTO `object_query_3` VALUES ('31','3','inquiry','30','object','1368630916','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','1');
INSERT INTO `object_query_4` VALUES ('28','4','persons','male','John','Doe','john@doe.com','0','0','1368630902');
INSERT INTO `object_query_4` VALUES ('30','4','persons','female','Jane','Doe','jane@doe.com','0','0','1368630916');
INSERT INTO `object_query_4` VALUES ('47','4','persons','male','Demo','User','pimcore@byom.de','1','1','1388412534');
INSERT INTO `object_query_5` VALUES ('35','5','blogArticle','1388649120',',37,38,','0','');
INSERT INTO `object_query_5` VALUES ('39','5','blogArticle','1389167640',',38,','23','a:3:{s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}s:4:\"crop\";a:5:{s:9:\"cropWidth\";d:99.599999999999994;s:10:\"cropHeight\";d:50.133333333333333;s:7:\"cropTop\";d:15.733333333333333;s:8:\"cropLeft\";d:1.8;s:11:\"cropPercent\";b:1;}}');
INSERT INTO `object_query_5` VALUES ('40','5','blogArticle','1388390100',',36,','20','a:3:{s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}s:4:\"crop\";a:5:{s:9:\"cropWidth\";d:98.799999999999997;s:10:\"cropHeight\";d:54.133333333333333;s:7:\"cropTop\";d:27.466666666666665;s:8:\"cropLeft\";i:2;s:11:\"cropPercent\";b:1;}}');
INSERT INTO `object_query_6` VALUES ('36','6','blogCategory');
INSERT INTO `object_query_6` VALUES ('37','6','blogCategory');
INSERT INTO `object_query_6` VALUES ('38','6','blogCategory');
INSERT INTO `object_query_7` VALUES ('49','7','user','john','$2y$10$79ZMRzu5KyQY0i6Tgf3iZuY.bS0S.yld7XRqgX.8oEeMFqy/T.TiK',',ROLE_USER,');
INSERT INTO `object_query_7` VALUES ('50','7','user','jane','$2y$10$BfgffXM.oUIIDdwtCDe.le0uMoku1LBX./4rIrVr.zpgNHWaSqr5q',',ROLE_ADMIN,');
INSERT INTO `object_query_8` VALUES ('57','8','environment','https://authentication-service.centos.vagrant/registration?client_id=57HUAFHMJ7aUomZwoUABAisbTIQa&redirect_uri=https://ngl-one.centos.vagrant/tournament.html&state=eyJob3N0VXJsIjoiIiwiaGFzaH','https://cdn-ngl-one.centos.vagrant/bootstrapper/57HUAFHMJ7aUomZwoUABAisbTIQa.min.js','tracking-new.test.vitapublic.de','1','piwik.48028d63564a63e6ec32782aa54d30c5.js','-1');
INSERT INTO `object_query_8` VALUES ('61','8','environment','https://authentication-service.centos.vagrant/registration?client_id=57HUAFHMJ7aUomZwoUABAisbTIQa&redirect_uri=https://ngl-one.centos.vagrant/tournament.html&state=eyJob3N0VXJsIjoiIiwiaGFzaH','https://cdn-ngl-one.centos.vagrant/bootstrapper/57HUAFHMJ7aUomZwoUABAisbTIQa.min.js',NULL,NULL,NULL,NULL);
INSERT INTO `object_relations_3` VALUES ('29','28','object','person','0','object','','0');
INSERT INTO `object_relations_3` VALUES ('31','30','object','person','0','object','','0');
INSERT INTO `object_relations_5` VALUES ('35','37','object','categories','1','object','','0');
INSERT INTO `object_relations_5` VALUES ('39','38','object','categories','1','object','','0');
INSERT INTO `object_relations_5` VALUES ('40','36','object','categories','1','object','','0');
INSERT INTO `object_relations_5` VALUES ('35','38','object','categories','2','object','','0');
INSERT INTO `object_store_2` VALUES ('3','1374147900','75',NULL);
INSERT INTO `object_store_2` VALUES ('51','1374147900','77',NULL);
INSERT INTO `object_store_2` VALUES ('58','1516020300','76',NULL);
INSERT INTO `object_store_3` VALUES ('29','1368630902','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','1');
INSERT INTO `object_store_3` VALUES ('31','1368630916','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','1');
INSERT INTO `object_store_4` VALUES ('28','male','John','Doe','john@doe.com','0','0','1368630902');
INSERT INTO `object_store_4` VALUES ('30','female','Jane','Doe','jane@doe.com','0','0','1368630916');
INSERT INTO `object_store_4` VALUES ('47','male','Demo','User','pimcore@byom.de','1','1','1388412534');
INSERT INTO `object_store_5` VALUES ('35','1388649120','0','');
INSERT INTO `object_store_5` VALUES ('39','1389167640','23','a:3:{s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}s:4:\"crop\";a:5:{s:9:\"cropWidth\";d:99.599999999999994;s:10:\"cropHeight\";d:50.133333333333333;s:7:\"cropTop\";d:15.733333333333333;s:8:\"cropLeft\";d:1.8;s:11:\"cropPercent\";b:1;}}');
INSERT INTO `object_store_5` VALUES ('40','1388390100','20','a:3:{s:8:\"hotspots\";a:0:{}s:6:\"marker\";a:0:{}s:4:\"crop\";a:5:{s:9:\"cropWidth\";d:98.799999999999997;s:10:\"cropHeight\";d:54.133333333333333;s:7:\"cropTop\";d:27.466666666666665;s:8:\"cropLeft\";i:2;s:11:\"cropPercent\";b:1;}}');
INSERT INTO `object_store_6` VALUES ('36');
INSERT INTO `object_store_6` VALUES ('37');
INSERT INTO `object_store_6` VALUES ('38');
INSERT INTO `object_store_7` VALUES ('49','john','$2y$10$79ZMRzu5KyQY0i6Tgf3iZuY.bS0S.yld7XRqgX.8oEeMFqy/T.TiK','ROLE_USER');
INSERT INTO `object_store_7` VALUES ('50','jane','$2y$10$BfgffXM.oUIIDdwtCDe.le0uMoku1LBX./4rIrVr.zpgNHWaSqr5q','ROLE_ADMIN');
INSERT INTO `object_store_8` VALUES ('57','https://authentication-service.centos.vagrant/registration?client_id=57HUAFHMJ7aUomZwoUABAisbTIQa&redirect_uri=https://ngl-one.centos.vagrant/tournament.html&state=eyJob3N0VXJsIjoiIiwiaGFzaH','https://cdn-ngl-one.centos.vagrant/bootstrapper/57HUAFHMJ7aUomZwoUABAisbTIQa.min.js','tracking-new.test.vitapublic.de','1','piwik.48028d63564a63e6ec32782aa54d30c5.js','-1');
INSERT INTO `object_store_8` VALUES ('61','https://authentication-service.centos.vagrant/registration?client_id=57HUAFHMJ7aUomZwoUABAisbTIQa&redirect_uri=https://ngl-one.centos.vagrant/tournament.html&state=eyJob3N0VXJsIjoiIiwiaGFzaH','https://cdn-ngl-one.centos.vagrant/bootstrapper/57HUAFHMJ7aUomZwoUABAisbTIQa.min.js',NULL,NULL,NULL,NULL);
INSERT INTO `objects` VALUES ('1','0','folder','','/','999999','1','1368522989','1368522989','1','1','0','');
INSERT INTO `objects` VALUES ('2','62','folder','news','/ngl-home/','0','1','1368613451','1521036904','0','4','0','');
INSERT INTO `objects` VALUES ('3','2','object','shootingstarSchwenk','/ngl-home/news/','0','1','1368613483','1521115653','0','4','2','news');
INSERT INTO `objects` VALUES ('10','1','folder','crm','/','0','1','1368620607','1368620607','0','0','0','');
INSERT INTO `objects` VALUES ('11','1','folder','inquiries','/','0','1','1368620624','1368620624','0','0','0','');
INSERT INTO `objects` VALUES ('28','42','object','john-doe.com','/crm/inquiries/','0','1','1368630902','1388409139','0','0','4','person');
INSERT INTO `objects` VALUES ('29','11','object','may-15-2013-5-15-02-pm~john-doe.com','/inquiries/','0','1','1368630902','1368630902','0','0','3','inquiry');
INSERT INTO `objects` VALUES ('30','42','object','jane-doe.com','/crm/inquiries/','0','1','1368630916','1388409137','0','0','4','person');
INSERT INTO `objects` VALUES ('31','11','object','may-15-2013-5-15-16-pm~jane-doe.com','/inquiries/','0','1','1368630916','1368630916','0','0','3','inquiry');
INSERT INTO `objects` VALUES ('32','1','folder','blog','/','0','1','1388389170','1388389170','7','7','0','');
INSERT INTO `objects` VALUES ('33','32','folder','categories','/blog/','0','1','1388389428','1388389428','7','7','0','');
INSERT INTO `objects` VALUES ('34','32','folder','articles','/blog/','0','1','1388389435','1388389435','7','7','0','');
INSERT INTO `objects` VALUES ('35','34','object','maecenas-nec-odio','/blog/articles/','0','1','1388389641','1388393754','7','7','5','blogArticle');
INSERT INTO `objects` VALUES ('36','33','object','curabitur-ullamcorper','/blog/categories/','0','1','1388389865','1388389870','7','7','6','blogCategory');
INSERT INTO `objects` VALUES ('37','33','object','nam-eget-dui','/blog/categories/','0','1','1388389881','1388393730','7','7','6','blogCategory');
INSERT INTO `objects` VALUES ('38','33','object','etiam-rhoncus','/blog/categories/','0','1','1388389892','1388389900','7','7','6','blogCategory');
INSERT INTO `objects` VALUES ('39','34','object','lorem-ipsum-dolor-sit-amet','/blog/articles/','0','1','1388390090','1388393711','7','7','5','blogArticle');
INSERT INTO `objects` VALUES ('40','34','object','cum-sociis-natoque-penatibus-et-magnis','/blog/articles/','0','1','1388390120','1388393706','7','7','5','blogArticle');
INSERT INTO `objects` VALUES ('41','10','folder','newsletter','/crm/','0','1','1388408967','1388408967','0','0','0','');
INSERT INTO `objects` VALUES ('42','10','folder','inquiries','/crm/','0','1','1388409135','1388409135','0','0','0','');
INSERT INTO `objects` VALUES ('47','41','object','pimcore-byom.de~7a3','/crm/newsletter/','0','1','1388412533','1388412544','0','0','4','person');
INSERT INTO `objects` VALUES ('48','1','folder','users','/',NULL,'1','1491821233','1491821233',NULL,NULL,NULL,NULL);
INSERT INTO `objects` VALUES ('49','48','object','john','/users/','0','1','1491821239','1491821246',NULL,NULL,'7','user');
INSERT INTO `objects` VALUES ('50','48','object','jane','/users/','0','1','1491821254','1491821260',NULL,NULL,'7','user');
INSERT INTO `objects` VALUES ('51','2','object','news171018QuintenX','/ngl-home/news/','0','1','1518536776','1521115628','4','4','2','news');
INSERT INTO `objects` VALUES ('54','62','folder','environment','/ngl-home/','0','1','1518608294','1521036902','4','4',NULL,NULL);
INSERT INTO `objects` VALUES ('57','54','object','development','/ngl-home/environment/','0','1','1518610248','1521036902','4','4','8','environment');
INSERT INTO `objects` VALUES ('58','2','object','playerSaLz0r199','/ngl-home/news/','0','1','1518775964','1521115642','4','4','2','news');
INSERT INTO `objects` VALUES ('61','54','object','production','/ngl-home/environment/','0','1','1518778312','1521036902','4','4','8','environment');
INSERT INTO `objects` VALUES ('62','1','folder','ngl-home','/',NULL,'1','1521036898','1521036898','4','4',NULL,NULL);
INSERT INTO `properties` VALUES ('1','document','/','blog','document','60','1');
INSERT INTO `properties` VALUES ('1','document','/','environmentVariables','object','57','1');
INSERT INTO `properties` VALUES ('1','document','/','footerNavStartNode','document','74','1');
INSERT INTO `properties` VALUES ('1','document','/','language','text','de','1');
INSERT INTO `properties` VALUES ('1','document','/','leftNavStartNode','document','40','1');
INSERT INTO `properties` VALUES ('1','document','/','mainNavStartNode','document','40','1');
INSERT INTO `properties` VALUES ('1','document','/','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_name','text','Home','0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('1','document','/','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('1','document','/','sidebar','document','57','1');
INSERT INTO `properties` VALUES ('3','document','/ngl-home/de/other/basic-examples','leftNavStartNode','document','3','1');
INSERT INTO `properties` VALUES ('3','document','/ngl-home/de/other/basic-examples','navigation_name','text','Basic Examples','0');
INSERT INTO `properties` VALUES ('4','document','/ngl-home/de/other/introduction','navigation_name','text','Introduction','0');
INSERT INTO `properties` VALUES ('4','document','/ngl-home/de/other/introduction','sidebar','document',NULL,'1');
INSERT INTO `properties` VALUES ('5','document','/ngl-home/de/other/advanced-examples','leftNavStartNode','document','5','1');
INSERT INTO `properties` VALUES ('5','document','/ngl-home/de/other/advanced-examples','navigation_name','text','Advanced Examples','0');
INSERT INTO `properties` VALUES ('5','document','/ngl-home/de/other/advanced-examples','sidebar','document','69','1');
INSERT INTO `properties` VALUES ('6','document','/ngl-home/de/other/introduction/experiments','navigation_name','text','Experiments','0');
INSERT INTO `properties` VALUES ('7','document','/ngl-home/de/other/basic-examples/html5-video','navigation_name','text','HTML5 Video','0');
INSERT INTO `properties` VALUES ('9','document','/ngl-home/de/other/advanced-examples/creating-objects-using-forms','navigation_name','text','Creating Objects with a Form','0');
INSERT INTO `properties` VALUES ('18','document','/ngl-home/de/other/basic-examples/pdf-viewer','navigation_name','text','Document Viewer','0');
INSERT INTO `properties` VALUES ('19','document','/ngl-home/de/other/basic-examples/galleries','navigation_name','text','Galleries','0');
INSERT INTO `properties` VALUES ('20','document','/ngl-home/de/other/basic-examples/glossary','navigation_name','text','Glossary','0');
INSERT INTO `properties` VALUES ('21','document','/ngl-home/de/other/basic-examples/thumbnails','navigation_name','text','Thumbnails','0');
INSERT INTO `properties` VALUES ('22','document','/ngl-home/de/other/basic-examples/website-translations','navigation_name','text','Website Translations','0');
INSERT INTO `properties` VALUES ('23','document','/ngl-home/en/einfache-beispiele/website-uebersetzungen','language','text','de','1');
INSERT INTO `properties` VALUES ('23','document','/ngl-home/en/einfache-beispiele/website-uebersetzungen','navigation_name','text','Website Übersetzungen','0');
INSERT INTO `properties` VALUES ('24','document','/ngl-home/de/other/basic-examples/content-page','navigation_name','text','Content Page','0');
INSERT INTO `properties` VALUES ('25','document','/ngl-home/de/other/basic-examples/editable-roundup','navigation_name','text','Editable Round-Up','0');
INSERT INTO `properties` VALUES ('26','document','/ngl-home/de/other/basic-examples/form','navigation_name','text','Simple Form','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_name','text','News','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('27','document','/ngl-home/de/other/news/news','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('28','document','/ngl-home/de/other/basic-examples/properties','headerColor','select','blue','1');
INSERT INTO `properties` VALUES ('28','document','/ngl-home/de/other/basic-examples/properties','leftNavHide','bool','1','0');
INSERT INTO `properties` VALUES ('28','document','/ngl-home/de/other/basic-examples/properties','navigation_name','text','Properties','0');
INSERT INTO `properties` VALUES ('29','document','/ngl-home/de/other/basic-examples/tag-and-snippet-management','navigation_name','text','Tag & Snippet Management','0');
INSERT INTO `properties` VALUES ('30','document','/ngl-home/de/other/advanced-examples/content-inheritance','navigation_name','text','Content Inheritance','0');
INSERT INTO `properties` VALUES ('31','document','/ngl-home/de/other/advanced-examples/content-inheritance/content-inheritance','navigation_name','text','Slave Document','0');
INSERT INTO `properties` VALUES ('32','document','/ngl-home/de/other/basic-examples/pimcore.org','navigation_name','text','External Link','0');
INSERT INTO `properties` VALUES ('32','document','/ngl-home/de/other/basic-examples/pimcore.org','navigation_target','text','_blank','0');
INSERT INTO `properties` VALUES ('33','document','/ngl-home/de/other/advanced-examples/hard-link/basic-examples','leftNavStartNode','document','5','1');
INSERT INTO `properties` VALUES ('34','document','/ngl-home/de/other/advanced-examples/hard-link','navigation_name','text','Hard Link','0');
INSERT INTO `properties` VALUES ('35','document','/ngl-home/de/other/advanced-examples/image-with-hotspots-and-markers','navigation_name','text','Image with Hotspots','0');
INSERT INTO `properties` VALUES ('36','document','/ngl-home/de/other/advanced-examples/search','navigation_name','text','Search','0');
INSERT INTO `properties` VALUES ('36','asset','/documents/pimcore_t-mobile.pdf','document_page_count','text','39','0');
INSERT INTO `properties` VALUES ('37','document','/ngl-home/de/other/advanced-examples/contact-form','email','document','38','1');
INSERT INTO `properties` VALUES ('37','document','/ngl-home/de/other/advanced-examples/contact-form','navigation_name','text','Contact Form','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','language','text','de','1');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('40','document','/ngl-home/de','news','document','27','1');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','language','text','en','1');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','leftNavStartNode','document','41','1');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','mainNavStartNode','document','41','1');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','news','document','53','1');
INSERT INTO `properties` VALUES ('41','document','/ngl-home/en','sidebar','document','58','1');
INSERT INTO `properties` VALUES ('47','object','/crm/newsletter/pimcore-byom.de~7a3','token','text','YTozOntzOjQ6InNhbHQiO3M6MzI6IjNlMGRkYTk3MWU1YTY5MWViYmM0OGVkNGQ5NzA4MDFmIjtzOjU6ImVtYWlsIjtzOjE1OiJwaW1jb3JlQGJ5b20uZGUiO3M6MjoiaWQiO2k6NDc7fQ==','0');
INSERT INTO `properties` VALUES ('50','document','/ngl-home/en/einfuehrung','navigation_name','text','Einführung','0');
INSERT INTO `properties` VALUES ('51','document','/ngl-home/en/einfache-beispiele','navigation_name','text','Einfache Beispiele','0');
INSERT INTO `properties` VALUES ('52','document','/ngl-home/en/beispiele-fur-fortgeschrittene','navigation_name','text','Beispiele für Fortgeschrittene','0');
INSERT INTO `properties` VALUES ('53','document','/ngl-home/en/einfache-beispiele/neuigkeiten','navigation_name','text','Neuigkeiten','0');
INSERT INTO `properties` VALUES ('60','document','/ngl-home/de/other/advanced-examples/blog','navigation_name','text','Blog','0');
INSERT INTO `properties` VALUES ('61','document','/ngl-home/de/other/advanced-examples/sitemap','navigation_name','text','Sitemap','0');
INSERT INTO `properties` VALUES ('63','document','/ngl-home/de/other/advanced-examples/newsletter','navigation_name','text','Newsletter','0');
INSERT INTO `properties` VALUES ('64','document','/ngl-home/de/other/advanced-examples/newsletter/confirm','navigation_name','text','','0');
INSERT INTO `properties` VALUES ('65','document','/ngl-home/de/other/advanced-examples/newsletter/unsubscribe','navigation_name','text','Unsubscribe','0');
INSERT INTO `properties` VALUES ('68','document','/ngl-home/de/other/advanced-examples/asset-thumbnail-list','navigation_name','text','Asset Thumbnail List','0');
INSERT INTO `properties` VALUES ('70','document','/ngl-home/de/other/advanced-examples/product-information-management','navigation_name','text','Product Information Management','0');
INSERT INTO `properties` VALUES ('71','document','/ngl-home/de/other/advanced-examples/e-commerce','navigation_name','text','E-Commerce','0');
INSERT INTO `properties` VALUES ('72','document','/ngl-home/de/other/advanced-examples/sub-modules','navigation_exclude','text','','0');
INSERT INTO `properties` VALUES ('72','document','/ngl-home/de/other/advanced-examples/sub-modules','navigation_name','text','Sub-Modules','0');
INSERT INTO `properties` VALUES ('72','document','/ngl-home/de/other/advanced-examples/sub-modules','navigation_target','text','','0');
INSERT INTO `properties` VALUES ('72','document','/ngl-home/de/other/advanced-examples/sub-modules','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','language','text','en','1');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_exclude','text','','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_name','text','Social Contents','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('73','document','/ngl-home/de/other/basic-examples/social-contents','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_name','text','Datenschutz','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('77','document','/ngl-home/de/footer/Datenschutz','sidebar','document',NULL,'1');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_name','text','Impressum','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('78','document','/ngl-home/de/footer/Impressum','sidebar','document',NULL,'1');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_name','text','AGB','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('82','document','/ngl-home/de/footer/AGB','sidebar','document',NULL,'1');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_name','text','gamezcup5','0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('84','document','/ngl-home/de/other/delete/gamezcup5','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_name','text','tournament','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('88','document','/ngl-home/de/pages/tournament','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('89','document','/ngl-home/de/other/testing','navigation_name','text','testing','1');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_name','text','testing','0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('107','document','/ngl-home/testing','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_name','text','ngl.one','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('108','document','/ngl-home','navigation_title','text','','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_accesskey','text','','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_anchor','text','','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_class','text','','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_exclude','bool','','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_name','text','testing','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_parameters','text','','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_relation','text','','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_tabindex','text','','0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_target','text',NULL,'0');
INSERT INTO `properties` VALUES ('109','document','/ngl-home/de/testing','navigation_title','text','','0');
INSERT INTO `recyclebin` VALUES ('5','object','object','/ngl-home/news/germanmastersAnkuendigung','1','1521037197','admin');
INSERT INTO `recyclebin` VALUES ('6','object','object','/ngl-home/news/germanmastersAnkuendigung_copy','1','1521037223','admin');
INSERT INTO `redirects` VALUES ('1','path','/NGL-Pro-Club-Series-Spieltag-11-12-133.html',NULL,'/NGL-Pro-Club-Series-Spieltag-11-12-133_n52.html',NULL,'301','1',NULL,NULL,'1',NULL,'1518779264','1518779394');
INSERT INTO `sanitycheck` VALUES ('1','document');
INSERT INTO `sanitycheck` VALUES ('4','document');
INSERT INTO `sanitycheck` VALUES ('25','document');
INSERT INTO `sanitycheck` VALUES ('57','document');
INSERT INTO `sanitycheck` VALUES ('59','document');
INSERT INTO `sanitycheck` VALUES ('75','document');
INSERT INTO `sanitycheck` VALUES ('77','document');
INSERT INTO `sanitycheck` VALUES ('78','document');
INSERT INTO `search_backend_data` VALUES ('1','/','asset','folder','folder','1','1368522989','1368522989','1','1','ID: 1  \nPath: /  \n','');
INSERT INTO `search_backend_data` VALUES ('1','/','document','page','page','1','1368522989','1521113789','1','4','ID: 1  \nPath: /  \n right image testing löjköjkkljlj üpoüoüoü','blog:/ngl-home/de/other/advanced-examples/blog environmentVariables:/ngl-home/environment/development mainNavStartNode:/ngl-home/de leftNavStartNode:/ngl-home/de footerNavStartNode:/ngl-home/de/footer sidebar:/ngl-home/de/other/sidebar language:de navigation_exclude: navigation_name:Home navigation_title: navigation_relation: navigation_parameters: navigation_anchor: navigation_target: navigation_class: navigation_tabindex: navigation_accesskey: ');
INSERT INTO `search_backend_data` VALUES ('1','/','object','folder','folder','1','1368522989','1368522989','1','1','ID: 1  \nPath: /  \n','');
INSERT INTO `search_backend_data` VALUES ('2','/ngl-home/news','object','folder','folder','1','1368613451','1521036904','0','4','ID: 2  \nPath: /ngl-home/news  \nnews','');
INSERT INTO `search_backend_data` VALUES ('3','/portal-sujets','asset','folder','folder','1','1368530371','1368632469','0','0','ID: 3  \nPath: /portal-sujets  \nportal-sujets','');
INSERT INTO `search_backend_data` VALUES ('3','/de/other/basic-examples','document','page','page','1','1368523212','1518517189','0','4','ID: 3  \nPath: /de/other/basic-examples  \n HTML5 Video PDF Viewer Galleries See it in Action Lorem ipsum dolor sit amet consectetuer adipiscing elit. Aenean commodo ligula eget dolor. direct 1 Glossary Thumbnails Website Translations Simple Content Round-Up Form News Properties Tag Manager Basic Examples','blog:/de/advanced-examples/blog footerNavStartNode:/de/meta language:de leftNavStartNode:/de/other/basic-examples mainNavStartNode:/de sidebar:/de/sidebar news:/de/other/basic-examples/news navigation_name:Basic Examples ');
INSERT INTO `search_backend_data` VALUES ('3','/ngl-home/news/shootingstarSchwenk','object','object','news','1','1368613483','1521115653','0','4','ID: 3  \nPath: /ngl-home/news/shootingstarSchwenk  \nNGL-Pro-Club-Series-Spieltag-11-12-13 title Mitmachen und Gewinnen! Am Donnerstag den 11. Januar heißt es wieder ran an die PlayStation 4 denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren können nun FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt noch coole Preise zu gewinnen Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro dazu SNES Mini! Seid ihr also Besitz einer mit 18 habt eine funktionierende Internetleitung Playstation Plus am Donnerstagabend ab 30 Uhr Zeit dann meldet euch jetzt unter GameZ.de/Cups Check-In ist 16 solltet Anmeldung verpasst haben letzte Chance bei übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem klassischen Head2Head-Modus überlegt eure Teamauswahl gut! Alle Informationen zum Ablauf Regelwerk findet ebenfalls GameZ.de/Cups. Bitte bedenkt dass sich hierbei um ein Beta-Turnier handelt vielleicht nicht alles perfekt läuft. Fällt etwas auf oder anderes Feedback Verbesserungswünschen schreibt uns gerne unter gamezde#mediamarkt.de eine Mail. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. leo ligula porttitor consequat vitae ac enim. Aliquam lorem ante dapibus in viverra quis feugiat a Phasellus nulla ut metus varius laoreet. Quisque rutrum. imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies Nam eget dui. Etiam rhoncus. Maecenas tempus tellus eget condimentum rhoncus sem quam libero sit amet adipiscing neque sed ipsum. nunc blandit luctus pulvinar hendrerit id lorem. nec odio et tincidunt tempus. ','');
INSERT INTO `search_backend_data` VALUES ('4','/portal-sujets/slide-01.jpg','asset','image','image','1','1368530684','1518526431','0','4','ID: 4  \nPath: /portal-sujets/slide-01.jpg  \nslide-01.jpg FileName FileDateTime 1518021784 FileSize 169341 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('4','/de/other/introduction','document','page','page','1','1368523285','1518517186','0','4','ID: 4  \nPath: /de/other/introduction  \nDatenschutzbestimmungen für die Teilnahme an einer eSport Online Veranstaltung Allgemeines Die nachfolgenden Darstellungen geben Dir einen Überblick darüber wie das eSportStudio (eSport Studio GmbH & Co.KG Ganghoferstr. 68 80339 München) als Veranstalter oder/und Kooperationspartner/durchführendes Unternehmen eines anderen Veranstalters (nachfolgend „Kooperationspartner“ oder „Partnerunternehmen“) den Schutz Deiner Daten gewährleisten und welche Art von (also personen- inhalts- auftragsbezogene Daten) zu welchem Zweck uns erhoben werden. Überdies gibst Du mit dem Akzeptieren der zugleich unter Ziffer 4 aufgeführten Einwilligungserklärungen ab jederzeit widerrufen kannst. Bei Widerruf treten 5 genannten Rechtsfolgen ein. Bevor wir Informationen in diesen Zwecken nutzen werden Dich um Einwilligung bitten. Erhebung Nutzung achten auf Einhaltung des deutschen Bundesdatenschutzgesetzes Telemediengesetze sonstigen anwendbaren datenschutzrechtlichen Bestimmungen. ist ein praktikabler Datenschutz ihrer Nutzer Bezug nutzungsbasierte Online-Werbung wichtig. Über gesetzlichen Vorgaben strikte Pseudonymisierung erhobenen hinaus befolgen deshalb selbstregulativen IAB Europe Framework for Behavioral Advertising Deutschen Datenschutzrates Online-Werbung. Den gültigen Selbstregulierungskodex kannst folgendem Link einsehen www.meine-cookies.org/ddow.html Wir halten wirtschaftlich angemessene organisatorische personelle technische Maßnahmen vor Deine persönlichen nach besten Kräften Maßgabe verkehrsüblicher Standards Verlust unbefugtem Zugriff Manipulation schützen. Verantwortung trägt grundsätzlich im Impressum Startseite genannte Kooperationspartner bzw. Betreiber Internetseite es sei denn Datenerhebung -auswertung allein durch Partnerunternehmen vorgenommen so veranlasst. Insofern gelten vorliegenden Bestimmungen auch Namen jeweiligen Partnerunternehmens. Webseiten Partnerunternehmens natürlich besucht ohne dass irgendwelche Angaben zur Person gemacht müssen. speichern zunächst lediglich Zugriffsdaten Personenbezug keinen Rückschluss zulassen. Datenspeicherung erfolgt Verbesserung unseres Angebotes. Zur personenbezogener kommt nur wenn eine Registrierung gewollt Teil Studio-Netzwerkes sein möchten. Dabei hat Anmeldung echten erfolgen. Der Grund einfach mehr Transparenz Lebenswirklichkeit sowie verbesserter gegen Fakeprofile anonyme Verletzungen Ihrer Persönlichkeitsrechte. Alters Wohnsitzes dienen insbesondere Jugendschutz. Wenn Webseite zusätzlichen Angebote (z.B. Newsletter zusätzliche unserer exklusiven Kooperationspartner) empfangen möchtest (ausdrückliche Zustimmung erforderlich) Aussendung dieser angegebene E-Mail-Adresse. zum Empfang widerrufen. „Seiten“) veranstalteten Turniercups/Ligenveranstaltungen/Duellen etc. setzt aber zwingend Users nachfolgend voraus. Dies betrifft solche Cups Wettbewerbe selbst veranstaltet veröffentlicht (auf eigenen u.U. Marken Seiten) Datennutzung a) User-Registrierung Turnieren weiteren Leistungen vom personenbezogene erhoben. Nach Bundesdatenschutzgesetz sind Einzelangaben über persönliche sachliche Verhältnisse bestimmten bestimmbaren natürlichen Person. beispielsweise IP Adresse User Agent (Betriebssystem Browser etc.) Bildschirmauflösung Session Interaktionen Benutzername E-Mail-Adresse Passwort Anmeldestatus AGB akzeptiert Vorname Nachname Profilbild Geschlecht Team-Name Geburtsdatum LieblingsGames PlayStation Network ID Skype Steam Origin Battlenet Uplay Xbox Live Gamertag Twitch Name YouTube Hitbox Verfügbare Systeme Straße Hausnummer PLZ Stadt Land Sprache daraus resultierenden unseren Datenbanken unserem Filesystem (Tracking) gespeichert. Bestimmte bei Turniersystem damit Turniersystems verpflichtend. Verpflichtung besteht wird dies entsprechend gekennzeichnet. Diese personenbezogenen umfassend geschützt. Für andere einsehbar jedem Falle (zusammen „Benutzername“ geändert darf) Pseudonym Zeitpunkt Zahl Aufrufe Gebietszugehörigkeit „Stammdaten“ genannt). Suchmaschinen Google möglicherweise indizierbar wobei auszuschließen versuchen. Nachrichten Nutzern erhältst unser internes Nachrichtensystem. Anzahl personalisierten öffentlich angezeigten Deinen Einstellungen anpassen einschränken. keinem Dritte (Dritte nicht Gesellschaften gehören seinen verbundenen welches tätig – weiter. Im Aktionen Veranstaltungen Gewinnspielen Werbekampagnen Labels kann Dein Eintrag Seiten Medien veröffentlicht. Veröffentlichung Partnerseiten Studio-Online-Netzwerk (eigene Inhaberschaft Studio) widersprechen. bleibt davon unberührt. Auch übermittelt veräußern ansonsten außerhalb weiter hast hierzu gegeben Preisgabe verpflichtet aufgrund gerichtlichen Entscheidung. gilt begründeter Verdacht missbräuchlichen besteht. Ein Missbrauch liegt dann geltende Gesetze Nutzungsbedingungen verstoßen wird. willigt Fällen ausdrücklich Weitergabe seiner Gerichte Behörden b) „Daten“) dient bedarfsgerechten user-orientierten Gestaltung Veranstaltung-Webseiten Zwecke Werbung Marktforschung. arbeitet Nutzungsprofilen Folge Umständen jemanden identifizieren zusammenführt. bestehen Einblendung regionaler angepasster Beispiel regionale (nach Herkunftsort) gruppenspezifische (d.h. Gruppen innerhalb ausgewählter Werbung) schalten. deren Werbepartner. können Kooperations- Werbepartner Erfolgsauswertung Cookie setzen dessen Hilfe entsprechende Server Erfolg z.B. Klicks auswerten kann. Grundlage jedoch Cookies Werbepartnern. vorstehenden Absatz beschriebenen widersprochen So angepasste Einstellungsseiten Profils abgeschaltet Dann noch standardisierte eingeblendet. Jeder unsere Website jeder Abruf hinterlegten Datei protokolliert. Speicherung internen systembezogenen statistischen Zwecken. Protokolliert abgerufenen Datum Uhrzeit Abrufs übertragene Datenmenge Meldung erfolgreichen Webbrowser anfragende Domain (mit „Cookies“ Aufruf Ihrem Rechner gespeichert Möglichkeit Abspeichern verhindern. Hierdurch könnte allerdings Funktionsumfang Angebotes eingeschränkt werden) Logfile (Informationen automatisch beim Besuch protokolliert Clear GIF (kleine Grafiken statistische Analyse ermöglichen). Auswertung vorgenannten Dateien Nutzerverhaltens Clickstream aus Websites analysiert dahingehend untersucht Bereiche oft aufgesucht und/oder gesucht Auf diesem Wege besondere Services präsentiert Inhalt Zusammenhang Clickstream-Analyse erlangten benutzerdefinierten basiert personalisierte ausgerichtet bestimmte Sportfavoriten Sportsets hat). c) Zusätzlich IP-Adressen anfragenden Benutzer Sicherheits- Überwachungszwecken aufgezeichnet. Damit soll Dienstes verhindert Ohne könnten Erstellung Fakeprofilen Verbreitung Spam Flooding Phishing Viren ausreichend entgegenwirken. Sicherheit (insbesondere jugendlichen) Usern vorbeugende zukünftige Straftaten mögliche Verfolgbarkeit Dienst begangenen erforderlich. Unter verknüpfen einem Diensten Kooperationspartnern denen bezogen Gebieten exklusive Lizenzrechte (Mit-)Betreiben Studio-Seite eingeräumt worden sind. keine DoubleClick-Cookies haben diesbezüglich Ihre ausdrückliche erhalten. d) (ggf. Kooperation Partnerunternehmen) angelegten Turniere allen Statistiken Inhalten unterliegen hier getroffenen Regelungen Erklärungen Einschränkung Einsehens vorgesehen alle besuchen gebildet zusätzliches Entgelt aufgerufen können. Eine Teilnahmeberechtigung Olympia Verlag voraus ebenso Kommentierung u.ä. Einstellen eigenem Content. berechtigt Befugnis billigem Ermessen entziehen sich herausstellt unwahre Tatsachen rechtsverletzende Werturteile verbreitet. Verwendung anderer Dienste Nennung nachgenannten abschließend Anbieter eingebunden Wahrung Datenschutzrechte. benutzt Piwik Open-Source-Software Besucherzugriffe. verwendet sog. Textdateien Computer Benutzung Sie ermöglichen. erzeugten dieses Internetangebotes dem Server Anbieters Deutschland gespeichert. Die IP-Adresse sofort Verarbeitung anonymisiert. Sie Installation Einstellung Browser-Software verhindern weisen darauf hin Fall gegebenenfalls sämtliche Funktionen vollumfänglich können.  ggf. Partner Webanalysedienste nutzt Analytics. (Google Analytics Deinem Dich ermöglicht. Deine Benutzung Regel USA übertragen dort Aktivierung IP-Anonymisierung Deine IP-Adresse Mitgliedstaaten Europäischen Union Vertragsstaaten Abkommens Wirtschaftsraum zuvor gekürzt. Nur Ausnahmefällen volle Auftrag Betreibers diese benutzen Deine Nutzung auszuwerten Reports Websiteaktivitäten zusammenzustellen weitere Websitenutzung Internetnutzung verbundene Dienstleistungen gegenüber Websitebetreiber erbringen. Rahmen Deinem Browser übermittelte zusammengeführt. Du kannst Erfassung bezogenen (inkl. IP-Adresse) indem Du das folgenden verfügbare Browser-Plugin herunterlädst installierst  http //tools.google.com/dlpage/gaoptout?hl=de.) zudem AdSense Einbinden Werbeanzeigen Inc. („Google“). Deinem Computer ermöglicht. Web Beacons (unsichtbare Grafiken). Durch Besucherverkehr ausgewertet (einschließlich Auslieferung Werbeformaten Vertragspartner weitergegeben Dir gespeicherten zusammenführen. Facebook Youtube Twitter ausgeschlossen. kannst die Deiner Browser Software Dich jedoch Du in voll umfänglich erklärst Du dich Bearbeitung Dich erhobenen Weise benannten einverstanden. Mithilfe +1-Schaltfläche Du Informationen weltweit veröffentlichen. Du und Inhalte Partnern. speichert sowohl Information Du für +1 Seite Du beim Klicken angesehen hast. Deine +1 Hinweise zusammen Deinem Profilnamen Deinem Foto Google-Diensten etwa Suchergebnissen Deinem Google-Profil Stellen Anzeigen Internet eingeblendet zeichnet +1-Aktivitäten Google-Dienste verbessern. Um verwenden benötigst sichtbares öffentliches Google-Profil zumindest Profil gewählten enthalten muss. Dieser verwendet. In manchen ersetzen Teilen Ihr Google-Konto Identität Deines Google-Profils angezeigt kennen identifizierende verfügen. Neben oben erläuterten Verwendungszwecken bereitgestellten gemäß geltenden Google-Datenschutzbestimmungen genutzt. zusammengefasste gibt Publisher Inserenten Websites. Social Plugins („Plugins“- hierbei Button „Gefällt mir“) sozialen Netzwerkes facebook.com 1601 S. California Ave Palo Alto CA 94304 betrieben („Facebook“). Logo Zusatz „Facebook Plugin“ Computerprogramme Erweiterung Funktionalität anderes Softwareprodukt eingebettet Solltest Internetauftritts aufrufen solches Plugin enthält direkte Verbindung Servern hergestellt direkt eingebunden. Einbindung erhält Bist eingeloggt Facebook-Konto zuordnen. interagierst mir“ betätigst Kommentar abgibst angezeigt. Umfassende diesbezüglichen Ausübung Rechte Privatsphäre findest Datenschutzrichtlinien Leitfaden Privatsphäre. Internetauftritt personenbezogen sammelt musst dich ausloggen. angeboten 795 Folsom St. Suite 600 San Francisco 94107 USA. Benutzen Funktion „Re-Tweet“ besuchten Twitter-Account verknüpft bekannt gegeben. übertragen. Kenntnis übermittelten Weitere Datenschutzerklärung unter http //twitter.com/privacy. Deine Datenschutzeinstellungen Konto-Einstellungen //twitter.com/account/settings ändern. folgende Einwilligungen meiner mitgeteilten Stammdaten zugänglich eingesehen mir hochgeladene meinem hinzugefügte Bilddatei (Hinweis einzuschränken auszuschließen) Nutzungsdaten erhebt verarbeitet Ziffern 2 3 beschrieben. Einloggen meine Authentifizierung abgefragten vereinfachtes Darüber anderem Begrüßung Bereitstellung Anwendungen mich zugeschnitten veranlassten verwendeten Internet-Browser Protokolldateien gespeicherten auswertet 2. (s.o.) aufgeführt also File-Systemen Multimediadateien mein Status Rankings Tippspiele Widgets technischen Einrichtungen externen meines Namens ausgespielt umfasst Einsatz App Whatsapp ähnlichen Apps. Zudem Kommentierungen News Posts Spielerseiten registrierte einzusehen. Mitwirkung Turnier erreichten Siege Unentschieden Niederlagen Spiele Spielergebnisse beliebigen abbilden benennen darf. ich registrierter hochlade verlangt dazu gezielt präsentieren lassen. Einer Schaltung Mitteilungen Email-Adresse zusenden Marketing-Mitteilungen elektronischer Post zuzusenden ausreichenden Jugendschutz achten. (Diesen Marketingmitteilungen sofern Hierzu Änderungen „Einstellungen Daten“ ermöglicht.) a bis d beispielhaft Bestandsdaten Ermittlungs- Strafverfolgungs- Aufsichtsbehörden weitergibt soweit Abwehr Gefahren staatliche öffentliche Verfolgung erforderlich ist.   Sonstige Sofern schriftlichen Wunsch Nachweis äußerst gerne Auskunft Empfänger Kategorien Empfängern Außerdem (siehe 2) Ihres Nutzeraccounts einzusehen ändern (ausgenommen Benutzername). Ferner abgelehnt Nutzeraccount Verfügung stehen. weiterhin Wirkung Zukunft einzeln insgesamt per E-Mail info#eSportStudio.de überdies löschen vorübergehend sperren Hiervon ausgenommen ausschließlich Aufbewahrung gesetzlich Löschung Sperrung Accounts Nutzungen ausgeschlossen verbunden behält Recht rechtlichen Vorschriften ändern. Änderung setzen. zwei Wochen an info#eSportStudio.de widersprechen. Ablauf Frist angenommen. widersprichst löschen. ','blog:/de/advanced-examples/blog footerNavStartNode:/de/meta language:de leftNavStartNode:/de mainNavStartNode:/de sidebar: news:/de/basic-examples/news navigation_name:Introduction ');
INSERT INTO `search_backend_data` VALUES ('5','/portal-sujets/slide-02.jpg','asset','image','image','1','1368530764','1518526431','0','4','ID: 5  \nPath: /portal-sujets/slide-02.jpg  \nslide-02.jpg FileName FileDateTime 1518021784 FileSize 128943 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('5','/de/other/advanced-examples','document','page','page','1','1368523389','1519987199','0','4','ID: 5  \nPath: /de/other/advanced-examples  \nAdvanced Examples The following list is generated automatically. See controller/action to see how it s done.  ','blog:/de/other/advanced-examples/blog environmentVariables:/environment/development footerNavStartNode:/de/footer language:de leftNavStartNode:/de/other/advanced-examples mainNavStartNode:/de sidebar:/de/other/advanced-examples/sidebar news:/de/other/news/news navigation_name:Advanced Examples ');
INSERT INTO `search_backend_data` VALUES ('6','/portal-sujets/slide-03.jpg','asset','image','image','1','1368530764','1518526431','0','4','ID: 6  \nPath: /portal-sujets/slide-03.jpg  \nslide-03.jpg FileName FileDateTime 1518021784 FileSize 244526 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('6','/de/other/introduction/experiments','document','page','page','1','1368523410','1518517194','0','4','ID: 6  \nPath: /de/other/introduction/experiments  \nLorem ipsum dolor sit amet consectetuer adipiscing elit. Aenean commodo ligula eget dolor. massa. Cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus. Donec quam felis ultricies nec pellentesque eu pretium quis sem. Nulla consequat massa enim. pede justo fringilla vel aliquet vulputate arcu. In enim rhoncus ut imperdiet a venenatis vitae justo. Nullam dictum mollis pretium. Integer tincidunt.   Cras dapibus. Vivamus elementum semper nisi. eleifend tellus. leo porttitor ac Aliquam lorem ante dapibus in viverra feugiat Phasellus nulla metus varius laoreet. Quisque rutrum. imperdiet. Etiam nisi augue. Curabitur ullamcorper Nam dui. rhoncus. Maecenas tempus tellus condimentum sem libero neque sed ipsum. nunc blandit luctus pulvinar hendrerit id lorem. odio tincidunt tempus. sapien faucibus. ante. orci eros faucibus Duis leo. Sed mauris nibh. sodales sagittis magna. bibendum augue velit cursus This space is reserved for your individual experiments & tests. Experiments ','blog:/de/other/advanced-examples/blog footerNavStartNode:/de/meta language:de leftNavStartNode:/de mainNavStartNode:/de sidebar: news:/de/other/basic-examples/news navigation_name:Experiments ');
INSERT INTO `search_backend_data` VALUES ('7','/examples','asset','folder','folder','1','1368531816','1368632468','0','0','ID: 7  \nPath: /examples  \nexamples','');
INSERT INTO `search_backend_data` VALUES ('7','/en/basic-examples/html5-video','document','page','page','1','1368525394','1395042970','0','0','ID: 7  \nPath: /en/basic-examples/html5-video  \n HTML5 Video is just as simple as that .... Just drop an video from your assets, the video will be automatically converted to the different HTML5 formats and to the correct size.&nbsp; Just drop an video from your assets, the video will be automatically converted to the different HTML5 formats and to the correct size. ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:HTML5 Video ');
INSERT INTO `search_backend_data` VALUES ('9','/en/advanced-examples/creating-objects-using-forms','document','page','page','1','1368525933','1382956042','0','0','ID: 9  \nPath: /en/advanced-examples/creating-objects-using-forms  \n &nbsp; In this example we dynamically create objects out of the data submitted via the form. The you can use the same approach to create objects using a commandline script, or wherever you need it. After submitting the form you\'ll find the data in \"Objects\" /crm and /inquiries.&nbsp; &nbsp; &nbsp; And here\'s the form:&nbsp; Please fill all fields and accept the terms of use. Creating Objects & Assets with a Form ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Creating Objects with a Form ');
INSERT INTO `search_backend_data` VALUES ('10','/en/shared','document','folder','folder','1','1368527956','1382956831','0','0','ID: 10  \nPath: /en/shared  \nshared','sidebar:/en/sidebar mainNavStartNode:/en leftNavStartNode:/en language:en blog:/en/advanced-examples/blog ');
INSERT INTO `search_backend_data` VALUES ('10','/crm','object','folder','folder','1','1368620607','1368620607','0','0','ID: 10  \nPath: /crm  \ncrm','');
INSERT INTO `search_backend_data` VALUES ('11','/en/shared/includes','document','folder','folder','1','1368527961','1382956831','0','0','ID: 11  \nPath: /en/shared/includes  \nincludes','sidebar:/en/sidebar mainNavStartNode:/en leftNavStartNode:/en language:en blog:/en/advanced-examples/blog ');
INSERT INTO `search_backend_data` VALUES ('11','/inquiries','object','folder','folder','1','1368620624','1368620624','0','0','ID: 11  \nPath: /inquiries  \ninquiries','');
INSERT INTO `search_backend_data` VALUES ('12','/ngl-home/de/shared/includes/footer','document','snippet','snippet','1','1368527967','1521039141','0','4','ID: 12  \nPath: /ngl-home/de/shared/includes/footer  \n pimcore.org Documentation Bug Tracker Designed and built with all the love in world by #mdo and #fat. Code licensed under Apache License v2.0  Glyphicons Free licensed under CC BY 3.0. © Templates under BSD','blog:/ngl-home/de/other/advanced-examples/blog environmentVariables:/ngl-home/environment/production footerNavStartNode:/ngl-home/de/footer language:de leftNavStartNode:/ngl-home/de mainNavStartNode:/ngl-home/de sidebar:/ngl-home/de/other/sidebar news:/ngl-home/de/other/news/news ');
INSERT INTO `search_backend_data` VALUES ('13','/en/shared/teasers','document','folder','folder','1','1368531657','1382956831','0','0','ID: 13  \nPath: /en/shared/teasers  \nteasers','sidebar:/en/sidebar mainNavStartNode:/en leftNavStartNode:/en language:en blog:/en/advanced-examples/blog ');
INSERT INTO `search_backend_data` VALUES ('14','/en/shared/teasers/standard','document','folder','folder','1','1368531665','1382956831','0','0','ID: 14  \nPath: /en/shared/teasers/standard  \nstandard','sidebar:/en/sidebar mainNavStartNode:/en leftNavStartNode:/en language:en blog:/en/advanced-examples/blog ');
INSERT INTO `search_backend_data` VALUES ('16','/en/shared/teasers/standard/advanced-examples','document','snippet','snippet','1','1368534298','1382956831','0','0','ID: 16  \nPath: /en/shared/teasers/standard/advanced-examples  \n Drag & Drop Interface Etiam rhoncu Content is created by simply dragging &amp; dropping blocks, that can&nbsp;be editited in-place and wysiwyg.&nbsp; ','sidebar:/en/sidebar mainNavStartNode:/en leftNavStartNode:/en language:en blog:/en/advanced-examples/blog ');
INSERT INTO `search_backend_data` VALUES ('17','/examples/panama','asset','folder','folder','1','1368532826','1368632468','0','0','ID: 17  \nPath: /examples/panama  \npanama','');
INSERT INTO `search_backend_data` VALUES ('17','/en/shared/teasers/standard/experiments','document','snippet','snippet','1','1368534344','1382956831','0','0','ID: 17  \nPath: /en/shared/teasers/standard/experiments  \n HTML5 omnipresent Quisque rutrum Drag &amp; drop upload directly&nbsp;into the asset tree, automatic html5 video transcoding, and much more ... ','sidebar:/en/sidebar mainNavStartNode:/en leftNavStartNode:/en language:en blog:/en/advanced-examples/blog ');
INSERT INTO `search_backend_data` VALUES ('18','/examples/panama/img_0117.jpg','asset','image','image','1','1368532831','1368632468','0','0','ID: 18  \nPath: /examples/panama/img_0117.jpg  \nimg_0117.jpg','');
INSERT INTO `search_backend_data` VALUES ('18','/en/basic-examples/pdf-viewer','document','page','page','1','1368548449','1395042961','0','0','ID: 18  \nPath: /en/basic-examples/pdf-viewer  \n Isn\'t that amazing? Just drop a PDF, doc(x), xls(x) or many other formats, et voilá ...&nbsp; Just drop a PDF, doc(x), xls(x) or many other formats, et voilá ... + &#x21e9; x var pimcore_pdf_pdfcontent1 = new pimcore.pdf({ id: \"pimcore-pdf-5436334873272\", data: {\"pages\":[{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-1\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-1\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-2\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-2\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-3\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-3\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-4\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-4\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-5\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-5\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-6\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-6\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-7\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-7\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-8\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-8\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-9\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-9\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-10\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-10\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-11\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-11\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-12\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-12\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-13\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-13\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-14\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-14\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-15\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-15\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-16\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-16\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-17\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-17\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-18\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-18\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-19\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-19\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-20\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-20\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-21\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-21\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-22\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-22\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-23\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-23\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-24\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-24\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-25\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-25\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-26\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-26\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-27\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-27\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-28\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-28\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-29\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-29\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-30\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-30\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-31\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-31\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-32\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-32\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-33\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-33\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-34\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-34\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-35\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-35\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-36\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-36\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-37\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-37\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-38\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-38\\/documentation.pjpeg\"},{\"thumbnail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_ca35914f842e48731761eda9e1b55fa1-39\\/documentation.pjpeg\",\"detail\":\"\\/website\\/var\\/tmp\\/image-thumbnails\\/0\\/36\\/thumb__document_auto_55c4d1de803e2f89c46b9a22287c3b50-39\\/documentation.pjpeg\"}],\"pdf\":\"\\/documents\\/pimcore_t-mobile.pdf\",\"fullscreen\":true} }); ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Document Viewer ');
INSERT INTO `search_backend_data` VALUES ('19','/examples/panama/img_0201.jpg','asset','image','image','1','1368532832','1368632468','0','0','ID: 19  \nPath: /examples/panama/img_0201.jpg  \nimg_0201.jpg','');
INSERT INTO `search_backend_data` VALUES ('19','/en/basic-examples/galleries','document','page','page','1','1368549805','1395043436','0','0','ID: 19  \nPath: /en/basic-examples/galleries  \nWhite beaches and the indian ocean National Nature Reserve Plettenberg Bay The Robberg Creating custom galleries is very simple Autogenerated Gallery (using Renderlet) Custom assembled Gallery Drag an asset folder on the following drop area, and the \"renderlet\" will create automatically a gallery out of the images in the folder. Drag an asset folder on the following drop area, and the \"renderlet\" will create automatically a gallery out of the images in the folder. 1 5 4 ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Galleries ');
INSERT INTO `search_backend_data` VALUES ('20','/examples/panama/img_0089.jpg','asset','image','image','1','1368532833','1368632468','0','0','ID: 20  \nPath: /examples/panama/img_0089.jpg  \nimg_0089.jpg','');
INSERT INTO `search_backend_data` VALUES ('20','/en/basic-examples/glossary','document','page','page','1','1368559903','1395043487','0','0','ID: 20  \nPath: /en/basic-examples/glossary  \n Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. &nbsp; Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues. It va esser tam simplic quam Occidental in fact, it va esser Occidental. A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es. &nbsp; Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. The Glossary ... ... makes it very simple to automatically link keywords, abbreviation and acronyms. This is not only perfect for SEO but also makes it super easy to navigate in the content.&nbsp; &nbsp; ... this is how it looks in the admin interface. ... makes it very simple to automatically link keywords, abbreviation and acronyms. This is not only perfect for SEO but also makes it super easy to navigate in the content. ... this is how it looks in the admin interface. ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Glossary ');
INSERT INTO `search_backend_data` VALUES ('21','/examples/panama/img_0037.jpg','asset','image','image','1','1368532834','1368632468','0','0','ID: 21  \nPath: /examples/panama/img_0037.jpg  \nimg_0037.jpg','');
INSERT INTO `search_backend_data` VALUES ('21','/en/basic-examples/thumbnails','document','page','page','1','1368602443','1395043532','0','0','ID: 21  \nPath: /en/basic-examples/thumbnails  \n Incredible Possibilities This is the original image This is how it looks in the admin interface ... ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Thumbnails ');
INSERT INTO `search_backend_data` VALUES ('22','/examples/panama/img_0399.jpg','asset','image','image','1','1368532836','1368632468','0','0','ID: 22  \nPath: /examples/panama/img_0399.jpg  \nimg_0399.jpg','');
INSERT INTO `search_backend_data` VALUES ('22','/en/basic-examples/website-translations','document','page','page','1','1368607207','1395043561','0','0','ID: 22  \nPath: /en/basic-examples/website-translations  \n &nbsp; Please visit this page to see the German translation of this page. &nbsp; Following some examples:&nbsp; &nbsp; Website Translations Common used terms across the website can be translated centrally, hassle-free and comfortable.&nbsp; Common used terms across the website can be translated centrally, hassle-free and comfortable. &nbsp; &nbsp; This is how it looks in the admin interface ...&nbsp; This is how it looks in the admin interface ... ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Website Translations ');
INSERT INTO `search_backend_data` VALUES ('23','/examples/panama/img_0411.jpg','asset','image','image','1','1368532837','1368632468','0','0','ID: 23  \nPath: /examples/panama/img_0411.jpg  \nimg_0411.jpg','');
INSERT INTO `search_backend_data` VALUES ('23','/de/einfache-beispiele/website-uebersetzungen','document','page','page','1','1368608357','1382958135','0','0','ID: 23  \nPath: /de/einfache-beispiele/website-uebersetzungen  \n Folgend ein paar Beispiele:&nbsp; Website Übersetzungen Häufig genutzte Begriffe auf der gesamten Website können komfortabel, zentral und einfach übersetzt werden. ','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de navigation_name:Website Übersetzungen ');
INSERT INTO `search_backend_data` VALUES ('24','/examples/panama/img_0410.jpg','asset','image','image','1','1368532838','1368632468','0','0','ID: 24  \nPath: /examples/panama/img_0410.jpg  \nimg_0410.jpg','');
INSERT INTO `search_backend_data` VALUES ('24','/en/basic-examples/content-page','document','page','page','1','1368609059','1405923178','0','0','ID: 24  \nPath: /en/basic-examples/content-page  \n Albert Einstein Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: &nbsp; On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues. It va esser tam simplic quam Occidental in fact, it va esser Occidental. &nbsp; A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. &nbsp; Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. &nbsp; Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. This is just a simple Content-Page ... Where some Content-Blocks are mixed together. Lorem ipsum dolor sit amet Cum sociis natoque penatibus et magnis dis parturient montes Donec pede justo, fringilla vel Maecenas tempus, tellus eget condimentum rhoncus Lorem ipsum. Etiam ultricies. thumbs-up qrcode trash African Animals Donec pede justo, fringilla vel, aliquet nec See in Action Read More Try it now left We can\'t solve problems by using the same kind of thinking we used when we created them. Dolor sit amet. Nam eget dui. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. &nbsp; Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. &nbsp; Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: &nbsp; On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues. It va esser tam simplic quam Occidental in fact, it va esser Occidental. &nbsp; A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. It va esser tam simplic quam Occidental in fact, it va esser Occidental. A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. &nbsp; Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. At solmen va esser necessi far uniform grammatica. Curabitur ullamcorper ultricies nisi. Nam eget dui. On refusa continuar payar custosi traductores. Social Media Integration QR-Code Management Recycle Bin video ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Content Page ');
INSERT INTO `search_backend_data` VALUES ('25','/examples/panama/img_0160.jpg','asset','image','image','1','1368532839','1368632468','0','0','ID: 25  \nPath: /examples/panama/img_0160.jpg  \nimg_0160.jpg','');
INSERT INTO `search_backend_data` VALUES ('25','/en/basic-examples/editable-roundup','document','page','page','1','1368609569','1395043587','0','0','ID: 25  \nPath: /en/basic-examples/editable-roundup  \n This is an overview of all available \"editables\" (except area/areablock/block) Please view this page in the editmode (admin interface)! ... nothing to see here ;-)&nbsp; ... nothing to see here ;-) 1 May 16, 2013 2:00:00 AM /en/basic-examples/thumbnails Some Text My Link document: /en/basic-examples/glossarydocument: /en/basic-examples/thumbnailsdocument: /en/basic-examples/editable-roundupasset: /examples/south-africa/img_1842.jpgasset: /examples/south-africa/img_2133.jpgasset: /examples/south-africa/img_2240.jpg value2,value4 123 option2 Some Text Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. &nbsp; Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. &nbsp; Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, Value 1Value 2Value 3thisistest ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Editable Round-Up ');
INSERT INTO `search_backend_data` VALUES ('26','/videos','asset','folder','folder','1','1368542684','1368632471','0','0','ID: 26  \nPath: /videos  \nvideos','');
INSERT INTO `search_backend_data` VALUES ('26','/en/basic-examples/form','document','page','page','1','1368610663','1388733533','0','0','ID: 26  \nPath: /en/basic-examples/form  \n Just a simple form ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Simple Form ');
INSERT INTO `search_backend_data` VALUES ('27','/videos/home-trailer-english.mp4','asset','video','video','1','1368542794','1405922844','0','0','ID: 27  \nPath: /videos/home-trailer-english.mp4  \nhome-trailer-english.mp4','');
INSERT INTO `search_backend_data` VALUES ('27','/de/other/news/news','document','page','page','1','1368613137','1518605032','0','4','ID: 27  \nPath: /de/other/news/news  \nNews ','blog:/de/other/advanced-examples/blog footerNavStartNode:/de/meta language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/other/sidebar news:/de/other/news/news navigation_class: navigation_anchor: navigation_name:News navigation_parameters: navigation_relation: navigation_tabindex: navigation_target: navigation_title: navigation_accesskey: navigation_exclude: ');
INSERT INTO `search_backend_data` VALUES ('28','/en/basic-examples/properties','document','page','page','1','1368615986','1382956040','0','0','ID: 28  \nPath: /en/basic-examples/properties  \n On this page we use \"Properties\" to hide the navigation on the left and to change the color of the header to blue.&nbsp; Properties are very useful to control the behavior or to store meta data of documents, assets and objects. And the best: they are inheritable.&nbsp; &nbsp; On the following screens you can see how this is done in this example. Properties ','blog:/en/advanced-examples/blog mainNavStartNode:/en sidebar:/en/sidebar language:en leftNavStartNode:/en/basic-examples navigation_name:Properties leftNavHide:1 headerColor:blue ');
INSERT INTO `search_backend_data` VALUES ('28','/crm/inquiries/john-doe.com','object','object','person','1','1368630902','1388409139','0','0','ID: 28  \nPath: /crm/inquiries/john-doe.com  \nmale John Doe john@doe.com May 15, 2013 5:15:02 PM ','');
INSERT INTO `search_backend_data` VALUES ('29','/documents','asset','folder','folder','1','1368548619','1368632467','0','0','ID: 29  \nPath: /documents  \ndocuments','');
INSERT INTO `search_backend_data` VALUES ('29','/en/basic-examples/tag-and-snippet-management','document','page','page','1','1368617118','1395043636','0','0','ID: 29  \nPath: /en/basic-examples/tag-and-snippet-management  \n This page demonstrates how to use the \"Tag &amp; Snippet Management\" to inject codes into the HTML source code. This functionality can be used to easily integrate tracking codes, conversion codes, social plugins and whatever that needs to go into the HTML. &nbsp; The functionality is similar to this products:&nbsp; http://www.google.com/tagmanager/&nbsp; http://www.searchdiscovery.com/satellite/&nbsp; http://www.tagcommander.com/en/ &nbsp; In our example we use it to integrate a facebook social plugin. Tag & Snippet Management ... gives all the freedom back to the marketing dept. ','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/basic-examples language:en navigation_name:Tag & Snippet Management ');
INSERT INTO `search_backend_data` VALUES ('29','/inquiries/may-15-2013-5-15-02-pm~john-doe.com','object','object','inquiry','1','1368630902','1368630902','0','0','ID: 29  \nPath: /inquiries/may-15-2013-5-15-02-pm~john-doe.com  \nMay 15, 2013 5:15:02 PM object:/crm/inquiries/john-doe.com Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 1 ','');
INSERT INTO `search_backend_data` VALUES ('30','/en/advanced-examples/content-inheritance','document','page','page','1','1368623726','1395043816','0','0','ID: 30  \nPath: /en/advanced-examples/content-inheritance  \n Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.&nbsp; Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, Content Inheritance First Headline Second Headline This is the Master Document This is the Master Document ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Content Inheritance ');
INSERT INTO `search_backend_data` VALUES ('30','/crm/inquiries/jane-doe.com','object','object','person','1','1368630916','1388409137','0','0','ID: 30  \nPath: /crm/inquiries/jane-doe.com  \nfemale Jane Doe jane@doe.com May 15, 2013 5:15:16 PM ','');
INSERT INTO `search_backend_data` VALUES ('31','/en/advanced-examples/content-inheritance/content-inheritance','document','page','page','1','1368623866','1395043901','0','0','ID: 31  \nPath: /en/advanced-examples/content-inheritance/content-inheritance  \n This is the Slave Document This is the Slave Document ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Slave Document ');
INSERT INTO `search_backend_data` VALUES ('31','/inquiries/may-15-2013-5-15-16-pm~jane-doe.com','object','object','inquiry','1','1368630916','1368630916','0','0','ID: 31  \nPath: /inquiries/may-15-2013-5-15-16-pm~jane-doe.com  \nMay 15, 2013 5:15:16 PM object:/crm/inquiries/jane-doe.com Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 1 ','');
INSERT INTO `search_backend_data` VALUES ('32','/en/basic-examples/pimcore.org','document','link','link','1','1368626404','1382956040','0','0','ID: 32  \nPath: /en/basic-examples/pimcore.org  \n http://www.pimcore.org/','sidebar:/en/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en language:en leftNavStartNode:/en/basic-examples navigation_target:_blank navigation_name:External Link ');
INSERT INTO `search_backend_data` VALUES ('32','/blog','object','folder','folder','1','1388389170','1388389170','7','7','ID: 32  \nPath: /blog  \nblog','');
INSERT INTO `search_backend_data` VALUES ('33','/en/advanced-examples/hard-link/basic-examples','document','hardlink','hardlink','0','1368626461','1382956042','0','0','ID: 33  \nPath: /en/advanced-examples/hard-link/basic-examples  \n','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Basic Examples ');
INSERT INTO `search_backend_data` VALUES ('33','/blog/categories','object','folder','folder','1','1388389428','1388389428','7','7','ID: 33  \nPath: /blog/categories  \ncategories','');
INSERT INTO `search_backend_data` VALUES ('34','/screenshots','asset','folder','folder','1','1368560793','1368632470','0','0','ID: 34  \nPath: /screenshots  \nscreenshots','');
INSERT INTO `search_backend_data` VALUES ('34','/en/advanced-examples/hard-link','document','page','page','1','1368626655','1382956042','0','0','ID: 34  \nPath: /en/advanced-examples/hard-link  \n This page has a hardlink as child (see navigation on the left).&nbsp; This hardlink points to \"Basic Examples\", so the whole content of /basic-examples is available in /advaned-examples/hardlink/basic-examples.&nbsp; &nbsp; Want to know more about hardlinks?&nbsp; http://en.wikipedia.org/wiki/Hard_link see also:&nbsp;http://en.wikipedia.org/wiki/Symbolic_link&nbsp; &nbsp; Hard Link Example ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Hard Link ');
INSERT INTO `search_backend_data` VALUES ('34','/blog/articles','object','folder','folder','1','1388389435','1388389435','7','7','ID: 34  \nPath: /blog/articles  \narticles','');
INSERT INTO `search_backend_data` VALUES ('35','/screenshots/glossary.png','asset','image','image','1','1368560809','1518526435','0','4','ID: 35  \nPath: /screenshots/glossary.png  \nglossary.png','');
INSERT INTO `search_backend_data` VALUES ('35','/en/advanced-examples/image-with-hotspots-and-markers','document','page','page','1','1368626888','1382956042','0','0','ID: 35  \nPath: /en/advanced-examples/image-with-hotspots-and-markers  \n Image with Hotspots & Markers ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Image with Hotspots ');
INSERT INTO `search_backend_data` VALUES ('35','/blog/articles/maecenas-nec-odio','object','object','blogArticle','1','1388389641','1388393754','7','7','ID: 35  \nPath: /blog/articles/maecenas-nec-odio  \nMaecenas nec odio et ante tincidunt tempus Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. Aenean Vestibulum Etiam Curabitur Maecenas nec odio et ante tincidunt tempus Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. Aenean Vestibulum Etiam Curabitur Jan 2, 2014 8:52:00 AM /blog/categories/nam-eget-dui,/blog/categories/etiam-rhoncus ','');
INSERT INTO `search_backend_data` VALUES ('36','/documents/pimcore_t-mobile.pdf','asset','document','document','1','1368562442','1368632467','0','0','ID: 36  \nPath: /documents/pimcore_t-mobile.pdf  \npimcore_t-mobile.pdf Documentation 1. Pimcore Documentation . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1 Templates (Views) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1 Editables . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.1 Areablock (since 1.3.2) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.1.1 Create your own bricks . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.2 Area (since 1.4.3) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.3 Block . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.4 Checkbox . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.5 Date . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.6 Href (1 to 1 Relation) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.7 Image . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.8 Input . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.9 Link . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.10 Multihref (since 1.4.2) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.11 Multiselect . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.12 Numeric . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.13 Renderlet . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.14 Select . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.15 Snippet (embed) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.16 Table . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.17 Textarea . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.18 Video . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.1.19 WYSIWYG . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.1.2 Helpers (Available View Methods) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 3 5 6 7 9 13 14 17 17 18 19 23 25 26 27 27 28 30 31 32 33 33 36 38 Pimcore Documentation Table of Contents Installation and Upgrade Guide System Requirements Deployment using Capistrano Upgrade Notes Develop with pimcore Overview Documents Quick Start Guide Types Controllers Templates (Views) Editables Areablock (since 1.3.2) Create your own bricks Area (since 1.4.3) Block Checkbox Date Href (1 to 1 Relation) Image Input Link Multihref (since 1.4.2) Multiselect Numeric Renderlet Select Snippet (embed) Table Textarea Video WYSIWYG Helpers (Available View Methods) Document-Types Thumbnails Glossary Redirects Document Lists Localize your Documents (i18n) Translation of Document Editables Website Translations Navigation (since pimcore 1.4.0) Document Tree Copy documents and rewrite relations to new documents (since 1.4.2) Hardlinks for documents (since 1.4.2) Assets Asset Lists Custom Settings (Properties) Image Thumbnails Video Thumbnails (since 1.4.3) Data Objects Object Classes Data Fields Date, Date & Time, Time Geographic Fields - Point, Bounds, Polygon Href, Multihref, Objects - Relations, Dependencies and Lazy Loading Localized Fields (since 1.3.2) Non-Owner Objects Number Fields - Numeric, Slider Other Fields - Image, Image with Hotspots, Checkbox, Link Select Fields - Select, Multiselect, User, Country, Language Structured Data Fields Key Value Pairs (since 1.4.9) Structured Data Fields - Fieldcollections Structured Data Fields - Objectbricks Structured Data Fields - Structured Table Structured Data Fields - Table Text Input Fields - Input, Password,Textarea, WYSIWYG Layout Elements Object Lists External System Interaction Inheritance Custom Icons Locking fields Object Variants Object Preview (since 1.4.2) Object Tree Custom icons and style in object-tree (since 1.4.2) General Building URL\'s Cache Custom Cache Backends Output-Cache Custom Routes (Static Routes) Extending pimcore Class-Mappings - Overwrite pimcore models (since 1.3.2) Custom persistent models Hook into the startup-process (since 1.4.3) Google Custom Search Engine (Site Search) Integration (since 1.4.6) Magic Parameters Newsletter Properties Predefined Properties SQL Reports Static Helpers System Settings Email Tag & Snippet Management Versioning Website Settings Working with Sites (Multisite) Best Practices CLI Script for Object Import Eric Meyer reset.css Extending the Pimcore User with User - Object Relation High Traffic Server Setup (*nix based Environment) Reports & Marketing Google Analytics Setup Google Analytics Reporting with OAuth2 Service Accounts (since 1.4.6) API-Reference Web Services REST (since 1.4.9) SOAP (since pimcore 1.3.0) Localization Outputfilters Image base64 embed LESS (CSS Compiler) Install lessc on your server (Debian) Minify HTML, CSS & Javascript Mailing Framework (since build 1595) Pimcore_Mail Class Placeholders Object Text Administrator\'s Guide Backups Commandline Interface Backend Search Reindex Backups (since 1.3.0) Cache Warming Image Thumbnail Generator (since 1.4.6) MySQL Tools Install Plugins Setting up WebDav Translations User Permissions User\'s Guide Google Analytics Integration Keyboard Shortcuts Working with WebDAV BitKinex as WebDAV Client Cyberduck as WebDAV Client NetDrive as WebDAV Client Windows Explorer as WebDAV Client Extensions Extension Hub and Extension Manager Hooks Official Plugins Pimcore Demo Side - The Dev4Demo Project Plugin Developer\'s Guide Example Plugin Anatomy and Design Plugin Backend (PHP) UI Development and JS Hooks Useful Hints Develop for pimcore Releasing a new Version SVN Code-Repository and GitHub FAQ Archive Screencasts Install Example Data VMware Demo Image Commandline Updater CDN (Content Delivery Network) Google Summer of Code 2012 Ideas PhpUnit Tests Templates (Views) As mentioned already before, Pimcore uses Zend_View as its template engine, and the standard template language is PHP. The Pimcore implementation of Zend_View offers special methods to increase the usability: Method Description inc Use this function to directly include a document template Use this method to include a template cache In template caching translate i18n / translations glossary Glossary Additionally you can use the Zend_View helpers which are shipped with ZF. There are some really cool helpers which are really useful when used in combination with Pimcore. Some Examples Method Description action http://framework.zend.com/manual/en/zend.view.helpers.html#zend.view.helpers.initial.action headMeta http://framework.zend.com/manual/en/zend.view.helpers.html#zend.view.helpers.initial.headmeta headTitle http://framework.zend.com/manual/en/zend.view.helpers.html#zend.view.helpers.initial.headtitle translate http://framework.zend.com/manual/en/zend.view.helpers.html#zend.view.helpers.initial.translate You can use your own custom Zend_View helpers, or create some new one to make your life easier. There are some properties which are automatic available in the view: Name Type Description editmode boolean Is true if you are in editmode (admin), false if you are on the website controller Pimcore_Controller_Action_Frontend A reference to the controller document Document Reference to the current document object you can directly access the properties of the document in the view (eg. $this?document?getTitle();) Editables (Placeholders for content) Pimcore offers a basic set of placeholders which can be placed directly into the template. In editmode they appear as an editable widget, where you can put your content in. While in frontend-mode the content is directly embedded into the HTML. There is a standard scheme for how to call the editables. The first argument is always the name of the element (as string), the second argument is an array with multiple options (configurations) in it. Because most of the elements are based directly on Ext.form elements, you can also pass configurations directly to the Ext components (see API reference of Ext) Click here to get a detailed overview about the editables. Example Editables The editables are placeholders in the templates, which are input widgets in the admin (editmode) and output the content in frontend mode. Area (since 1.4.3) Areablock (since 1.3.2) Block Checkbox Date Href (1 to 1 Relation) Image Input Link Multihref (since 1.4.2) Multiselect Numeric Renderlet Select Snippet (embed) Table Textarea Video WYSIWYG General Most of the editables use ExtJS widgets, these editables can be also configured with options of the underlying ExtJS widget. For example: You can also use Zend_Json_Expr to add \"native\" Javascript to an editable: ','document_page_count:39 ');
INSERT INTO `search_backend_data` VALUES ('36','/en/advanced-examples/search','document','page','page','1','1368629524','1388733927','0','0','ID: 36  \nPath: /en/advanced-examples/search  \n The search is using the contents from&nbsp;pimcore.org.&nbsp;TIP: Search for \"web\". Search ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Search ');
INSERT INTO `search_backend_data` VALUES ('36','/blog/categories/curabitur-ullamcorper','object','object','blogCategory','1','1388389865','1388389870','7','7','ID: 36  \nPath: /blog/categories/curabitur-ullamcorper  \nCurabitur ullamcorper Curabitur ullamcorper ','');
INSERT INTO `search_backend_data` VALUES ('37','/examples/italy','asset','folder','folder','1','1368596763','1368632468','0','0','ID: 37  \nPath: /examples/italy  \nitaly','');
INSERT INTO `search_backend_data` VALUES ('37','/en/advanced-examples/contact-form','document','page','page','1','1368630444','1382956042','0','0','ID: 37  \nPath: /en/advanced-examples/contact-form  \n Contact Form ','blog:/en/advanced-examples/blog mainNavStartNode:/en sidebar:/en/advanced-examples/sidebar leftNavStartNode:/en/advanced-examples language:en navigation_name:Contact Form email:/en/advanced-examples/contact-form/email ');
INSERT INTO `search_backend_data` VALUES ('37','/blog/categories/nam-eget-dui','object','object','blogCategory','1','1388389881','1388393730','7','7','ID: 37  \nPath: /blog/categories/nam-eget-dui  \nNam eget dui Nam eget dui ','');
INSERT INTO `search_backend_data` VALUES ('38','/examples/italy/dsc04346.jpg','asset','image','image','1','1368596767','1368632468','0','0','ID: 38  \nPath: /examples/italy/dsc04346.jpg  \ndsc04346.jpg','');
INSERT INTO `search_backend_data` VALUES ('38','/en/advanced-examples/contact-form/email','document','email','email','1','1368631410','1382956042','0','0','ID: 38  \nPath: /en/advanced-examples/contact-form/email  \nGender: %Text(gender);&nbsp; Firstname: %Text(firstname); Lastname: %Text(lastname); E-Mail: %Text(email);&nbsp; &nbsp; Message: %Text(message);&nbsp; &nbsp; You\'ve got a new E-Mail! ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en email:/en/advanced-examples/contact-form/email ');
INSERT INTO `search_backend_data` VALUES ('38','/blog/categories/etiam-rhoncus','object','object','blogCategory','1','1388389892','1388389900','7','7','ID: 38  \nPath: /blog/categories/etiam-rhoncus  \nEtiam rhoncus Etiam rhoncus ','');
INSERT INTO `search_backend_data` VALUES ('39','/examples/italy/dsc04344.jpg','asset','image','image','1','1368596768','1368632468','0','0','ID: 39  \nPath: /examples/italy/dsc04344.jpg  \ndsc04344.jpg','');
INSERT INTO `search_backend_data` VALUES ('39','/ngl.one/error','document','page','page','1','1369854325','1520344254','0','4','ID: 39  \nPath: /ngl.one/error  \n Lorem ipsum dolor sit amet consectetuer adipiscing elit. Aenean commodo ligula eget dolor. massa. Cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus. Donec quam felis ultricies nec pellentesque eu pretium quis sem. Nulla consequat massa enim. pede justo fringilla vel aliquet vulputate arcu. In enim rhoncus ut imperdiet a venenatis vitae justo. Nullam dictum mollis pretium. Integer tincidunt.   Cras dapibus. Vivamus elementum semper nisi. eleifend tellus. leo porttitor ac Aliquam lorem ante dapibus in viverra feugiat Phasellus nulla metus varius laoreet. Quisque rutrum. imperdiet. Etiam nisi augue. Curabitur ullamcorper Nam dui. rhoncus. Maecenas tempus tellus condimentum sem libero neque sed ipsum. nunc blandit luctus pulvinar hendrerit id lorem. odio tincidunt tempus. sapien faucibus. ante. orci eros faucibus Duis leo. Sed mauris nibh. sodales sagittis magna. bibendum augue velit cursus It seems that the page you were trying to find isn t around anymore. Oh no!','blog:/ngl.one/de/other/advanced-examples/blog environmentVariables:/environment/development footerNavStartNode:/ngl.one/de/footer language:de leftNavStartNode:/ngl.one/de mainNavStartNode:/ngl.one/de sidebar:/ngl.one/de/other/sidebar navigation_name:ngl.one ');
INSERT INTO `search_backend_data` VALUES ('39','/blog/articles/lorem-ipsum-dolor-sit-amet','object','object','blogArticle','1','1388390090','1388393711','7','7','ID: 39  \nPath: /blog/articles/lorem-ipsum-dolor-sit-amet  \nLorem ipsum dolor sit amet Quisque id mi. Ut tincidunt tincidunt erat. Etiam feugiat lorem non metus. Vestibulum dapibus nunc ac augue. Curabitur vestibulum aliquam leo. Praesent egestas neque eu enim. In hac habitasse platea dictumst. Fusce a quam. Etiam ut purus mattis mauris sodales aliquam. Curabitur nisi. Quisque malesuada placerat nisl. Nam ipsum risus, rutrum vitae, vestibulum eu, molestie vel, lacus. Sed augue ipsum, egestas nec, vestibulum et, malesuada adipiscing, dui. Vestibulum facilisis, purus nec pulvinar iaculis, ligula mi congue nunc, vitae euismod ligula urna in dolor. Mauris sollicitudin fermentum libero. Praesent nonummy mi in odio. Nunc interdum lacus sit amet orci. Vestibulum rutrum, mi nec elementum vehicula, eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Proin faucibus arcu quis ante. In consectetuer turpis ut velit. Nulla sit amet est. Praesent metus tellus, elementum eu, semper a, adipiscing nec, purus. Cras risus ipsum, faucibus ut, ullamcorper id, varius ac, leo. Suspendisse feugiat. Suspendisse enim turpis, dictum sed, iaculis a, condimentum nec, nisi. Praesent nec nisl a purus blandit viverra. Praesent ac massa at ligula laoreet iaculis. Nulla neque dolor, sagittis eget, iaculis quis, molestie non, velit. Mauris turpis nunc, blandit et, volutpat molestie, porta ut, ligula. Fusce pharetra convallis urna. Quisque ut nisi. Donec mi odio, faucibus at, scelerisque quis, convallis in, nisi. Suspendisse non nisl sit amet velit hendrerit rutrum. Ut leo. Ut a nisl id ante tempus hendrerit. Proin pretium, leo ac pellentesque mollis, felis nunc ultrices eros, sed gravida augue augue mollis justo. Suspendisse eu ligula. Nulla facilisi. Donec id justo. Praesent porttitor, nulla vitae posuere iaculis, arcu nisl dignissim dolor, a pretium mi sem ut ipsum. Curabitur suscipit suscipit tellus. Praesent vestibulum dapibus nibh. Etiam iaculis nunc ac metus. Ut id nisl quis enim dignissim sagittis. Etiam sollicitudin, ipsum eu pulvinar rutrum, tellus ipsum laoreet sapien, quis venenatis ante odio sit amet eros. Proin magna. Duis vel nibh at velit scelerisque suscipit. Curabitur turpis. Vestibulum suscipit nulla quis orci. Fusce ac felis sit amet ligula pharetra condimentum. Maecenas egestas arcu quis ligula mattis placerat. Duis lobortis massa imperdiet quam. Suspendisse potenti. Pellentesque commodo eros a enim. Vestibulum turpis sem, aliquet eget, lobortis pellentesque, rutrum eu, nisl. Sed libero. Aliquam erat volutpat. Etiam vitae tortor. Morbi vestibulum volutpat enim. Aliquam eu nunc. Nunc sed turpis. Sed mollis, eros et ultrices tempus, mauris ipsum aliquam libero, non adipiscing dolor urna a orci. Nulla porta dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Pellentesque dapibus hendrerit tortor. Praesent egestas tristique nibh. Sed a libero. Cras varius. Donec vitae orci sed dolor rutrum auctor. Fusce egestas elit eget lorem. Suspendisse nisl elit, rhoncus eget, elementum ac, condimentum eget, diam. Nam at tortor in tellus interdum sagittis. Aliquam lobortis. Donec orci lectus, aliquam ut, faucibus non, euismod id, nulla. Curabitur blandit mollis lacus. Nam adipiscing. Vestibulum eu odio. Etiam Curabitur Fusce Quisque Lorem ipsum dolor sit amet Quisque id mi. Ut tincidunt tincidunt erat. Etiam feugiat lorem non metus. Vestibulum dapibus nunc ac augue. Curabitur vestibulum aliquam leo. Praesent egestas neque eu enim. In hac habitasse platea dictumst. Fusce a quam. Etiam ut purus mattis mauris sodales aliquam. Curabitur nisi. Quisque malesuada placerat nisl. Nam ipsum risus, rutrum vitae, vestibulum eu, molestie vel, lacus. Sed augue ipsum, egestas nec, vestibulum et, malesuada adipiscing, dui. Vestibulum facilisis, purus nec pulvinar iaculis, ligula mi congue nunc, vitae euismod ligula urna in dolor. Mauris sollicitudin fermentum libero. Praesent nonummy mi in odio. Nunc interdum lacus sit amet orci. Vestibulum rutrum, mi nec elementum vehicula, eros quam gravida nisl, id fringilla neque ante vel mi. Morbi mollis tellus ac sapien. Phasellus volutpat, metus eget egestas mollis, lacus lacus blandit dui, id egestas quam mauris ut lacus. Fusce vel dui. Sed in libero ut nibh placerat accumsan. Proin faucibus arcu quis ante. In consectetuer turpis ut velit. Nulla sit amet est. Praesent metus tellus, elementum eu, semper a, adipiscing nec, purus. Cras risus ipsum, faucibus ut, ullamcorper id, varius ac, leo. Suspendisse feugiat. Suspendisse enim turpis, dictum sed, iaculis a, condimentum nec, nisi. Praesent nec nisl a purus blandit viverra. Praesent ac massa at ligula laoreet iaculis. Nulla neque dolor, sagittis eget, iaculis quis, molestie non, velit. Mauris turpis nunc, blandit et, volutpat molestie, porta ut, ligula. Fusce pharetra convallis urna. Quisque ut nisi. Donec mi odio, faucibus at, scelerisque quis, convallis in, nisi. Suspendisse non nisl sit amet velit hendrerit rutrum. Ut leo. Ut a nisl id ante tempus hendrerit. Proin pretium, leo ac pellentesque mollis, felis nunc ultrices eros, sed gravida augue augue mollis justo. Suspendisse eu ligula. Nulla facilisi. Donec id justo. Praesent porttitor, nulla vitae posuere iaculis, arcu nisl dignissim dolor, a pretium mi sem ut ipsum. Curabitur suscipit suscipit tellus. Praesent vestibulum dapibus nibh. Etiam iaculis nunc ac metus. Ut id nisl quis enim dignissim sagittis. Etiam sollicitudin, ipsum eu pulvinar rutrum, tellus ipsum laoreet sapien, quis venenatis ante odio sit amet eros. Proin magna. Duis vel nibh at velit scelerisque suscipit. Curabitur turpis. Vestibulum suscipit nulla quis orci. Fusce ac felis sit amet ligula pharetra condimentum. Maecenas egestas arcu quis ligula mattis placerat. Duis lobortis massa imperdiet quam. Suspendisse potenti. Pellentesque commodo eros a enim. Vestibulum turpis sem, aliquet eget, lobortis pellentesque, rutrum eu, nisl. Sed libero. Aliquam erat volutpat. Etiam vitae tortor. Morbi vestibulum volutpat enim. Aliquam eu nunc. Nunc sed turpis. Sed mollis, eros et ultrices tempus, mauris ipsum aliquam libero, non adipiscing dolor urna a orci. Nulla porta dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Pellentesque dapibus hendrerit tortor. Praesent egestas tristique nibh. Sed a libero. Cras varius. Donec vitae orci sed dolor rutrum auctor. Fusce egestas elit eget lorem. Suspendisse nisl elit, rhoncus eget, elementum ac, condimentum eget, diam. Nam at tortor in tellus interdum sagittis. Aliquam lobortis. Donec orci lectus, aliquam ut, faucibus non, euismod id, nulla. Curabitur blandit mollis lacus. Nam adipiscing. Vestibulum eu odio. Etiam Curabitur Fusce Quisque Jan 8, 2014 8:54:00 AM /blog/categories/etiam-rhoncus TzoyNDoiT2JqZWN0X0RhdGFfSG90c3BvdGltYWdlIjo0OntzOjU6ImltYWdlIjtPOjExOiJBc3NldF9JbWFnZSI6MTU6e3M6NDoidHlwZSI7czo1OiJpbWFnZSI7czoyOiJpZCI7aToyMztzOjg6InBhcmVudElkIjtpOjE3O3M6ODoiZmlsZW5hbWUiO3M6MTI6ImltZ18wNDExLmpwZyI7czo0OiJwYXRoIjtzOjE3OiIvZXhhbXBsZXMvcGFuYW1hLyI7czo4OiJtaW1ldHlwZSI7czoxMDoiaW1hZ2UvanBlZyI7czoxMjoiY3JlYXRpb25EYXRlIjtpOjEzNjg1MzI4Mzc7czoxNjoibW9kaWZpY2F0aW9uRGF0ZSI7aToxMzY4NjMyNDY4O3M6OToidXNlck93bmVyIjtpOjA7czoxNjoidXNlck1vZGlmaWNhdGlvbiI7aTowO3M6ODoibWV0YWRhdGEiO2E6MDp7fXM6NjoibG9ja2VkIjtOO3M6MTQ6ImN1c3RvbVNldHRpbmdzIjthOjM6e3M6MTA6ImltYWdlV2lkdGgiO2k6MjAwMDtzOjExOiJpbWFnZUhlaWdodCI7aToxNTAwO3M6MjU6ImltYWdlRGltZW5zaW9uc0NhbGN1bGF0ZWQiO2I6MTt9czoxNToiACoAX2RhdGFDaGFuZ2VkIjtiOjA7czoyNDoiX19fX3BpbWNvcmVfY2FjaGVfaXRlbV9fIjtzOjE2OiJwaW1jb3JlX2Fzc2V0XzIzIjt9czo4OiJob3RzcG90cyI7YTowOnt9czo2OiJtYXJrZXIiO2E6MDp7fXM6NDoiY3JvcCI7YTo1OntzOjk6ImNyb3BXaWR0aCI7ZDo5OS41OTk5OTk5OTk5OTk5OTQ7czoxMDoiY3JvcEhlaWdodCI7ZDo1MC4xMzMzMzMzMzMzMzMzMzM7czo3OiJjcm9wVG9wIjtkOjE1LjczMzMzMzMzMzMzMzMzMztzOjg6ImNyb3BMZWZ0IjtkOjEuODtzOjExOiJjcm9wUGVyY2VudCI7YjoxO319 ','');
INSERT INTO `search_backend_data` VALUES ('40','/examples/italy/dsc04462.jpg','asset','image','image','1','1368596769','1368632468','0','0','ID: 40  \nPath: /examples/italy/dsc04462.jpg  \ndsc04462.jpg','');
INSERT INTO `search_backend_data` VALUES ('40','/ngl.one/de','document','link','link','1','1382956013','1520344165','0','4','ID: 40  \nPath: /ngl.one/de  \n /','blog:/ngl.one/de/other/advanced-examples/blog footerNavStartNode:/ngl.one/de/footer language:de leftNavStartNode:/ngl.one/de mainNavStartNode:/ngl.one/de sidebar:/ngl.one/de/other/sidebar environmentVariables:/environment/development navigation_relation: news:/ngl.one/de/other/news/news navigation_title: navigation_target: navigation_tabindex: navigation_class: navigation_parameters: navigation_name:ngl.one navigation_exclude: navigation_anchor: navigation_accesskey: ');
INSERT INTO `search_backend_data` VALUES ('40','/blog/articles/cum-sociis-natoque-penatibus-et-magnis','object','object','blogArticle','1','1388390120','1388393706','7','7','ID: 40  \nPath: /blog/articles/cum-sociis-natoque-penatibus-et-magnis  \nCum sociis natoque penatibus et magnis Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce id purus. Ut varius tincidunt libero. Phasellus dolor. Maecenas vestibulum mollis diam. Pellentesque ut neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In dui magna, posuere eget, vestibulum et, tempor auctor, justo. In ac felis quis tortor malesuada pretium. Pellentesque auctor neque nec urna. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Aenean viverra rhoncus pede. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce Quisque Maecenas Donec Cum sociis natoque penatibus et magnis Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod orci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit. Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede quis nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce id purus. Ut varius tincidunt libero. Phasellus dolor. Maecenas vestibulum mollis diam. Pellentesque ut neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In dui magna, posuere eget, vestibulum et, tempor auctor, justo. In ac felis quis tortor malesuada pretium. Pellentesque auctor neque nec urna. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Aenean viverra rhoncus pede. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce Quisque Maecenas Donec Dec 30, 2013 8:55:00 AM /blog/categories/curabitur-ullamcorper TzoyNDoiT2JqZWN0X0RhdGFfSG90c3BvdGltYWdlIjo0OntzOjU6ImltYWdlIjtPOjExOiJBc3NldF9JbWFnZSI6MTU6e3M6NDoidHlwZSI7czo1OiJpbWFnZSI7czoyOiJpZCI7aToyMDtzOjg6InBhcmVudElkIjtpOjE3O3M6ODoiZmlsZW5hbWUiO3M6MTI6ImltZ18wMDg5LmpwZyI7czo0OiJwYXRoIjtzOjE3OiIvZXhhbXBsZXMvcGFuYW1hLyI7czo4OiJtaW1ldHlwZSI7czoxMDoiaW1hZ2UvanBlZyI7czoxMjoiY3JlYXRpb25EYXRlIjtpOjEzNjg1MzI4MzM7czoxNjoibW9kaWZpY2F0aW9uRGF0ZSI7aToxMzY4NjMyNDY4O3M6OToidXNlck93bmVyIjtpOjA7czoxNjoidXNlck1vZGlmaWNhdGlvbiI7aTowO3M6ODoibWV0YWRhdGEiO2E6MDp7fXM6NjoibG9ja2VkIjtOO3M6MTQ6ImN1c3RvbVNldHRpbmdzIjthOjM6e3M6MTA6ImltYWdlV2lkdGgiO2k6MjAwMDtzOjExOiJpbWFnZUhlaWdodCI7aToxNTAwO3M6MjU6ImltYWdlRGltZW5zaW9uc0NhbGN1bGF0ZWQiO2I6MTt9czoxNToiACoAX2RhdGFDaGFuZ2VkIjtiOjA7czoyNDoiX19fX3BpbWNvcmVfY2FjaGVfaXRlbV9fIjtzOjE2OiJwaW1jb3JlX2Fzc2V0XzIwIjt9czo4OiJob3RzcG90cyI7YTowOnt9czo2OiJtYXJrZXIiO2E6MDp7fXM6NDoiY3JvcCI7YTo1OntzOjk6ImNyb3BXaWR0aCI7ZDo5OC43OTk5OTk5OTk5OTk5OTc7czoxMDoiY3JvcEhlaWdodCI7ZDo1NC4xMzMzMzMzMzMzMzMzMzM7czo3OiJjcm9wVG9wIjtkOjI3LjQ2NjY2NjY2NjY2NjY2NTtzOjg6ImNyb3BMZWZ0IjtpOjI7czoxMToiY3JvcFBlcmNlbnQiO2I6MTt9fQ== ','');
INSERT INTO `search_backend_data` VALUES ('41','/examples/italy/dsc04399.jpg','asset','image','image','1','1368596770','1368632468','0','0','ID: 41  \nPath: /examples/italy/dsc04399.jpg  \ndsc04399.jpg','');
INSERT INTO `search_backend_data` VALUES ('41','/ngl.one/en','document','page','page','1','1382956716','1520344169','0','4','ID: 41  \nPath: /ngl.one/en  \n In enim justo rhoncus ut imperdiet a venenatis vitae justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Lorem ipsum. Cum sociis.','blog:/ngl.one/de/other/advanced-examples/blog environmentVariables:/environment/development footerNavStartNode:/ngl.one/de/footer language:en leftNavStartNode:/ngl.one/en mainNavStartNode:/ngl.one/en sidebar:/ngl.one/en/sidebar navigation_name:ngl.one navigation_parameters: news:/ngl.one/en/einfache-beispiele/neuigkeiten navigation_title: navigation_target: navigation_tabindex: navigation_relation: navigation_anchor: navigation_exclude: navigation_class: navigation_accesskey: ');
INSERT INTO `search_backend_data` VALUES ('41','/crm/newsletter','object','folder','folder','1','1388408967','1388408967','0','0','ID: 41  \nPath: /crm/newsletter  \nnewsletter','');
INSERT INTO `search_backend_data` VALUES ('42','/examples/south-africa','asset','folder','folder','1','1368596785','1368632468','0','0','ID: 42  \nPath: /examples/south-africa  \nsouth-africa','');
INSERT INTO `search_backend_data` VALUES ('42','/de/shared','document','folder','folder','1','1382956884','1382956887','0','0','ID: 42  \nPath: /de/shared  \nshared','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('42','/crm/inquiries','object','folder','folder','1','1388409135','1388409135','0','0','ID: 42  \nPath: /crm/inquiries  \ninquiries','');
INSERT INTO `search_backend_data` VALUES ('43','/examples/south-africa/img_1414.jpg','asset','image','image','1','1368596789','1368632468','0','0','ID: 43  \nPath: /examples/south-africa/img_1414.jpg  \nimg_1414.jpg','');
INSERT INTO `search_backend_data` VALUES ('43','/de/shared/includes','document','folder','folder','1','1382956885','1382956888','0','0','ID: 43  \nPath: /de/shared/includes  \nincludes','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('44','/examples/south-africa/img_2133.jpg','asset','image','image','1','1368596791','1368632468','0','0','ID: 44  \nPath: /examples/south-africa/img_2133.jpg  \nimg_2133.jpg','');
INSERT INTO `search_backend_data` VALUES ('44','/de/shared/teasers','document','folder','folder','1','1382956885','1382956888','0','0','ID: 44  \nPath: /de/shared/teasers  \nteasers','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('45','/examples/south-africa/img_2240.jpg','asset','image','image','1','1368596793','1368632468','0','0','ID: 45  \nPath: /examples/south-africa/img_2240.jpg  \nimg_2240.jpg','');
INSERT INTO `search_backend_data` VALUES ('45','/de/shared/teasers/standard','document','folder','folder','1','1382956885','1382956888','0','0','ID: 45  \nPath: /de/shared/teasers/standard  \nstandard','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('46','/examples/south-africa/img_1752.jpg','asset','image','image','1','1368596795','1368632468','0','0','ID: 46  \nPath: /examples/south-africa/img_1752.jpg  \nimg_1752.jpg','');
INSERT INTO `search_backend_data` VALUES ('46','/de/shared/includes/footer','document','snippet','snippet','1','1382956886','1382956919','0','0','ID: 46  \nPath: /de/shared/includes/footer  \npimcore.org Dokumentation Bug Tracker Designed and built with all the love in the world by&nbsp;@mdo&nbsp;and&nbsp;@fat. Code licensed under&nbsp;Apache License v2.0,&nbsp;Glyphicons Free&nbsp;licensed under&nbsp;CC BY 3.0. © Templates pimcore.org licensed under BSD License ','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('47','/examples/south-africa/img_1739.jpg','asset','image','image','1','1368596798','1368632468','0','0','ID: 47  \nPath: /examples/south-africa/img_1739.jpg  \nimg_1739.jpg','');
INSERT INTO `search_backend_data` VALUES ('47','/de/shared/teasers/standard/basic-examples','document','snippet','snippet','1','1382956886','1382957000','0','0','ID: 47  \nPath: /de/shared/teasers/standard/basic-examples  \n Voll Responsive Lorem ipsum Diese Demo basiert auf Bootstrap, dem wohl bekanntesten,&nbsp;beliebtesten und flexibelsten Fontend-Framework. ','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('47','/crm/newsletter/pimcore-byom.de~7a3','object','object','person','1','1388412533','1388412544','0','0','ID: 47  \nPath: /crm/newsletter/pimcore-byom.de~7a3  \nmale Demo User pimcore@byom.de 1 1 Dec 30, 2013 3:08:54 PM ','token:YTozOntzOjQ6InNhbHQiO3M6MzI6IjNlMGRkYTk3MWU1YTY5MWViYmM0OGVkNGQ5NzA4MDFmIjtzOjU6ImVtYWlsIjtzOjE1OiJwaW1jb3JlQGJ5b20uZGUiO3M6MjoiaWQiO2k6NDc7fQ== ');
INSERT INTO `search_backend_data` VALUES ('48','/examples/south-africa/img_0391.jpg','asset','image','image','1','1368596800','1368632468','0','0','ID: 48  \nPath: /examples/south-africa/img_0391.jpg  \nimg_0391.jpg','');
INSERT INTO `search_backend_data` VALUES ('48','/de/shared/teasers/standard/advanced-examples','document','snippet','snippet','1','1382956886','1382957114','0','0','ID: 48  \nPath: /de/shared/teasers/standard/advanced-examples  \n Drag & Drop Inhaltserstellung Etiam rhoncu Inhalt wird einfach per drag &amp; drop mit Inhaltsblöcken erstellt, welche dann direkt in-line editiert werden können. ','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('48','/users','object','folder','folder','1','1491821233','1491821233','3','3','ID: 48  \nPath: /users  \nusers','');
INSERT INTO `search_backend_data` VALUES ('49','/examples/south-africa/img_2155.jpg','asset','image','image','1','1368596801','1368632468','0','0','ID: 49  \nPath: /examples/south-africa/img_2155.jpg  \nimg_2155.jpg','');
INSERT INTO `search_backend_data` VALUES ('49','/de/shared/teasers/standard/experiments','document','snippet','snippet','1','1382956887','1382957197','0','0','ID: 49  \nPath: /de/shared/teasers/standard/experiments  \n HTML5 immer & überall Quisque rutrum &nbsp; Bilder direkt per drag &amp; drop vom Desktop&nbsp;in den Baum in pimcore hochladen, automatische HTML5 Video Konvertierung&nbsp;und viel mehr ... ','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('49','/users/john','object','object','user','1','1491821239','1491821246','3','3','ID: 49  \nPath: /users/john  \njohn ROLE_USER ','');
INSERT INTO `search_backend_data` VALUES ('50','/examples/south-africa/img_1544.jpg','asset','image','image','1','1368596804','1368632468','0','0','ID: 50  \nPath: /examples/south-africa/img_1544.jpg  \nimg_1544.jpg','');
INSERT INTO `search_backend_data` VALUES ('50','/de/einfuehrung','document','page','page','1','1382957658','1518097389','0','4','ID: 50  \nPath: /de/einfuehrung  \nEinführung Aenean vulputate eleifend tellus. leo ligula porttitor eu consequat vitae ac enim. Aliquam lorem ante dapibus in viverra quis feugiat a Phasellus nulla ut metus varius laoreet. Quisque rutrum. imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper nisi. Nam eget dui. rhoncus. hzjkhhjk Maecenas tempus tellus condimentum rhoncus sem quam semper libero sit amet adipiscing neque sed ipsum. nunc blandit luctus pulvinar hendrerit id lorem. nec odio et tincidunt tempus. Donec sapien venenatis faucibus. Nullam ante. orci eros faucibus tincidunt.   Li Europan lingues es membres del sam familie. Lor separat existentie un myth. Por scientie musica sport etc litot Europa usa li vocabular. differe solmen grammatica pronunciation e plu commun vocabules. Omnicos directe al desirabilite de nov lingua franca On refusa continuar payar custosi traductores. At va esser necessi far uniform sommun paroles. It tam simplic Occidental fact it Occidental. A Angleso semblar simplificat Angles skeptic Cambridge amico dit me que es. snippet Ullamcorper Scelerisque non auctor fringilla. Vestibulum porta felis euismod semper. Praesent commodo cursus magna scelerisque nisl consectetur. Fusce commodo. In enim justo imperdiet justo. ','blog:/en/advanced-examples/blog language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/sidebar news:/de/einfache-beispiele/neuigkeiten navigation_name:Einführung ');
INSERT INTO `search_backend_data` VALUES ('50','/users/jane','object','object','user','1','1491821254','1491821260','3','3','ID: 50  \nPath: /users/jane  \njane ROLE_ADMIN ','');
INSERT INTO `search_backend_data` VALUES ('51','/examples/south-africa/img_1842.jpg','asset','image','image','1','1368596806','1368632468','0','0','ID: 51  \nPath: /examples/south-africa/img_1842.jpg  \nimg_1842.jpg','');
INSERT INTO `search_backend_data` VALUES ('51','/de/einfache-beispiele','document','page','page','1','1382957793','1518097153','0','4','ID: 51  \nPath: /de/einfache-beispiele  \n Übersicht über einfache Beispiele Diese Seite dient nur zur Demonstration einer mehrsprachigen Seite.  Um die zu sehen verwende bitte Englische Beispielseite.  Einfache','blog:/en/advanced-examples/blog language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/sidebar news:/de/einfache-beispiele/neuigkeiten navigation_name:Einfache Beispiele ');
INSERT INTO `search_backend_data` VALUES ('51','/ngl-home/news/news171018QuintenX','object','object','news','1','1518536776','1521115628','4','4','ID: 51  \nPath: /ngl-home/news/news171018QuintenX  \nGameZ-Cups title Mitmachen und Gewinnen! Am Donnerstag den 11. Januar heißt es wieder ran an die PlayStation 4 denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren können nun FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt noch coole Preise zu gewinnen Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro dazu SNES Mini! Seid ihr also Besitz einer mit 18 habt eine funktionierende Internetleitung Playstation Plus am Donnerstagabend ab 30 Uhr Zeit dann meldet euch jetzt unter GameZ.de/Cups Check-In ist 16 solltet Anmeldung verpasst haben letzte Chance bei übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem klassischen Head2Head-Modus überlegt eure Teamauswahl gut! Alle Informationen zum Ablauf Regelwerk findet ebenfalls GameZ.de/Cups. Bitte bedenkt dass sich hierbei um ein Beta-Turnier handelt vielleicht nicht alles perfekt läuft. Fällt etwas auf oder anderes Feedback Verbesserungswünschen schreibt uns gerne unter gamezde#mediamarkt.de eine Mail. NGL-Pro-Club-Series-Spieltag-11-12-132 Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. leo ligula porttitor consequat vitae ac enim. Aliquam lorem ante dapibus in viverra quis feugiat a Phasellus nulla ut metus varius laoreet. Quisque rutrum. imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies Nam eget dui. Etiam rhoncus. Maecenas tempus tellus eget condimentum rhoncus sem quam libero sit amet adipiscing neque sed ipsum. nunc blandit luctus pulvinar hendrerit id lorem. nec odio et tincidunt tempus. ','');
INSERT INTO `search_backend_data` VALUES ('52','/examples/south-africa/img_1920.jpg','asset','image','image','1','1368596808','1368632468','0','0','ID: 52  \nPath: /examples/south-africa/img_1920.jpg  \nimg_1920.jpg','');
INSERT INTO `search_backend_data` VALUES ('52','/de/beispiele-fur-fortgeschrittene','document','page','page','1','1382957961','1518097275','0','4','ID: 52  \nPath: /de/beispiele-fur-fortgeschrittene  \nÜbersicht über fortgeschrittene Beispiele für Fortgeschrittene ','blog:/en/advanced-examples/blog language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/sidebar news:/de/einfache-beispiele/neuigkeiten navigation_name:Beispiele für Fortgeschrittene ');
INSERT INTO `search_backend_data` VALUES ('53','/examples/south-africa/img_0322.jpg','asset','image','image','1','1368596810','1368632468','0','0','ID: 53  \nPath: /examples/south-africa/img_0322.jpg  \nimg_0322.jpg','');
INSERT INTO `search_backend_data` VALUES ('53','/de/einfache-beispiele/neuigkeiten','document','page','page','1','1382958188','1382958240','0','0','ID: 53  \nPath: /de/einfache-beispiele/neuigkeiten  \n Neuigkeiten Alle strukturierten Daten werden in \"Objects\" gespeichert.&nbsp; ','blog:/en/advanced-examples/blog sidebar:/de/sidebar mainNavStartNode:/de language:de leftNavStartNode:/de navigation_name:Neuigkeiten ');
INSERT INTO `search_backend_data` VALUES ('54','/examples/singapore','asset','folder','folder','1','1368596871','1368632468','0','0','ID: 54  \nPath: /examples/singapore  \nsingapore','');
INSERT INTO `search_backend_data` VALUES ('54','/ngl-home/environment','object','folder','folder','1','1518608294','1521036902','4','4','ID: 54  \nPath: /ngl-home/environment  \nenvironment','');
INSERT INTO `search_backend_data` VALUES ('55','/examples/singapore/dsc03778.jpg','asset','image','image','1','1368597116','1368632468','0','0','ID: 55  \nPath: /examples/singapore/dsc03778.jpg  \ndsc03778.jpg','');
INSERT INTO `search_backend_data` VALUES ('56','/examples/singapore/dsc03807.jpg','asset','image','image','1','1368597117','1368632468','0','0','ID: 56  \nPath: /examples/singapore/dsc03807.jpg  \ndsc03807.jpg','');
INSERT INTO `search_backend_data` VALUES ('57','/examples/singapore/dsc03835.jpg','asset','image','image','1','1368597119','1368632468','0','0','ID: 57  \nPath: /examples/singapore/dsc03835.jpg  \ndsc03835.jpg','');
INSERT INTO `search_backend_data` VALUES ('57','/de/other/sidebar','document','snippet','snippet','1','1382962826','1518517198','0','4','ID: 57  \nPath: /de/other/sidebar  \n3 ','blog:/de/other/advanced-examples/blog footerNavStartNode:/de/meta language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/other/sidebar news:/de/other/basic-examples/news ');
INSERT INTO `search_backend_data` VALUES ('57','/environment/development','object','object','environment','1','1518610248','1518802919','4','4','ID: 57  \nPath: /environment/development  \nhttps //authentication-service.centos.vagrant/registration?client_id=57HUAFHMJ7aUomZwoUABAisbTIQa&redirect_uri=https //ngl-one.centos.vagrant/tournament.html&state=eyJob3N0VXJsIjoiIiwiaGFzaH //cdn-ngl-one.centos.vagrant/bootstrapper/57HUAFHMJ7aUomZwoUABAisbTIQa.min.js tracking-new.test.vitapublic.de 1 piwik.48028d63564a63e6ec32782aa54d30c5.js ','');
INSERT INTO `search_backend_data` VALUES ('58','/de/sidebar','document','snippet','snippet','1','1382962891','1382962906','0','0','ID: 58  \nPath: /de/sidebar  \n ','blog:/en/advanced-examples/blog mainNavStartNode:/de sidebar:/de/sidebar leftNavStartNode:/de language:de ');
INSERT INTO `search_backend_data` VALUES ('58','/ngl-home/news/playerSaLz0r199','object','object','news','1','1518775964','1521115642','4','4','ID: 58  \nPath: /ngl-home/news/playerSaLz0r199  \nNGL-Pro-Club-Series-Spieltag-11-12-133 title Mitmachen und Gewinnen! Am Donnerstag den 11. Januar heißt es wieder ran an die PlayStation 4 denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren können nun FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt noch coole Preise zu gewinnen Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro dazu SNES Mini! Seid ihr also Besitz einer mit 18 habt eine funktionierende Internetleitung Playstation Plus am Donnerstagabend ab 30 Uhr Zeit dann meldet euch jetzt unter GameZ.de/Cups Check-In ist 16 solltet Anmeldung verpasst haben letzte Chance bei übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem klassischen Head2Head-Modus überlegt eure Teamauswahl gut! Alle Informationen zum Ablauf Regelwerk findet ebenfalls GameZ.de/Cups. Bitte bedenkt dass sich hierbei um ein Beta-Turnier handelt vielleicht nicht alles perfekt läuft. Fällt etwas auf oder anderes Feedback Verbesserungswünschen schreibt uns gerne unter gamezde#mediamarkt.de eine Mail. Lorem ipsum dolor sit amet Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. leo ligula porttitor consequat vitae ac enim. Aliquam lorem ante dapibus in viverra quis feugiat a Phasellus nulla ut metus varius laoreet. Quisque rutrum. imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies Nam eget dui. Etiam rhoncus. Maecenas tempus tellus eget condimentum rhoncus sem quam libero adipiscing neque sed ipsum. nunc blandit luctus pulvinar hendrerit id lorem. nec odio et tincidunt tempus. ','');
INSERT INTO `search_backend_data` VALUES ('59','/screenshots/thumbnail-configuration.png','asset','image','image','1','1368606782','1518526435','0','4','ID: 59  \nPath: /screenshots/thumbnail-configuration.png  \nthumbnail-configuration.png','');
INSERT INTO `search_backend_data` VALUES ('60','/screenshots/website-translations.png','asset','image','image','1','1368608949','1518526435','0','4','ID: 60  \nPath: /screenshots/website-translations.png  \nwebsite-translations.png','');
INSERT INTO `search_backend_data` VALUES ('60','/en/advanced-examples/blog','document','page','page','1','1388391128','1395043669','7','0','ID: 60  \nPath: /en/advanced-examples/blog  \n Blog A blog is also just a simple list of objects. You can easily modify the structure of an article in Settings -&gt; Object -&gt; Classes.&nbsp; A blog is also just a simple list of objects. You can easily modify the structure of an article in Settings -&gt; Object -&gt; Classes. Blog ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Blog ');
INSERT INTO `search_backend_data` VALUES ('61','/screenshots/properties-1.png','asset','image','image','1','1368616805','1518526435','0','4','ID: 61  \nPath: /screenshots/properties-1.png  \nproperties-1.png','');
INSERT INTO `search_backend_data` VALUES ('61','/de/other/advanced-examples/sitemap','document','page','page','1','1388406334','1519744711','0','4','ID: 61  \nPath: /de/other/advanced-examples/sitemap  \n Auto-generated Sitemap','blog:/de/other/advanced-examples/blog environmentVariables:/environment/development footerNavStartNode:/de/footer language:de leftNavStartNode:/de/other/advanced-examples mainNavStartNode:/de sidebar:/de/other/advanced-examples/sidebar news:/de/other/news/news navigation_name:Sitemap ');
INSERT INTO `search_backend_data` VALUES ('61','/environment/production','object','object','environment','1','1518778312','1518778321','4','4','ID: 61  \nPath: /environment/production  \ndevelopment https //authentication-service.centos.vagrant/registration?client_id=57HUAFHMJ7aUomZwoUABAisbTIQa&redirect_uri=https //ngl-one.centos.vagrant/tournament.html&state=eyJob3N0VXJsIjoiIiwiaGFzaH //cdn-ngl-one.centos.vagrant/bootstrapper/57HUAFHMJ7aUomZwoUABAisbTIQa.min.js ','');
INSERT INTO `search_backend_data` VALUES ('62','/screenshots/properties-2.png','asset','image','image','1','1368616805','1518526435','0','4','ID: 62  \nPath: /screenshots/properties-2.png  \nproperties-2.png','');
INSERT INTO `search_backend_data` VALUES ('62','/newsletters','document','folder','folder','1','1388409377','1388409377','0','0','ID: 62  \nPath: /newsletters  \nnewsletters','sidebar:/en/sidebar mainNavStartNode:/en leftNavStartNode:/en language:en blog:/en/advanced-examples/blog ');
INSERT INTO `search_backend_data` VALUES ('62','/ngl-home','object','folder','folder','1','1521036898','1521036898','4','4','ID: 62  \nPath: /ngl-home  \nngl-home','');
INSERT INTO `search_backend_data` VALUES ('63','/screenshots/properties-3.png','asset','image','image','1','1368616847','1518526435','0','4','ID: 63  \nPath: /screenshots/properties-3.png  \nproperties-3.png','');
INSERT INTO `search_backend_data` VALUES ('63','/en/advanced-examples/newsletter','document','page','page','1','1388409438','1388409571','0','0','ID: 63  \nPath: /en/advanced-examples/newsletter  \n Newsletter Newsletter ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Newsletter ');
INSERT INTO `search_backend_data` VALUES ('64','/screenshots/tag-snippet-management.png','asset','image','image','1','1368617634','1518526435','0','4','ID: 64  \nPath: /screenshots/tag-snippet-management.png  \ntag-snippet-management.png','');
INSERT INTO `search_backend_data` VALUES ('64','/en/advanced-examples/newsletter/confirm','document','page','page','1','1388409594','1388409641','0','0','ID: 64  \nPath: /en/advanced-examples/newsletter/confirm  \n ','blog:/en/advanced-examples/blog mainNavStartNode:/en sidebar:/en/advanced-examples/sidebar leftNavStartNode:/en/advanced-examples language:en navigation_name: ');
INSERT INTO `search_backend_data` VALUES ('65','/screenshots/objects-forms.png','asset','image','image','1','1368623266','1518526435','0','4','ID: 65  \nPath: /screenshots/objects-forms.png  \nobjects-forms.png','');
INSERT INTO `search_backend_data` VALUES ('65','/en/advanced-examples/newsletter/unsubscribe','document','page','page','1','1388409614','1388412346','0','0','ID: 65  \nPath: /en/advanced-examples/newsletter/unsubscribe  \n Newsletter Unsubscribe Unsubscribe ','blog:/en/advanced-examples/blog mainNavStartNode:/en sidebar:/en/advanced-examples/sidebar leftNavStartNode:/en/advanced-examples language:en navigation_name:Unsubscribe ');
INSERT INTO `search_backend_data` VALUES ('66','/documents/example-excel.xlsx','asset','document','document','1','1378992590','1378992590','0','0','ID: 66  \nPath: /documents/example-excel.xlsx  \nexample-excel.xlsx Firmenname Zwölf Monate GEWINN- UND VERLUSTPROJEKTION JÄN 12 UMSATZ (VERKAUF) TREND FEB 12 GESCHÄFTSJAHR BEGINNT: MÄR 12 APR 12Y MAI 12 JUN 12 JUL 12 AUG 12 SEP 12 OKT 12 NOV 12 DEZ 12 JÄHRLICH IND % J% F% M% A% M% J% J% A% S% O% N% JAN 2012 D% JAHR % TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TRENDTRENDTRENDRENDRENDRENDRENDRENDRENDRENDRENDRENDRENDREND TREND Umsatz 1 186.00 € 108.00 € 92.00 € 122.00 € 190.00 € 71.00 € 21.00 € 37.00 € 24.00 € 178.00 € 92.00 € 97.00 € Err:508 12% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Umsatz 2 15.00 € 16.00 € 198.00 € 44.00 € 25.00 € 68.00 € 43.00 € 119.00 € 37.00 € 118.00 € 29.00 € 171.00 € Err:508 18% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Umsatz 3 166.00 € 185.00 € 89.00 € 170.00 € 131.00 € 70.00 € 50.00 € 149.00 € 179.00 € 104.00 € 119.00 € 187.00 € Err:508 19% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Umsatz 4 21.00 € 113.00 € 83.00 € 17.00 € 130.00 € 26.00 € 167.00 € 102.00 € 82.00 € 33.00 € 88.00 € 193.00 € Err:508 11% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Umsatz 5 70.00 € 160.00 € 125.00 € 84.00 € 191.00 € 97.00 € 52.00 € 45.00 € 173.00 € 136.00 € 144.00 € 167.00 € Err:508 20% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Umsatz 6 61.00 € 99.00 € 70.00 € 162.00 € 28.00 € 163.00 € 101.00 € 103.00 € 78.00 € 33.00 € 162.00 € 159.00 € Err:508 10% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Umsatz 7 105.00 € 55.00 € 163.00 € 12.00 € 117.00 € 83.00 € 163.00 € 120.00 € 171.00 € 79.00 € 105.00 € 69.00 € Err:508 10% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 GESAMTUMSATZ UMSATZKOSTEN Err:508 TREND Err:508 TREND TREND Err:508 TREND Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 TREND TREND TREND TREND TREND TREND TREND TREND Err:508 TREND Err:508 TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND Kosten 1 61.00 € 78.00 € 65.00 € 29.00 € 125.00 € 49.00 € 14.00 € 26.00 € 14.00 € 129.00 € 60.00 € 65.00 € Err:508 12% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Kosten 2 7.00 € 5.00 € 69.00 € 32.00 € 11.00 € 30.00 € 27.00 € 32.00 € 10.00 € 41.00 € 13.00 € 105.00 € Err:508 18% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Kosten 3 99.00 € 95.00 € 51.00 € 90.00 € 21.00 € 34.00 € 30.00 € 24.00 € 109.00 € 16.00 € 21.00 € 52.00 € Err:508 19% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Kosten 4 13.00 € 28.00 € 15.00 € 8.00 € 84.00 € 12.00 € 54.00 € 72.00 € 49.00 € 24.00 € 60.00 € 39.00 € Err:508 11% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Kosten 5 34.00 € 78.00 € 43.00 € 30.00 € 77.00 € 54.00 € 26.00 € 13.00 € 56.00 € 30.00 € 40.00 € 63.00 € Err:508 20% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Kosten 6 33.00 € 61.00 € 42.00 € 43.00 € 19.00 € 94.00 € 46.00 € 15.00 € 55.00 € 15.00 € 37.00 € 89.00 € Err:508 10% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Kosten 7 18.00 € 11.00 € 30.00 € 9.00 € 62.00 € 39.00 € 102.00 € 44.00 € 121.00 € 19.00 € 33.00 € 40.00 € Err:508 10% Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 7% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 SUMME UMSATZKOSTEN Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Bruttogewinn Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND AUSGABEN TREND Gehaltsaufwendungen 10.00 € 18.00 € 13.00 € 8.00 € 22.00 € 18.00 € 8.00 € 17.00 € 20.00 € 8.00 € 4.00 € Personalaufwand 23.00 € 11.00 € 7.00 € 14.00 € 12.00 € 19.00 € 19.00 € 4.00 € 7.00 € 13.00 € Fremdleistungen 23.00 € 20.00 € 3.00 € 16.00 € 10.00 € 5.00 € 20.00 € 7.00 € 4.00 € 22.00 € Energie (Büro und Betrieb) 19.00 € 4.00 € 7.00 € 14.00 € 22.00 € 10.00 € 22.00 € 5.00 € 4.00 € Reparaturen und Wartung 11.00 € 11.00 € 17.00 € 12.00 € 2.00 € 14.00 € 12.00 € 10.00 € Werbung 2.00 € 16.00 € 6.00 € 13.00 € 11.00 € 22.00 € 21.00 € Kfz, Lieferungen und Reisen 8.00 € 17.00 € 11.00 € 11.00 € 21.00 € 9.00 € Buchhaltung und Rechtsabteilung 5.00 € 13.00 € 6.00 € 15.00 € 19.00 € TRENDTREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND TREND 12.00 € Err:508 12% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 25.00 € 5.00 € Err:508 9% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 13.00 € 14.00 € Err:508 2% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 12.00 € 18.00 € 24.00 € Err:508 8% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 18.00 € 11.00 € 23.00 € 11.00 € Err:508 3% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 3.00 € 12.00 € 7.00 € 17.00 € 20.00 € Err:508 15% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 20.00 € 3.00 € 14.00 € 22.00 € 16.00 € 12.00 € Err:508 12% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 10.00 € 12.00 € 9.00 € 15.00 € 16.00 € 4.00 € 9.00 € Err:508 9% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Miete 8.00 € 4.00 € 23.00 € 25.00 € 10.00 € 24.00 € 22.00 € 5.00 € 12.00 € 24.00 € 24.00 € 12.00 € Err:508 1% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Telefon 25.00 € 2.00 € 12.00 € 25.00 € 10.00 € 24.00 € 3.00 € 20.00 € 3.00 € 9.00 € 20.00 € 18.00 € Err:508 1% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Nebenkosten 16.00 € 19.00 € 9.00 € 16.00 € 13.00 € 2.00 € 4.00 € 24.00 € 16.00 € 22.00 € 7.00 € 18.00 € Err:508 1% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Versicherung 12.00 € 9.00 € 16.00 € 19.00 € 25.00 € 17.00 € 20.00 € 14.00 € 5.00 € 14.00 € 5.00 € 2.00 € Err:508 1% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Steuern (Grundsteuer usw.) 16.00 € 13.00 € 10.00 € 7.00 € 13.00 € 3.00 € 13.00 € 17.00 € 9.00 € 4.00 € 22.00 € 18.00 € Err:508 14% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Zinsen 3.00 € 2.00 € 19.00 € 21.00 € 13.00 € 9.00 € 7.00 € 13.00 € 3.00 € 6.00 € 10.00 € 13.00 € Err:508 6% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Abschreibung 8.00 € 7.00 € 6.00 € 7.00 € 6.00 € 15.00 € 23.00 € 21.00 € 16.00 € 19.00 € 7.00 € Err:508 1% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Sonstige Ausgaben (angeben) 14.00 € 4.00 € 24.00 € 6.00 € 20.00 € ### 14.00 € 21.00 € 20.00 € 22.00 € 3.00 € 14.00 € 6.00 € Err:508 1% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Sonstige Ausgaben (angeben) 14.00 € 7.00 € 24.00 € 10.00 € 7.00 € 24.00 € 2.00 € 11.00 € 21.00 € 19.00 € 19.00 € 20.00 € Err:508 1% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Sonstige Ausgaben (angeben) 11.00 € 8.00 € 25.00 € 11.00 € 9.00 € 24.00 € 13.00 € 14.00 € 19.00 € 24.00 € 15.00 € 7.00 € Err:508 1% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Sonstiges (nicht angegeben) 8.00 € 20.00 € 11.00 € 11.00 € 20.00 € 12.00 € 16.00 € 5.00 € 7.00 € 21.00 € 3.00 € Err:508 2% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 7% Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 ### GESAMTAUSGABEN Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Err:508 Reingewinn Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 Err:509 ','');
INSERT INTO `search_backend_data` VALUES ('66','/en/advanced-examples/newsletter/confirmation-email','document','email','email','1','1388409670','1388412587','0','0','ID: 66  \nPath: /en/advanced-examples/newsletter/confirmation-email  \nContact Info Example Inc. Evergreen Terrace 123 XX 89234 Springfield +8998 487563 34234 info@example.inc Hi %Text(firstname);&nbsp;%Text(lastname);,&nbsp; &nbsp; You have just subscribed our cool newsletter with the email address: %Text(email);.&nbsp; To finish the process please click the following link to confirm your email address.&nbsp; &nbsp; CLICK HERE TO CONFIRM &nbsp; Thanks &amp; have a nice day! Terms Privacy About ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Newsletter ');
INSERT INTO `search_backend_data` VALUES ('67','/documents/example.docx','asset','document','document','1','1378992591','1378992591','0','0','ID: 67  \nPath: /documents/example.docx  \nexample.docx ﻿Example Document Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. One Two Three Four 1,23134.032 123.123 Some Value Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam semper libero, sit amet adipiscing sem neque sed ipsum. Consectetuer adipiscing elit Aenean commodo ligula eget dolor Aenean massa. 1. Cum sociis natoque penatibus et magnis dis parturient montes 2. Nascetur ridiculus mus. Donec quam felis, ultricies nec 3. Pellentesque eu, pretium quis, sem 4. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, ','');
INSERT INTO `search_backend_data` VALUES ('67','/newsletters/example-mailing','document','newsletter','newsletter','1','1388412605','1388412917','0','0','ID: 67  \nPath: /newsletters/example-mailing  \nContact Info Example Inc. Evergreen Terrace 123 XX 89234 Springfield +8998 487563 34234 info@example.inc Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. &nbsp; &nbsp; &nbsp; Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante.&nbsp; &nbsp; &nbsp; &nbsp; Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. &nbsp; Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. Sed cursus turpis vitae tortor. Terms Privacy Unsubscribe ','sidebar:/en/sidebar mainNavStartNode:/en leftNavStartNode:/en language:en blog:/en/advanced-examples/blog ');
INSERT INTO `search_backend_data` VALUES ('68','/documents/example.pptx','asset','document','document','1','1378992592','1378992592','0','0','ID: 68  \nPath: /documents/example.pptx  \nexample.pptx Example Just a simple example Image Example ','');
INSERT INTO `search_backend_data` VALUES ('68','/en/advanced-examples/asset-thumbnail-list','document','page','page','1','1388414727','1388414883','0','0','ID: 68  \nPath: /en/advanced-examples/asset-thumbnail-list  \n Asset Thumbnail List Asset Thumbnail List ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Asset Thumbnail List ');
INSERT INTO `search_backend_data` VALUES ('69','/screenshots/e-commerce1.png','asset','image','image','1','1388740480','1518526435','0','4','ID: 69  \nPath: /screenshots/e-commerce1.png  \ne-commerce1.png','');
INSERT INTO `search_backend_data` VALUES ('69','/en/advanced-examples/sidebar','document','snippet','snippet','1','1388734403','1388738477','0','0','ID: 69  \nPath: /en/advanced-examples/sidebar  \n ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en ');
INSERT INTO `search_backend_data` VALUES ('70','/screenshots/pim1.png','asset','image','image','1','1388740572','1518526435','0','4','ID: 70  \nPath: /screenshots/pim1.png  \npim1.png','');
INSERT INTO `search_backend_data` VALUES ('70','/en/advanced-examples/product-information-management','document','page','page','1','1388740191','1388740585','0','0','ID: 70  \nPath: /en/advanced-examples/product-information-management  \n Please visit our&nbsp;PIM, E-Commerce &amp; Asset Management demo to see it in action.&nbsp; Product Information Management Product Information Management ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:Product Information Management ');
INSERT INTO `search_backend_data` VALUES ('71','/EF_eAdler_Challenge_1280x720px.jpg','asset','image','image','1','1518517509','1518517509','4','4','ID: 71  \nPath: /EF_eAdler_Challenge_1280x720px.jpg  \nEF_eAdler_Challenge_1280x720px.jpg FileName FileDateTime 1518517509 FileSize 451509 FileType 2 MimeType image/jpeg SectionsFound ','');
INSERT INTO `search_backend_data` VALUES ('71','/en/advanced-examples/e-commerce','document','page','page','1','1388740265','1388740613','0','0','ID: 71  \nPath: /en/advanced-examples/e-commerce  \n Please visit our&nbsp;PIM, E-Commerce &amp; Asset Management demo to see it in action.&nbsp; E-Commerce E-Commerce ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_name:E-Commerce ');
INSERT INTO `search_backend_data` VALUES ('72','/Frankfurt_wallpaper2.jpg','asset','image','image','1','1518517525','1518517525','4','4','ID: 72  \nPath: /Frankfurt_wallpaper2.jpg  \nFrankfurt_wallpaper2.jpg FileName FileDateTime 1518517525 FileSize 391217 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info  CodedCharacterSet %G ApplicationRecordVersion ','');
INSERT INTO `search_backend_data` VALUES ('72','/en/advanced-examples/sub-modules','document','page','page','1','1419933647','1419933980','32','32','ID: 72  \nPath: /en/advanced-examples/sub-modules  \n ','sidebar:/en/advanced-examples/sidebar blog:/en/advanced-examples/blog mainNavStartNode:/en leftNavStartNode:/en/advanced-examples language:en navigation_title: navigation_target: navigation_name:Sub-Modules navigation_exclude: ');
INSERT INTO `search_backend_data` VALUES ('73','/gladbach_1130x635.jpg','asset','image','image','1','1518518115','1518518115','4','4','ID: 73  \nPath: /gladbach_1130x635.jpg  \ngladbach_1130x635.jpg FileName FileDateTime 1518518115 FileSize 578561 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 02 08 18 06 47 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('73','/en/basic-examples/social-contents','document','page','page','1','1459501213','1459501429','39','39','ID: 73  \nPath: /en/basic-examples/social-contents  \n Embedding Social Contents Summer in Salzburg pic.twitter.com/XjulNLrnxZ&mdash; Discover Austria (@DiscoverAustria) March 9, 2016 (function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = \"//connect.facebook.net/de_DE/sdk.js#xfbml=1&version=v2.3\"; fjs.parentNode.insertBefore(js, fjs); }(document, \'script\', \'facebook-jssdk\'));Over the rainbow in SalzburgPosted by Discover Austria on&nbsp;Dienstag, 29. März 2016 SALZBURG | by @fatboy199 A photo posted by Discover Austria (@discoveraustria) on Mar 6, 2016 at 7:39am PST Social Contents ','blog:/en/advanced-examples/blog leftNavStartNode:/en/basic-examples mainNavStartNode:/en sidebar:/en/sidebar language:en navigation_parameters: navigation_target: navigation_tabindex: navigation_relation: navigation_anchor: navigation_name:Social Contents navigation_exclude: navigation_class: navigation_accesskey: navigation_title: ');
INSERT INTO `search_backend_data` VALUES ('74','/Cosmosdirekt_CampusCup_Teaser.jpg','asset','image','image','1','1518518379','1518518379','4','4','ID: 74  \nPath: /Cosmosdirekt_CampusCup_Teaser.jpg  \nCosmosdirekt_CampusCup_Teaser.jpg FileName FileDateTime 1518518379 FileSize 185688 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('74','/de/footer','document','folder','folder','1','1518097703','1518619284','4','4','ID: 74  \nPath: /de/footer  \nfooter','blog:/de/other/advanced-examples/blog environmentVariables:/environment/development footerNavStartNode:/de/footer language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/other/sidebar news:/de/other/news/news ');
INSERT INTO `search_backend_data` VALUES ('75','/Cosmosdirekt_CampusCup_Teaser_1.jpg','asset','image','image','1','1518533057','1518533057','4','4','ID: 75  \nPath: /Cosmosdirekt_CampusCup_Teaser_1.jpg  \nCosmosdirekt_CampusCup_Teaser_1.jpg FileName FileDateTime 1518533057 FileSize 185688 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('76','/gamezcup3.jpg','asset','image','image','1','1518536881','1518536881','4','4','ID: 76  \nPath: /gamezcup3.jpg  \ngamezcup3.jpg FileName FileDateTime 1518536881 FileSize 559848 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 11 23 15 46 16 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('77','/Hoechsten-Siege-1130x635.jpg','asset','image','image','1','1518536898','1518536898','4','4','ID: 77  \nPath: /Hoechsten-Siege-1130x635.jpg  \nHoechsten-Siege-1130x635.jpg FileName FileDateTime 1518536898 FileSize 152304 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('77','/ngl-home/de/footer/Datenschutz','document','page','page','1','1518099953','1521113855','4','4','ID: 77  \nPath: /ngl-home/de/footer/Datenschutz  \nDatenschutzbestimmungen für die Teilnahme an einer eSport Online Veranstaltung Allgemeines Die nachfolgenden Darstellungen geben Dir einen Überblick darüber wie das eSportStudio (eSport Studio GmbH & Co.KG Ganghoferstr. 68 80339 München) als Veranstalter oder/und Kooperationspartner/durchführendes Unternehmen eines anderen Veranstalters (nachfolgend „Kooperationspartner“ oder „Partnerunternehmen“) den Schutz Deiner Daten gewährleisten und welche Art von (also personen- inhalts- auftragsbezogene Daten) zu welchem Zweck uns erhoben werden. Überdies gibst Du mit dem Akzeptieren der zugleich unter Ziffer 4 aufgeführten Einwilligungserklärungen ab jederzeit widerrufen kannst. Bei Widerruf treten 5 genannten Rechtsfolgen ein. Bevor wir Informationen in diesen Zwecken nutzen werden Dich um Einwilligung bitten. Erhebung Nutzung achten auf Einhaltung des deutschen Bundesdatenschutzgesetzes Telemediengesetze sonstigen anwendbaren datenschutzrechtlichen Bestimmungen. ist ein praktikabler Datenschutz ihrer Nutzer Bezug nutzungsbasierte Online-Werbung wichtig. Über gesetzlichen Vorgaben strikte Pseudonymisierung erhobenen hinaus befolgen deshalb selbstregulativen IAB Europe Framework for Behavioral Advertising Deutschen Datenschutzrates Online-Werbung. Den gültigen Selbstregulierungskodex kannst folgendem Link einsehen www.meine-cookies.org/ddow.html Wir halten wirtschaftlich angemessene organisatorische personelle technische Maßnahmen vor Deine persönlichen nach besten Kräften Maßgabe verkehrsüblicher Standards Verlust unbefugtem Zugriff Manipulation schützen. Verantwortung trägt grundsätzlich im Impressum Startseite genannte Kooperationspartner bzw. Betreiber Internetseite es sei denn Datenerhebung -auswertung allein durch Partnerunternehmen vorgenommen so veranlasst. Insofern gelten vorliegenden Bestimmungen auch Namen jeweiligen Partnerunternehmens. Webseiten Partnerunternehmens natürlich besucht ohne dass irgendwelche Angaben zur Person gemacht müssen. speichern zunächst lediglich Zugriffsdaten Personenbezug keinen Rückschluss zulassen. Datenspeicherung erfolgt Verbesserung unseres Angebotes. Zur personenbezogener kommt nur wenn eine Registrierung gewollt Teil Studio-Netzwerkes sein möchten. Dabei hat Anmeldung echten erfolgen. Der Grund einfach mehr Transparenz Lebenswirklichkeit sowie verbesserter gegen Fakeprofile anonyme Verletzungen Ihrer Persönlichkeitsrechte. Alters Wohnsitzes dienen insbesondere Jugendschutz. Wenn Webseite zusätzlichen Angebote (z.B. Newsletter zusätzliche unserer exklusiven Kooperationspartner) empfangen möchtest (ausdrückliche Zustimmung erforderlich) Aussendung dieser angegebene E-Mail-Adresse. zum Empfang widerrufen. „Seiten“) veranstalteten Turniercups/Ligenveranstaltungen/Duellen etc. setzt aber zwingend Users nachfolgend voraus. Dies betrifft solche Cups Wettbewerbe selbst veranstaltet veröffentlicht (auf eigenen u.U. Marken Seiten) Datennutzung a) User-Registrierung Turnieren weiteren Leistungen vom personenbezogene erhoben. Nach Bundesdatenschutzgesetz sind Einzelangaben über persönliche sachliche Verhältnisse bestimmten bestimmbaren natürlichen Person. beispielsweise IP Adresse User Agent (Betriebssystem Browser etc.) Bildschirmauflösung Session Interaktionen Benutzername E-Mail-Adresse Passwort Anmeldestatus AGB akzeptiert Vorname Nachname Profilbild Geschlecht Team-Name Geburtsdatum LieblingsGames PlayStation Network ID Skype Steam Origin Battlenet Uplay Xbox Live Gamertag Twitch Name YouTube Hitbox Verfügbare Systeme Straße Hausnummer PLZ Stadt Land Sprache daraus resultierenden unseren Datenbanken unserem Filesystem (Tracking) gespeichert. Bestimmte bei Turniersystem damit Turniersystems verpflichtend. Verpflichtung besteht wird dies entsprechend gekennzeichnet. Diese personenbezogenen umfassend geschützt. Für andere einsehbar jedem Falle (zusammen „Benutzername“ geändert darf) Pseudonym Zeitpunkt Zahl Aufrufe Gebietszugehörigkeit „Stammdaten“ genannt). Suchmaschinen Google möglicherweise indizierbar wobei auszuschließen versuchen. Nachrichten Nutzern erhältst unser internes Nachrichtensystem. Anzahl personalisierten öffentlich angezeigten Deinen Einstellungen anpassen einschränken. keinem Dritte (Dritte nicht Gesellschaften gehören seinen verbundenen welches tätig – weiter. Im Aktionen Veranstaltungen Gewinnspielen Werbekampagnen Labels kann Dein Eintrag Seiten Medien veröffentlicht. Veröffentlichung Partnerseiten Studio-Online-Netzwerk (eigene Inhaberschaft Studio) widersprechen. bleibt davon unberührt. Auch übermittelt veräußern ansonsten außerhalb weiter hast hierzu gegeben Preisgabe verpflichtet aufgrund gerichtlichen Entscheidung. gilt begründeter Verdacht missbräuchlichen besteht. Ein Missbrauch liegt dann geltende Gesetze Nutzungsbedingungen verstoßen wird. willigt Fällen ausdrücklich Weitergabe seiner Gerichte Behörden b) „Daten“) dient bedarfsgerechten user-orientierten Gestaltung Veranstaltung-Webseiten Zwecke Werbung Marktforschung. arbeitet Nutzungsprofilen Folge Umständen jemanden identifizieren zusammenführt. bestehen Einblendung regionaler angepasster Beispiel regionale (nach Herkunftsort) gruppenspezifische (d.h. Gruppen innerhalb ausgewählter Werbung) schalten. deren Werbepartner. können Kooperations- Werbepartner Erfolgsauswertung Cookie setzen dessen Hilfe entsprechende Server Erfolg z.B. Klicks auswerten kann. Grundlage jedoch Cookies Werbepartnern. vorstehenden Absatz beschriebenen widersprochen So angepasste Einstellungsseiten Profils abgeschaltet Dann noch standardisierte eingeblendet. Jeder unsere Website jeder Abruf hinterlegten Datei protokolliert. Speicherung internen systembezogenen statistischen Zwecken. Protokolliert abgerufenen Datum Uhrzeit Abrufs übertragene Datenmenge Meldung erfolgreichen Webbrowser anfragende Domain (mit „Cookies“ Aufruf Ihrem Rechner gespeichert Möglichkeit Abspeichern verhindern. Hierdurch könnte allerdings Funktionsumfang Angebotes eingeschränkt werden) Logfile (Informationen automatisch beim Besuch protokolliert Clear GIF (kleine Grafiken statistische Analyse ermöglichen). Auswertung vorgenannten Dateien Nutzerverhaltens Clickstream aus Websites analysiert dahingehend untersucht Bereiche oft aufgesucht und/oder gesucht Auf diesem Wege besondere Services präsentiert Inhalt Zusammenhang Clickstream-Analyse erlangten benutzerdefinierten basiert personalisierte ausgerichtet bestimmte Sportfavoriten Sportsets hat). c) Zusätzlich IP-Adressen anfragenden Benutzer Sicherheits- Überwachungszwecken aufgezeichnet. Damit soll Dienstes verhindert Ohne könnten Erstellung Fakeprofilen Verbreitung Spam Flooding Phishing Viren ausreichend entgegenwirken. Sicherheit (insbesondere jugendlichen) Usern vorbeugende zukünftige Straftaten mögliche Verfolgbarkeit Dienst begangenen erforderlich. Unter verknüpfen einem Diensten Kooperationspartnern denen bezogen Gebieten exklusive Lizenzrechte (Mit-)Betreiben Studio-Seite eingeräumt worden sind. keine DoubleClick-Cookies haben diesbezüglich Ihre ausdrückliche erhalten. d) (ggf. Kooperation Partnerunternehmen) angelegten Turniere allen Statistiken Inhalten unterliegen hier getroffenen Regelungen Erklärungen Einschränkung Einsehens vorgesehen alle besuchen gebildet zusätzliches Entgelt aufgerufen können. Eine Teilnahmeberechtigung Olympia Verlag voraus ebenso Kommentierung u.ä. Einstellen eigenem Content. berechtigt Befugnis billigem Ermessen entziehen sich herausstellt unwahre Tatsachen rechtsverletzende Werturteile verbreitet. Verwendung anderer Dienste Nennung nachgenannten abschließend Anbieter eingebunden Wahrung Datenschutzrechte. benutzt Piwik Open-Source-Software Besucherzugriffe. verwendet sog. Textdateien Computer Benutzung Sie ermöglichen. erzeugten dieses Internetangebotes dem Server Anbieters Deutschland gespeichert. Die IP-Adresse sofort Verarbeitung anonymisiert. Sie Installation Einstellung Browser-Software verhindern weisen darauf hin Fall gegebenenfalls sämtliche Funktionen vollumfänglich können.  ggf. Partner Webanalysedienste nutzt Analytics. (Google Analytics Deinem Dich ermöglicht. Deine Benutzung Regel USA übertragen dort Aktivierung IP-Anonymisierung Deine IP-Adresse Mitgliedstaaten Europäischen Union Vertragsstaaten Abkommens Wirtschaftsraum zuvor gekürzt. Nur Ausnahmefällen volle Auftrag Betreibers diese benutzen Deine Nutzung auszuwerten Reports Websiteaktivitäten zusammenzustellen weitere Websitenutzung Internetnutzung verbundene Dienstleistungen gegenüber Websitebetreiber erbringen. Rahmen Deinem Browser übermittelte zusammengeführt. Du kannst Erfassung bezogenen (inkl. IP-Adresse) indem Du das folgenden verfügbare Browser-Plugin herunterlädst installierst  http //tools.google.com/dlpage/gaoptout?hl=de.) zudem AdSense Einbinden Werbeanzeigen Inc. („Google“). Deinem Computer ermöglicht. Web Beacons (unsichtbare Grafiken). Durch Besucherverkehr ausgewertet (einschließlich Auslieferung Werbeformaten Vertragspartner weitergegeben Dir gespeicherten zusammenführen. Facebook Youtube Twitter ausgeschlossen. kannst die Deiner Browser Software Dich jedoch Du in voll umfänglich erklärst Du dich Bearbeitung Dich erhobenen Weise benannten einverstanden. Mithilfe +1-Schaltfläche Du Informationen weltweit veröffentlichen. Du und Inhalte Partnern. speichert sowohl Information Du für +1 Seite Du beim Klicken angesehen hast. Deine +1 Hinweise zusammen Deinem Profilnamen Deinem Foto Google-Diensten etwa Suchergebnissen Deinem Google-Profil Stellen Anzeigen Internet eingeblendet zeichnet +1-Aktivitäten Google-Dienste verbessern. Um verwenden benötigst sichtbares öffentliches Google-Profil zumindest Profil gewählten enthalten muss. Dieser verwendet. In manchen ersetzen Teilen Ihr Google-Konto Identität Deines Google-Profils angezeigt kennen identifizierende verfügen. Neben oben erläuterten Verwendungszwecken bereitgestellten gemäß geltenden Google-Datenschutzbestimmungen genutzt. zusammengefasste gibt Publisher Inserenten Websites. Social Plugins („Plugins“- hierbei Button „Gefällt mir“) sozialen Netzwerkes facebook.com 1601 S. California Ave Palo Alto CA 94304 betrieben („Facebook“). Logo Zusatz „Facebook Plugin“ Computerprogramme Erweiterung Funktionalität anderes Softwareprodukt eingebettet Solltest Internetauftritts aufrufen solches Plugin enthält direkte Verbindung Servern hergestellt direkt eingebunden. Einbindung erhält Bist eingeloggt Facebook-Konto zuordnen. interagierst mir“ betätigst Kommentar abgibst angezeigt. Umfassende diesbezüglichen Ausübung Rechte Privatsphäre findest Datenschutzrichtlinien Leitfaden Privatsphäre. Internetauftritt personenbezogen sammelt musst dich ausloggen. angeboten 795 Folsom St. Suite 600 San Francisco 94107 USA. Benutzen Funktion „Re-Tweet“ besuchten Twitter-Account verknüpft bekannt gegeben. übertragen. Kenntnis übermittelten Weitere Datenschutzerklärung unter http //twitter.com/privacy. Deine Datenschutzeinstellungen Konto-Einstellungen //twitter.com/account/settings ändern. folgende Einwilligungen meiner mitgeteilten Stammdaten zugänglich eingesehen mir hochgeladene meinem hinzugefügte Bilddatei (Hinweis einzuschränken auszuschließen) Nutzungsdaten erhebt verarbeitet Ziffern 2 3 beschrieben. Einloggen meine Authentifizierung abgefragten vereinfachtes Darüber anderem Begrüßung Bereitstellung Anwendungen mich zugeschnitten veranlassten verwendeten Internet-Browser Protokolldateien gespeicherten auswertet 2. (s.o.) aufgeführt also File-Systemen Multimediadateien mein Status Rankings Tippspiele Widgets technischen Einrichtungen externen meines Namens ausgespielt umfasst Einsatz App Whatsapp ähnlichen Apps. Zudem Kommentierungen News Posts Spielerseiten registrierte einzusehen. Mitwirkung Turnier erreichten Siege Unentschieden Niederlagen Spiele Spielergebnisse beliebigen abbilden benennen darf. ich registrierter hochlade verlangt dazu gezielt präsentieren lassen. Einer Schaltung Mitteilungen Email-Adresse zusenden Marketing-Mitteilungen elektronischer Post zuzusenden ausreichenden Jugendschutz achten. (Diesen Marketingmitteilungen sofern Hierzu Änderungen „Einstellungen Daten“ ermöglicht.) a bis d beispielhaft Bestandsdaten Ermittlungs- Strafverfolgungs- Aufsichtsbehörden weitergibt soweit Abwehr Gefahren staatliche öffentliche Verfolgung erforderlich ist.   Sonstige Sofern schriftlichen Wunsch Nachweis äußerst gerne Auskunft Empfänger Kategorien Empfängern Außerdem (siehe 2) Ihres Nutzeraccounts einzusehen ändern (ausgenommen Benutzername). Ferner abgelehnt Nutzeraccount Verfügung stehen. weiterhin Wirkung Zukunft einzeln insgesamt per E-Mail info#eSportStudio.de überdies löschen vorübergehend sperren Hiervon ausgenommen ausschließlich Aufbewahrung gesetzlich Löschung Sperrung Accounts Nutzungen ausgeschlossen verbunden behält Recht rechtlichen Vorschriften ändern. Änderung setzen. zwei Wochen an info#eSportStudio.de widersprechen. Ablauf Frist angenommen. widersprichst löschen. /datenschutz.html','blog:/ngl-home/de/other/advanced-examples/blog footerNavStartNode:/ngl-home/de/footer language:de leftNavStartNode:/ngl-home/de mainNavStartNode:/ngl-home/de sidebar: environmentVariables:/ngl-home/environment/development news:/ngl-home/de/other/news/news navigation_relation: navigation_title: navigation_target: navigation_tabindex: navigation_anchor: navigation_parameters: navigation_name:Datenschutz navigation_exclude: navigation_class: navigation_accesskey: ');
INSERT INTO `search_backend_data` VALUES ('78','/NGLZwischenberichtTeaser.jpg','asset','image','image','1','1518710665','1518710665','4','4','ID: 78  \nPath: /NGLZwischenberichtTeaser.jpg  \nNGLZwischenberichtTeaser.jpg FileName FileDateTime 1518710665 FileSize 411119 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 08 11 16 15 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 520','');
INSERT INTO `search_backend_data` VALUES ('78','/ngl-home/de/footer/Impressum','document','page','page','1','1518100001','1521117968','4','4','ID: 78  \nPath: /ngl-home/de/footer/Impressum  \neSport Studio GmbH & Co.KG Ganghoferstraße 68 80339 München Geschäftsführer Kamilo Kolarz Dr. Dirk Scharrer   Website  www.esportstudio.de E-Mail  info#esportstudio.de Sitz der Gesellschaft USt. ID-Nr. DE305339468 Registergericht AG - HRA 105099 Komplementärin studio360grad 66f DE254138088 HRB 171750 Verantwortliche i.S.d. § 55 Abs. 2 RStV Nicole Lange Redaktion/Vermarktung Co. KG Zweigstelle Hamburg Lerchenstraße 28a 22767 Managing Director Thorsten Zippan Haftungsausschluss Auf www.ngl.one befinden sich Links zu anderen Seiten im Internet. Wir betonen ausdrücklich dass die keinen Einfluss auf Gestaltung und den Inhalt hat verlinkt wird. Die übernimmt daher keine Gewähr für Aktualität Richtigkeit Vollständigkeit oder Qualität dort bereitgestellten Informationen distanziert hiermit von allen Inhalten dieser Seiten. Diese Erklärung gilt alle enthaltenen externen Inhalte denen diese führen. Europäische Kommission stellt eine ihr betriebene Plattform zur außergerichtlichen Online-Streitbeilegung (OS) bereit. finden Sie Internet unter http //ec.europa.eu/consumers/odr/. Hinweis nach §36 Verbraucherstreitbeilegungsgesetz sind Teilnahme an einem Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle weder bereit noch verpflichtet. Impressum /impressum.html','blog:/ngl-home/de/other/advanced-examples/blog footerNavStartNode:/ngl-home/de/footer language:de leftNavStartNode:/ngl-home/de mainNavStartNode:/ngl-home/de sidebar: environmentVariables:/ngl-home/environment/development news:/ngl-home/de/other/news/news navigation_relation: navigation_title: navigation_target: navigation_tabindex: navigation_anchor: navigation_parameters: navigation_name:Impressum navigation_exclude: navigation_class: navigation_accesskey: ');
INSERT INTO `search_backend_data` VALUES ('79','/Sect.1_MULLER_STRIKE_FULLRES_AUG16_WM.jpg','asset','image','image','1','1518712152','1518712152','4','4','ID: 79  \nPath: /Sect.1_MULLER_STRIKE_FULLRES_AUG16_WM.jpg  \nSect.1_MULLER_STRIKE_FULLRES_AUG16_WM.jpg FileName FileDateTime 1518712152 FileSize 216560 FileType 2 MimeType image/jpeg SectionsFound ','');
INSERT INTO `search_backend_data` VALUES ('80','/ngl-home/news','asset','folder','folder','1','1518776551','1521033065','4','4','ID: 80  \nPath: /ngl-home/news  \nnews','');
INSERT INTO `search_backend_data` VALUES ('81','/news/benedikt-saltzer.jpg','asset','image','image','1','1518777483','1518777483','4','4','ID: 81  \nPath: /news/benedikt-saltzer.jpg  \nbenedikt-saltzer.jpg FileName FileDateTime 1518777483 FileSize 130176 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('82','/news/campuscup_1130x635.jpg','asset','image','image','1','1518777483','1518777483','4','4','ID: 82  \nPath: /news/campuscup_1130x635.jpg  \ncampuscup_1130x635.jpg FileName FileDateTime 1518777483 FileSize 406379 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 12 16 47 38 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('82','/ngl-home/de/footer/AGB','document','page','page','1','1518195814','1521117997','4','4','ID: 82  \nPath: /ngl-home/de/footer/AGB  \n Das eSportStudio (eSport Studio GmbH & Co.KG Ganghoferstr. 68 80339 München) veranstaltet zusammen mit dem Partner elektronische Turnierwettbewerbe (non-live) für Videogames. Die stellen hierfür ein gehörendes Turniersystem einem vorgegebenen Turnierbaum und nach bestimmten hier aufgestellten Regeln (Teilnahmebedingungen) zur Verfügung. Durchführung des „Spielbetriebes“ bei den jeweiligen Turnieren verantwortet eSportStudio. vorliegenden Teilnahmebedingungen sollten vor Deiner Teilnahme als Spieler an solchen Gaming Turnierwettbewerb (nachfolgend „Turniere“) vollständig gelesen werden. Bei ersten Anmeldung zu Turnier oder einer sonstigen Registrierung im einen dortigen Account akzeptierst Du die Bedingungen. Bedingungen ablehnen diese nicht akzeptieren werden registriert dürfen spielen. Für ist eine Internetverbindung erforderlich es sei denn Live-Turniere Spielort. der Onlinespiele sind Teilnehmer selbst verantwortlich. Hierbei Maßgaben das Regelwerk von beachten. Um teilnahmeberechtigt sein setzt dies grundsätzlich Vollendung 12. Lebensjahres voraus vollständige Turniere notwendig. einzelne können aber andere Altersbeschränkungen gelten. Hierauf wird gesondert hingewiesen. Diese Abweichungen gehen dann Ziffer 3 vor. Aktualität dieser Daten Jede gesonderte unabhängig Erstregistrierung voraus. Falsche Angaben fehlende zum Ausschluss auch aus bereits gestarteten Wettbewerben führen. Manipulationen Unregelmäßigkeiten Spielern bekannt müssen bis spätestens Tage Ende eines Wettbewerbes angemeldet Später eingehende Beschwerden berücksichtigt ausgenommen Betrugshinweise. bestimmte persönliche Informationen Verfügung (siehe Datenschutzbestimmungen). erkennst dass Deine persönlichen korrekt uns gespeichert verwendet unseren Vertragspartnern Vertretern anderen in unserem Auftrag handelnden Unternehmen bearbeitet können. Auch erlaubt Dritte auf deren Seiten stattfinden erhobenen verarbeiten.Deine Spielinformationen mehrere folgenden inhaltlichen Zwecke (unbeschadet weiteren Befugnisse weiterer Datenerhebung welche Dir anzuerkennenden Datenschutzbestimmungen festgelegt sind) Zur Anzeige Bezug Turnierergebnis online sowie Ranglisten Kommunikation hinsichtlich Zusendung Preises interne administrative Identifikation Live-Turnier Rankings Tabellen Statistiken Ligasysteme Strafen unfairem Verhalten Kooperation Dritten Rechte Beteiligung wie nachfolgend beschrieben übertragen lizenziert vorgenommene Sie jederzeit widerrufen durch E-Mail an cup-support#eSportStudio.de stimmst hiermit wir gelegentlich über Ereignisse Neuigkeiten zusenden Dienste Kundenservice Dich bereitstellen sofern ausdrücklich akzeptiert wurde Anklicken Option Newsletter. Wenn Newsletter erhalten möchtest kannst ihn abbestellen indem bitte an cup-support#eSportStudio.de schickst damit Liste entfernen. alleiniger Inhaber aller am - dazu zählen Urheberrecht Geschäftsgeheimnisse geistiges Eigentum alle Entwicklung Systems entstanden (z.B. Markenrechte). frei Nutzung Spielergebnisse hat Recht jeweilige unter Nennung Teilnehmernahmen (durch Werbung Sponsoringpartner u.ä.) vermarkten. Ebenso gestattet Seite abgebildete Logos Grafiken Fotos nutzen. seine Vertragspartner lehnen jede Gewährleistungen stillschweigend Verbindung Funktion Systemvoraussetzungen Software Spielhersteller ab. geben keinerlei Gewährleistung Zusicherung bzgl. ihrer Qualität Eignung Vollständigkeit Richtigkeit. behalten sich alleinigem Ermessen ohne Anzeigepflicht gegenüber sofortiger Wirkung sperren einzustellen ändern löschen Ergänzungen vorzunehmen. Insbesondere Erreichbarkeit seines Turniergerätes Kein teilnimmt darf irgendeiner Weise Nachrichten Inhalte zeigen anzeigen kommunizieren rassistisch obszön abfällig rechtswidrig Rechtsgüter verletzt. Dazu gehört etwaige Verletzung Bild- (auch Avatare) Namens- oder/und Markenrechten Dritter. insbesondere Live-Turnieren System eingebunden Partnerseiten veröffentlicht. Turnierpläne Beginn Turniers einsehbar. weist darauf hin angegebene Startzeiten (bei Folgespielen ungefähr) Vorbehalt stehen Gewinne binnen 2 Wochen versendet. Eine Versendung erfolgt bzw. Anspruch entfällt wenn ausgelobte Gewinn Altersgrenze Jugendschutzbestimmungen unterliegt Gewinner erreicht hat. Preise Teilnahmeberechtigungen übertragbar. haftet Verlust Gewinns dessen Zusendung. Im Falle Live-Turniers Spielstätte erklärst dich folgendem einverstanden Foto- Filmaufnahmen machen exklusive erhält Aufnahmen zeitlich unbegrenzt weltweit allen digitalen analogen Medien nutzen (auf Abspielgeräten Internet TV eingeschlossen Einschränkung daher Streaming unserer Berichterstattung Produktion Vertreibung Video-Blogs Veröffentlichung/Verbreitung Promotionen anderes Marketing-Material Zusammenhang Turnier). ferner Befugnis bearbeiten Splitscreen) versehen entsprechende Sprachen (Synchrorecht) veröffentlichen archivieren. Alle kann übertragen. Kleidungen nur dominant Widerspruch Werbemaßnahmen stehen. occidental /agb.html','blog:/ngl-home/de/other/advanced-examples/blog footerNavStartNode:/ngl-home/de/footer language:de leftNavStartNode:/ngl-home/de mainNavStartNode:/ngl-home/de sidebar: environmentVariables:/ngl-home/environment/development news:/ngl-home/de/other/news/news navigation_relation: navigation_title: navigation_target: navigation_tabindex: navigation_anchor: navigation_parameters: navigation_name:AGB navigation_exclude: navigation_class: navigation_accesskey: ');
INSERT INTO `search_backend_data` VALUES ('83','/news/CampusCup_what_cosmos_BG.jpg','asset','image','image','1','1518777483','1518777483','4','4','ID: 83  \nPath: /news/CampusCup_what_cosmos_BG.jpg  \nCampusCup_what_cosmos_BG.jpg FileName FileDateTime 1518777483 FileSize 541101 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CS6 (Windows) DateTime 2017 11 23 14 43 44 Exif_IFD_Pointer 164 ColorSpace ExifImageWidth 1920 ExifImageLength 1081','');
INSERT INTO `search_backend_data` VALUES ('83','/de/other/news','document','folder','folder','1','1518516529','1518604946','4','4','ID: 83  \nPath: /de/other/news  \nnews','blog:/de/other/advanced-examples/blog footerNavStartNode:/de/meta language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/other/sidebar news:/de/other/news/news ');
INSERT INTO `search_backend_data` VALUES ('84','/news/campuscup-cosmos.jpg','asset','image','image','1','1518777484','1518777484','4','4','ID: 84  \nPath: /news/campuscup-cosmos.jpg  \ncampuscup-cosmos.jpg FileName FileDateTime 1518777484 FileSize 612276 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 02 14 07 53 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('84','/de/other/delete/gamezcup5','document','page','page','1','1518516731','1518605140','4','4','ID: 84  \nPath: /de/other/delete/gamezcup5  \n Mitmachen und Gewinnen! Am Donnerstag den 11. Januar heißt es wieder ran an die PlayStation 4 denn der fünfte GameZ Cup steht an. Nachdem zuletzt Madden-Fans gefragt waren können nun FIFA 18-Enthusiasten ihre Fähigkeiten zur Schau stellen. Obendrauf gibt noch coole Preise zu gewinnen Der Erstplatzierte erhält nämlich einen MediaMarkt-Gutschein im Wert von 50 Euro dazu SNES Mini! Seid ihr also Besitz einer mit 18 habt eine funktionierende Internetleitung Playstation Plus am Donnerstagabend ab 30 Uhr Zeit dann meldet euch jetzt unter GameZ.de/Cups Check-In ist 16 solltet Anmeldung verpasst haben letzte Chance bei übrig gebliebenen Plätze sichern könnt. Gespielt wird außerdem klassischen Head2Head-Modus überlegt eure Teamauswahl gut! Alle Informationen zum Ablauf Regelwerk findet ebenfalls GameZ.de/Cups. Bitte bedenkt dass sich hierbei um ein Beta-Turnier handelt vielleicht nicht alles perfekt läuft. Fällt etwas auf oder anderes Feedback Verbesserungswünschen schreibt uns gerne unter gamezde#mediamarkt.de eine Mail.   Cups Nächstes Turnier gamezcup5','blog:/de/other/advanced-examples/blog language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/other/sidebar footerNavStartNode:/de/meta news:/de/other/news/news navigation_parameters: navigation_target: navigation_tabindex: navigation_relation: navigation_anchor: navigation_name:gamezcup5 navigation_exclude: navigation_class: navigation_accesskey: navigation_title: ');
INSERT INTO `search_backend_data` VALUES ('85','/news/CC_JenaLeipzigKoblenz.jpg','asset','image','image','1','1518777484','1518777484','4','4','ID: 85  \nPath: /news/CC_JenaLeipzigKoblenz.jpg  \nCC_JenaLeipzigKoblenz.jpg FileName FileDateTime 1518777484 FileSize 323954 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 30 14 07 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('85','/de/other','document','folder','folder','1','1518517182','1518517182','4','4','ID: 85  \nPath: /de/other  \nother','blog:/de/advanced-examples/blog footerNavStartNode:/de/meta language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/sidebar news:/de/basic-examples/news ');
INSERT INTO `search_backend_data` VALUES ('86','/news/CampusCupNews.jpg','asset','image','image','1','1518777484','1518777484','4','4','ID: 86  \nPath: /news/CampusCupNews.jpg  \nCampusCupNews.jpg FileName FileDateTime 1518777484 FileSize 341085 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 11 10 18 13 05 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('86','/de/other/delete','document','folder','folder','1','1518605126','1518605126','4','4','ID: 86  \nPath: /de/other/delete  \ndelete','blog:/de/other/advanced-examples/blog footerNavStartNode:/de/meta language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/other/sidebar news:/de/other/news/news ');
INSERT INTO `search_backend_data` VALUES ('87','/news/cosmos_1130x635.jpg','asset','image','image','1','1518777485','1518777485','4','4','ID: 87  \nPath: /news/cosmos_1130x635.jpg  \ncosmos_1130x635.jpg FileName FileDateTime 1518777485 FileSize 592597 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 02 06 16 35 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('87','/de/pages','document','folder','folder','1','1518619328','1518619328','4','4','ID: 87  \nPath: /de/pages  \npages','blog:/de/other/advanced-examples/blog environmentVariables:/environment/development footerNavStartNode:/de/footer language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/other/sidebar news:/de/other/news/news ');
INSERT INTO `search_backend_data` VALUES ('88','/news/Cosmosdirekt_CampusCup_Teaser.jpg','asset','image','image','1','1518777486','1518777486','4','4','ID: 88  \nPath: /news/Cosmosdirekt_CampusCup_Teaser.jpg  \nCosmosdirekt_CampusCup_Teaser.jpg FileName FileDateTime 1518777486 FileSize 185688 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('88','/ngl-home/de/pages/tournament','document','page','page','1','1518619339','1521119842','4','4','ID: 88  \nPath: /ngl-home/de/pages/tournament  \n /tournament.html','blog:/ngl-home/de/other/advanced-examples/blog footerNavStartNode:/ngl-home/de/footer language:de leftNavStartNode:/ngl-home/de mainNavStartNode:/ngl-home/de sidebar:/ngl-home/de/other/sidebar environmentVariables:/ngl-home/environment/development news:/ngl-home/de/other/news/news navigation_parameters: navigation_target: navigation_tabindex: navigation_relation: navigation_accesskey: navigation_name:tournament navigation_exclude: navigation_class: navigation_anchor: navigation_title: ');
INSERT INTO `search_backend_data` VALUES ('89','/news/eintracht.jpg','asset','image','image','1','1518777486','1518777486','4','4','ID: 89  \nPath: /news/eintracht.jpg  \neintracht.jpg FileName FileDateTime 1518777486 FileSize 452502 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 02 01 18 10 59 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('89','/de/other/testing','document','page','page','1','1518778256','1519987194','4','4','ID: 89  \nPath: /de/other/testing  \n','blog:/de/other/advanced-examples/blog environmentVariables:/environment/development footerNavStartNode:/de/footer language:de leftNavStartNode:/de mainNavStartNode:/de sidebar:/de/other/sidebar news:/de/other/news/news navigation_name:testing ');
INSERT INTO `search_backend_data` VALUES ('90','/news/GameZ_Cup_Madden_gewinner_memory93_Wuscher.jpg','asset','image','image','1','1518777486','1518777486','4','4','ID: 90  \nPath: /news/GameZ_Cup_Madden_gewinner_memory93_Wuscher.jpg  \nGameZ_Cup_Madden_gewinner_memory93_Wuscher.jpg FileName FileDateTime 1518777486 FileSize 131689 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('91','/news/gamezcup.jpg','asset','image','image','1','1518777487','1518777487','4','4','ID: 91  \nPath: /news/gamezcup.jpg  \ngamezcup.jpg FileName FileDateTime 1518777487 FileSize 377015 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 12 15 33 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('92','/news/gamezcup_1130x635.jpg','asset','image','image','1','1518777487','1518777487','4','4','ID: 92  \nPath: /news/gamezcup_1130x635.jpg  \ngamezcup_1130x635.jpg FileName FileDateTime 1518777487 FileSize 524768 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 10 18 14 39 11 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('93','/news/gamezcup3.jpg','asset','image','image','1','1518777487','1518777487','4','4','ID: 93  \nPath: /news/gamezcup3.jpg  \ngamezcup3.jpg FileName FileDateTime 1518777487 FileSize 559848 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 11 23 15 46 16 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('94','/news/gamezcupngl.jpg','asset','image','image','1','1518777487','1518777487','4','4','ID: 94  \nPath: /news/gamezcupngl.jpg  \ngamezcupngl.jpg FileName FileDateTime 1518777487 FileSize 482464 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 02 14 51 03 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('95','/news/gamezwinner_1130x635.jpg','asset','image','image','1','1518777488','1518777488','4','4','ID: 95  \nPath: /news/gamezwinner_1130x635.jpg  \ngamezwinner_1130x635.jpg FileName FileDateTime 1518777488 FileSize 502755 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 12 15 17 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('96','/news/germanmasters_1130x635.jpg','asset','image','image','1','1518777488','1518777488','4','4','ID: 96  \nPath: /news/germanmasters_1130x635.jpg  \ngermanmasters_1130x635.jpg FileName FileDateTime 1518777488 FileSize 712237 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 10 06 14 29 38 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('97','/news/kickeresport_752x423.jpg','asset','image','image','1','1518777489','1518777489','4','4','ID: 97  \nPath: /news/kickeresport_752x423.jpg  \nkickeresport_752x423.jpg FileName FileDateTime 1518777489 FileSize 164152 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 08 21 10 04 14 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 752 ExifImageLength 423','');
INSERT INTO `search_backend_data` VALUES ('98','/news/Hoechsten-Siege-1130x635.jpg','asset','image','image','1','1518777490','1518777490','4','4','ID: 98  \nPath: /news/Hoechsten-Siege-1130x635.jpg  \nHoechsten-Siege-1130x635.jpg FileName FileDateTime 1518777490 FileSize 152304 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('99','/news/jeff95.jpg','asset','image','image','1','1518777490','1518777490','4','4','ID: 99  \nPath: /news/jeff95.jpg  \njeff95.jpg FileName FileDateTime 1518777490 FileSize 507192 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 02 05 18 47 06 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('100','/news/latka_clean_teaser.jpg','asset','image','image','1','1518777489','1518777489','4','4','ID: 100  \nPath: /news/latka_clean_teaser.jpg  \nlatka_clean_teaser.jpg FileName FileDateTime 1518777489 FileSize 576600 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF ImageWidth 1130 ImageLength 635 PhotometricInterpretation Orientation 1 SamplesPerPixel 3 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015.5 (Macintosh) DateTime 2017 11 21 18 09 46 Exif_IFD_Pointer 240 ExifVersion 0221 ColorSpace 65535 ExifImageWidth ExifImageLength CodedCharacterSet Array ApplicationRecordVersion i','');
INSERT INTO `search_backend_data` VALUES ('101','/news/latkadaten.jpg','asset','image','image','1','1518777490','1518777490','4','4','ID: 101  \nPath: /news/latkadaten.jpg  \nlatkadaten.jpg FileName FileDateTime 1518777490 FileSize 601869 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF ImageWidth 1130 ImageLength 635 PhotometricInterpretation Orientation 1 SamplesPerPixel 3 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015.5 (Macintosh) DateTime 2017 11 21 18 08 24 Exif_IFD_Pointer 240 ExifVersion 0221 ColorSpace 65535 ExifImageWidth ExifImageLength CodedCharacterSet Array ApplicationRecordVersion i','');
INSERT INTO `search_backend_data` VALUES ('102','/news/LuBo_stats.jpg','asset','image','image','1','1518777490','1518777490','4','4','ID: 102  \nPath: /news/LuBo_stats.jpg  \nLuBo_stats.jpg FileName FileDateTime 1518777490 FileSize 154545 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('103','/news/LuBoclean.jpg','asset','image','image','1','1518777491','1518777491','4','4','ID: 103  \nPath: /news/LuBoclean.jpg  \nLuBoclean.jpg FileName FileDateTime 1518777491 FileSize 139358 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('104','/news/marcuzoteaser.jpg','asset','image','image','1','1518777491','1518777491','4','4','ID: 104  \nPath: /news/marcuzoteaser.jpg  \nmarcuzoteaser.jpg FileName FileDateTime 1518777491 FileSize 133169 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('105','/news/neuedaten1130x635.jpg','asset','image','image','1','1518777491','1518777491','4','4','ID: 105  \nPath: /news/neuedaten1130x635.jpg  \nneuedaten1130x635.jpg FileName FileDateTime 1518777491 FileSize 791777 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 12 01 11 52 05 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('106','/news/ngl_752x423.jpg','asset','image','image','1','1518777492','1518777492','4','4','ID: 106  \nPath: /news/ngl_752x423.jpg  \nngl_752x423.jpg FileName FileDateTime 1518777492 FileSize 316803 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 09 01 15 00 51 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 752 ExifImageLength 423','');
INSERT INTO `search_backend_data` VALUES ('107','/news/ngl_1130x635.jpg','asset','image','image','1','1518777492','1518777492','4','4','ID: 107  \nPath: /news/ngl_1130x635.jpg  \nngl_1130x635.jpg FileName FileDateTime 1518777492 FileSize 425389 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 12 13 10 33 22 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('107','/ngl.one/testing','document','page','page','1','1520008108','1520344267','4','4','ID: 107  \nPath: /ngl.one/testing  \n','blog:/ngl.one/de/other/advanced-examples/blog environmentVariables:/environment/development footerNavStartNode:/ngl.one/de/footer language:de leftNavStartNode:/ngl.one/de mainNavStartNode:/ngl.one/de sidebar:/ngl.one/de/other/sidebar navigation_name:testing navigation_anchor: navigation_accesskey: navigation_exclude: navigation_parameters: navigation_relation: navigation_tabindex: navigation_target: navigation_title: navigation_class: ');
INSERT INTO `search_backend_data` VALUES ('108','/news/ngl_1130x635_cosmosdirekt_campuscup_BochumMunsterFreiburg.jpg','asset','image','image','1','1518777492','1518777492','4','4','ID: 108  \nPath: /news/ngl_1130x635_cosmosdirekt_campuscup_BochumMunsterFreiburg.jpg  \nngl_1130x635_cosmosdirekt_campuscup_BochumMunsterFreiburg.jpg FileDateTime 1518777492 FileSize 377432 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 16 15 06 34 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('108','/ngl-home','document','page','page','1','1520344161','1521113646','4','4','ID: 108  \nPath: /ngl-home  \n','blog:/ngl-home/de/other/advanced-examples/blog footerNavStartNode:/ngl-home/de/footer language:de leftNavStartNode:/ngl-home/de mainNavStartNode:/ngl-home/de sidebar:/ngl-home/de/other/sidebar environmentVariables:/ngl-home/environment/development navigation_parameters: navigation_target: navigation_tabindex: navigation_relation: navigation_anchor: navigation_name:ngl.one navigation_exclude: navigation_class: navigation_accesskey: navigation_title: ');
INSERT INTO `search_backend_data` VALUES ('109','/news/ngl_1130x635_gamezcup6.jpg','asset','image','image','1','1518777492','1518777492','4','4','ID: 109  \nPath: /news/ngl_1130x635_gamezcup6.jpg  \nngl_1130x635_gamezcup6.jpg FileName FileDateTime 1518777492 FileSize 456802 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 16 54 49 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('109','/ngl-home/de/testing','document','page','page','1','1521125165','1521125410','4','4','ID: 109  \nPath: /ngl-home/de/testing  \n','blog:/ngl-home/de/other/advanced-examples/blog footerNavStartNode:/ngl-home/de/footer language:de leftNavStartNode:/ngl-home/de mainNavStartNode:/ngl-home/de sidebar:/ngl-home/de/other/sidebar environmentVariables:/ngl-home/environment/development news:/ngl-home/de/other/news/news navigation_exclude: navigation_name:testing navigation_title: navigation_relation: navigation_parameters: navigation_anchor: navigation_target: navigation_class: navigation_tabindex: navigation_accesskey: ');
INSERT INTO `search_backend_data` VALUES ('110','/news/ngl_1130x635_Nglproclubseries_navigations_artikel.jpg','asset','image','image','1','1518777493','1518777493','4','4','ID: 110  \nPath: /news/ngl_1130x635_Nglproclubseries_navigations_artikel.jpg  \nngl_1130x635_Nglproclubseries_navigations_artikel.jpg FileDateTime 1518777493 FileSize 573766 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 12 15 18 51 43 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635 CodedCharacterSet %G ApplicationRecordVersion ','');
INSERT INTO `search_backend_data` VALUES ('111','/news/ngl_1130x635_nglproclubseries_saison9_titelkandidaten.jpg','asset','image','image','1','1518777493','1518777493','4','4','ID: 111  \nPath: /news/ngl_1130x635_nglproclubseries_saison9_titelkandidaten.jpg  \nngl_1130x635_nglproclubseries_saison9_titelkandidaten.jpg FileDateTime 1518777493 FileSize 129595 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 12 14 16 26 07 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('112','/news/ngl_1130x635_spieltag78.jpg','asset','image','image','1','1518777493','1518777493','4','4','ID: 112  \nPath: /news/ngl_1130x635_spieltag78.jpg  \nngl_1130x635_spieltag78.jpg FileName FileDateTime 1518777493 FileSize 328567 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 29 17 21 14 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('113','/news/ngl_1130x635MaddenNfl18.jpg','asset','image','image','1','1518777494','1518777494','4','4','ID: 113  \nPath: /news/ngl_1130x635MaddenNfl18.jpg  \nngl_1130x635MaddenNfl18.jpg FileName FileDateTime 1518777494 FileSize 500591 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 23 16 30 44 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('114','/news/ngl_1130x635-gamezcup5.jpg','asset','image','image','1','1518777494','1518777494','4','4','ID: 114  \nPath: /news/ngl_1130x635-gamezcup5.jpg  \nngl_1130x635-gamezcup5.jpg FileName FileDateTime 1518777494 FileSize 716686 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 08 16 13 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('115','/news/ngl_1130x635-MaddenNFL18_GermanMasters_Finale.jpg','asset','image','image','1','1518777494','1518777494','4','4','ID: 115  \nPath: /news/ngl_1130x635-MaddenNFL18_GermanMasters_Finale.jpg  \nngl_1130x635-MaddenNFL18_GermanMasters_Finale.jpg FileName FileDateTime 1518777494 FileSize 598760 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 11 14 56 49 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('116','/news/ngl_one_beta_03.jpg','asset','image','image','1','1518777495','1518777495','4','4','ID: 116  \nPath: /news/ngl_one_beta_03.jpg  \nngl_one_beta_03.jpg FileName FileDateTime 1518777495 FileSize 660122 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC (Windows) DateTime 2017 12 19 11 44 Exif_IFD_Pointer 164 ColorSpace 65535 ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('117','/news/NGL_ProClub_Series_Spielwoche2.jpg','asset','image','image','1','1518777495','1518777495','4','4','ID: 117  \nPath: /news/NGL_ProClub_Series_Spielwoche2.jpg  \nNGL_ProClub_Series_Spielwoche2.jpg FileName FileDateTime 1518777495 FileSize 94906 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('118','/news/NGL_Spielerkarte_SaLz0r.jpg','asset','image','image','1','1518777495','1518777495','4','4','ID: 118  \nPath: /news/NGL_Spielerkarte_SaLz0r.jpg  \nNGL_Spielerkarte_SaLz0r.jpg FileName FileDateTime 1518777495 FileSize 37910 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('119','/news/ngl1130635.jpg','asset','image','image','1','1518777496','1518777496','4','4','ID: 119  \nPath: /news/ngl1130635.jpg  \nngl1130635.jpg FileName FileDateTime 1518777496 FileSize 302462 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 12 13 14 24 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('120','/news/ngl1130635_teaser.jpg','asset','image','image','1','1518777496','1518777496','4','4','ID: 120  \nPath: /news/ngl1130635_teaser.jpg  \nngl1130635_teaser.jpg FileName FileDateTime 1518777496 FileSize 332499 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 12 13 16 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('121','/news/nglborussia.jpg','asset','image','image','1','1518777497','1518777497','4','4','ID: 121  \nPath: /news/nglborussia.jpg  \nnglborussia.jpg FileName FileDateTime 1518777497 FileSize 452301 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 31 15 21 33 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('122','/news/nglcampuscup.jpg','asset','image','image','1','1518777497','1518777497','4','4','ID: 122  \nPath: /news/nglcampuscup.jpg  \nnglcampuscup.jpg FileName FileDateTime 1518777497 FileSize 475758 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 24 12 02 28 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('123','/news/nglone_1130x635.jpg','asset','image','image','1','1518777497','1518777497','4','4','ID: 123  \nPath: /news/nglone_1130x635.jpg  \nnglone_1130x635.jpg FileName FileDateTime 1518777497 FileSize 859219 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 10 27 14 01 31 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('124','/news/nglone_1130x635-2.jpg','asset','image','image','1','1518777498','1518777498','4','4','ID: 124  \nPath: /news/nglone_1130x635-2.jpg  \nnglone_1130x635-2.jpg FileName FileDateTime 1518777498 FileSize 450745 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 11 06 16 39 45 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('125','/news/nglone_1130x635-campuscup-winner.jpg','asset','image','image','1','1518777498','1518777498','4','4','ID: 125  \nPath: /news/nglone_1130x635-campuscup-winner.jpg  \nnglone_1130x635-campuscup-winner.jpg FileName FileDateTime 1518777498 FileSize 566339 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 11 28 15 05 17 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('126','/news/nglone_1130x635-cosmosdirekt-campuscup.jpg','asset','image','image','1','1518777498','1518777498','4','4','ID: 126  \nPath: /news/nglone_1130x635-cosmosdirekt-campuscup.jpg  \nnglone_1130x635-cosmosdirekt-campuscup.jpg FileName FileDateTime 1518777498 FileSize 421419 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 11 17 15 22 09 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('127','/news/nglone_1130x635-v3.jpg','asset','image','image','1','1518777499','1518777499','4','4','ID: 127  \nPath: /news/nglone_1130x635-v3.jpg  \nnglone_1130x635-v3.jpg FileName FileDateTime 1518777499 FileSize 813293 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 11 03 10 08 27 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('128','/news/NGLPC_Spielwoche1.jpg','asset','image','image','1','1518777499','1518777499','4','4','ID: 128  \nPath: /news/NGLPC_Spielwoche1.jpg  \nNGLPC_Spielwoche1.jpg FileName FileDateTime 1518777499 FileSize 76384 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('129','/news/nglplayoffsteilnehmer.jpg','asset','image','image','1','1518777499','1518777499','4','4','ID: 129  \nPath: /news/nglplayoffsteilnehmer.jpg  \nnglplayoffsteilnehmer.jpg FileName FileDateTime 1518777499 FileSize 349346 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 09 20 14 22 30 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 752 ExifImageLength 423','');
INSERT INTO `search_backend_data` VALUES ('130','/news/NGLZwischenbericht.jpg','asset','image','image','1','1518777500','1518777500','4','4','ID: 130  \nPath: /news/NGLZwischenbericht.jpg  \nNGLZwischenbericht.jpg FileName FileDateTime 1518777500 FileSize 513362 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 08 11 16 06 35 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 520','');
INSERT INTO `search_backend_data` VALUES ('131','/news/NGLZwischenberichtTeaser.jpg','asset','image','image','1','1518777500','1518777500','4','4','ID: 131  \nPath: /news/NGLZwischenberichtTeaser.jpg  \nNGLZwischenberichtTeaser.jpg FileName FileDateTime 1518777500 FileSize 411119 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 08 11 16 15 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 520','');
INSERT INTO `search_backend_data` VALUES ('132','/news/PC_Sect.1_fifa18-featurespage-marquee-bg-lg-2x.jpg','asset','image','image','1','1518777500','1518777500','4','4','ID: 132  \nPath: /news/PC_Sect.1_fifa18-featurespage-marquee-bg-lg-2x.jpg  \nPC_Sect.1_fifa18-featurespage-marquee-bg-lg-2x.jpg FileDateTime 1518777500 FileSize 179175 FileType 2 MimeType image/jpeg SectionsFound ','');
INSERT INTO `search_backend_data` VALUES ('133','/news/PC_Sect.2_FIFA18_BOMBANERA_WM.jpg','asset','image','image','1','1518777501','1518777501','4','4','ID: 133  \nPath: /news/PC_Sect.2_FIFA18_BOMBANERA_WM.jpg  \nPC_Sect.2_FIFA18_BOMBANERA_WM.jpg FileName FileDateTime 1518777501 FileSize 258998 FileType 2 MimeType image/jpeg SectionsFound ','');
INSERT INTO `search_backend_data` VALUES ('134','/news/PC_Sect.3_FIFA18_REAL_ATH_SIEE.jpg','asset','image','image','1','1518777501','1518777501','4','4','ID: 134  \nPath: /news/PC_Sect.3_FIFA18_REAL_ATH_SIEE.jpg  \nPC_Sect.3_FIFA18_REAL_ATH_SIEE.jpg FileName FileDateTime 1518777501 FileSize 269900 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 EXIF XResolution 300/1 YResolution ResolutionUnit Software Adobe Photoshop Lightroom 6.10 (Windows) DateTime 2017 05 24 11 30 47 Exif_IFD_Pointer 164 ExifVersion 0230 ColorSpace 1','');
INSERT INTO `search_backend_data` VALUES ('135','/news/PC_Sect.4_NFC_West_SanFrancisco49ers_Stadion_Ecke.png','asset','image','image','1','1518777501','1518777501','4','4','ID: 135  \nPath: /news/PC_Sect.4_NFC_West_SanFrancisco49ers_Stadion_Ecke.png  \nPC_Sect.4_NFC_West_SanFrancisco49ers_Stadion_Ecke.png FileDateTime 1518777501 FileSize 181314 FileType 2 MimeType image/jpeg SectionsFound ','');
INSERT INTO `search_backend_data` VALUES ('136','/news/Player_quickinfo.jpg','asset','image','image','1','1518777502','1518777502','4','4','ID: 136  \nPath: /news/Player_quickinfo.jpg  \nPlayer_quickinfo.jpg FileName FileDateTime 1518777502 FileSize 667552 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF ImageWidth 1130 ImageLength 635 PhotometricInterpretation Orientation 1 SamplesPerPixel 3 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 10 12 16 29 Exif_IFD_Pointer 236 ExifVersion 0221 ColorSpace 65535 ExifImageWidth ExifImageLength CodedCharacterSet Array ApplicationRecordVersion i','');
INSERT INTO `search_backend_data` VALUES ('137','/news/Player_quickinfo-marcuzo.jpg','asset','image','image','1','1518777502','1518777502','4','4','ID: 137  \nPath: /news/Player_quickinfo-marcuzo.jpg  \nPlayer_quickinfo-marcuzo.jpg FileName FileDateTime 1518777502 FileSize 629223 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF ImageWidth 1130 ImageLength 635 PhotometricInterpretation Orientation 1 SamplesPerPixel 3 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 10 16 35 25 Exif_IFD_Pointer 236 ExifVersion 0221 ColorSpace 65535 ExifImageWidth ExifImageLength CodedCharacterSet Array ApplicationRecordVersion i','');
INSERT INTO `search_backend_data` VALUES ('138','/news/Poacher.jpg','asset','image','image','1','1518777502','1518777502','4','4','ID: 138  \nPath: /news/Poacher.jpg  \nPoacher.jpg FileName FileDateTime 1518777502 FileSize 630251 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF ImageWidth 1130 ImageLength 635 PhotometricInterpretation Orientation 1 SamplesPerPixel 3 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015.5 (Macintosh) DateTime 2017 11 15 28 26 Exif_IFD_Pointer 240 ExifVersion 0221 ColorSpace 65535 ExifImageWidth ExifImageLength CodedCharacterSet Array ApplicationRecordVersion i','');
INSERT INTO `search_backend_data` VALUES ('139','/news/proclub.jpg','asset','image','image','1','1518777503','1518777503','4','4','ID: 139  \nPath: /news/proclub.jpg  \nproclub.jpg FileName FileDateTime 1518777503 FileSize 333100 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 02 06 14 20 43 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('140','/news/Schwenker_Sroka.jpg','asset','image','image','1','1518777503','1518777503','4','4','ID: 140  \nPath: /news/Schwenker_Sroka.jpg  \nSchwenker_Sroka.jpg FileName FileDateTime 1518777503 FileSize 166192 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF ImageWidth 1130 ImageLength 520 PhotometricInterpretation Orientation 1 SamplesPerPixel 3 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2017 (Macintosh) DateTime 09 18 11 24 42 Exif_IFD_Pointer 236 ExifVersion 0221 ColorSpace 65535 ExifImageWidth 752 ExifImageLength 423 ApplicationRecordVersion ','');
INSERT INTO `search_backend_data` VALUES ('141','/news/schwenkerbild.jpg','asset','image','image','1','1518777503','1518777503','4','4','ID: 141  \nPath: /news/schwenkerbild.jpg  \nschwenkerbild.jpg FileName FileDateTime 1518777503 FileSize 356830 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF ImageWidth 1130 ImageLength 635 PhotometricInterpretation Orientation 1 SamplesPerPixel 3 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 10 09 14 33 31 Exif_IFD_Pointer 236 ExifVersion 0221 ColorSpace 65535 ExifImageWidth ExifImageLength CodedCharacterSet Array ApplicationRecordVersion i','');
INSERT INTO `search_backend_data` VALUES ('142','/news/Sect.1_MULLER_STRIKE_FULLRES_AUG16_WM.jpg','asset','image','image','1','1518777504','1518777504','4','4','ID: 142  \nPath: /news/Sect.1_MULLER_STRIKE_FULLRES_AUG16_WM.jpg  \nSect.1_MULLER_STRIKE_FULLRES_AUG16_WM.jpg FileName FileDateTime 1518777504 FileSize 216560 FileType 2 MimeType image/jpeg SectionsFound ','');
INSERT INTO `search_backend_data` VALUES ('143','/news/Sect.2_AFC_East_NewEnglandPatriots_TomBrady_throwing.jpg','asset','image','image','1','1518777504','1518777504','4','4','ID: 143  \nPath: /news/Sect.2_AFC_East_NewEnglandPatriots_TomBrady_throwing.jpg  \nSect.2_AFC_East_NewEnglandPatriots_TomBrady_throwing.jpg FileDateTime 1518777504 FileSize 907308 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF ImageWidth 1920 ImageLength 1080 PhotometricInterpretation Orientation 1 SamplesPerPixel 3 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CS6 (Windows) DateTime 2017 05 03 17 50 40 Exif_IFD_Pointer 232 ExifVersion 0221 ColorSpace ExifImageWidth ExifImageLength CodedCharacterSet %G ApplicationRecordVersion ”o','');
INSERT INTO `search_backend_data` VALUES ('144','/news/Sect.3_FIFA18_BERNABEU_WIDE_SIEE.jpg','asset','image','image','1','1518777504','1518777504','4','4','ID: 144  \nPath: /news/Sect.3_FIFA18_BERNABEU_WIDE_SIEE.jpg  \nSect.3_FIFA18_BERNABEU_WIDE_SIEE.jpg FileName FileDateTime 1518777504 FileSize 255986 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 EXIF XResolution 300/1 YResolution ResolutionUnit Software Adobe Photoshop Lightroom 6.10 (Windows) DateTime 2017 05 24 09 52 Exif_IFD_Pointer 164 ExifVersion 0230 DateTimeDigitized 19 10 57 54 ColorSpace 1 CodedCharacterSet %G ApplicationRecordVersion  DigitalCreationDate 20170519 DigitalCreationTime 105754-0700','');
INSERT INTO `search_backend_data` VALUES ('145','/news/spieler_steckbrief_bild.jpg','asset','image','image','1','1518777505','1518777505','4','4','ID: 145  \nPath: /news/spieler_steckbrief_bild.jpg  \nspieler_steckbrief_bild.jpg FileName FileDateTime 1518777505 FileSize 46169 FileType 2 MimeType image/jpeg SectionsFound ','');
INSERT INTO `search_backend_data` VALUES ('146','/news/Spielstil-hagebeuk-1130x635.jpg','asset','image','image','1','1518777505','1518777505','4','4','ID: 146  \nPath: /news/Spielstil-hagebeuk-1130x635.jpg  \nSpielstil-hagebeuk-1130x635.jpg FileName FileDateTime 1518777505 FileSize 156009 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('147','/news/teaser_1130x635.jpg','asset','image','image','1','1518777505','1518777505','4','4','ID: 147  \nPath: /news/teaser_1130x635.jpg  \nteaser_1130x635.jpg FileName FileDateTime 1518777505 FileSize 531525 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 11 15 44 55 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('148','/news/Teaser_Gamezcup7.jpg','asset','image','image','1','1518777506','1518777506','4','4','ID: 148  \nPath: /news/Teaser_Gamezcup7.jpg  \nTeaser_Gamezcup7.jpg FileName FileDateTime 1518777506 FileSize 138292 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('149','/news/Teaser_Hagebeuk_Favo.jpg','asset','image','image','1','1518777506','1518777506','4','4','ID: 149  \nPath: /news/Teaser_Hagebeuk_Favo.jpg  \nTeaser_Hagebeuk_Favo.jpg FileName FileDateTime 1518777506 FileSize 155563 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('150','/news/teaserbild.jpg','asset','image','image','1','1518777507','1518777507','4','4','ID: 150  \nPath: /news/teaserbild.jpg  \nteaserbild.jpg FileName FileDateTime 1518777507 FileSize 174025 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 08 22 18 55 32 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 752 ExifImageLength 423','');
INSERT INTO `search_backend_data` VALUES ('151','/news/Teaser-groß.jpg','asset','image','image','1','1518777508','1518777508','4','4','ID: 151  \nPath: /news/Teaser-groß.jpg  \nTeaser-groß.jpg FileName FileDateTime 1518777508 FileSize 140986 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('152','/news/teaserbildcampus.jpg','asset','image','image','1','1518777508','1518777508','4','4','ID: 152  \nPath: /news/teaserbildcampus.jpg  \nteaserbildcampus.jpg FileName FileDateTime 1518777508 FileSize 468398 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 1181102/10000 YResolution ResolutionUnit 3 Software Adobe Photoshop Elements 14.0 (Windows) DateTime 2017 12 05 11 56 07 Exif_IFD_Pointer 176 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('153','/news/teaserbild_campuscup_weihnachtspause.jpg','asset','image','image','1','1518777508','1518777508','4','4','ID: 153  \nPath: /news/teaserbild_campuscup_weihnachtspause.jpg  \nteaserbild_campuscup_weihnachtspause.jpg FileName FileDateTime 1518777508 FileSize 181872 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('154','/news/teaserbild_1130x635ver2.jpg','asset','image','image','1','1518777508','1518777508','4','4','ID: 154  \nPath: /news/teaserbild_1130x635ver2.jpg  \nteaserbild_1130x635ver2.jpg FileName FileDateTime 1518777508 FileSize 560426 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2017 12 07 18 22 37 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `search_backend_data` VALUES ('155','/news/teaserspieltag45.jpg','asset','image','image','1','1518777508','1518777508','4','4','ID: 155  \nPath: /news/teaserspieltag45.jpg  \nteaserspieltag45.jpg FileName FileDateTime 1518777508 FileSize 318855 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 23 10 35 48 Exif_IFD_Pointer 168 ColorSpace 65535 ExifImageWidth 1130 ExifImageLength 635 CodedCharacterSet %G ApplicationRecordVersion r','');
INSERT INTO `search_backend_data` VALUES ('156','/teaserspieltag45.jpg','asset','image','image','1','1519040623','1519040623','4','4','ID: 156  \nPath: /teaserspieltag45.jpg  \nteaserspieltag45.jpg FileName FileDateTime 1519040623 FileSize 318855 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 23 10 35 48 Exif_IFD_Pointer 168 ColorSpace 65535 ExifImageWidth 1130 ExifImageLength 635 CodedCharacterSet %G ApplicationRecordVersion r','');
INSERT INTO `search_backend_data` VALUES ('157','/Teaser_Hagebeuk_Favo.jpg','asset','image','image','1','1519050969','1519050969','4','4','ID: 157  \nPath: /Teaser_Hagebeuk_Favo.jpg  \nTeaser_Hagebeuk_Favo.jpg FileName FileDateTime 1519050969 FileSize 155563 FileType 2 MimeType image/jpeg SectionsFound IFD0 APP12 Company Ducky Info ','');
INSERT INTO `search_backend_data` VALUES ('218','/ngl-home','asset','folder','folder','1','1520344292','1521033057','4','4','ID: 218  \nPath: /ngl-home  \nngl-home','');
INSERT INTO `search_backend_data` VALUES ('219','/shared','asset','folder','folder','1','1520344299','1520344299','4','4','ID: 219  \nPath: /shared  \nshared','');
INSERT INTO `search_backend_data` VALUES ('220','/CC_JenaLeipzigKoblenz.jpg','asset','image','image','1','1521113196','1521113196','4','4','ID: 220  \nPath: /CC_JenaLeipzigKoblenz.jpg  \nCC_JenaLeipzigKoblenz.jpg FileName FileDateTime 1521113196 FileSize 323954 FileType 2 MimeType image/jpeg SectionsFound ANY_TAG IFD0 THUMBNAIL EXIF Orientation 1 XResolution 720000/10000 YResolution ResolutionUnit Software Adobe Photoshop CC 2015 (Windows) DateTime 2018 01 30 14 07 Exif_IFD_Pointer 168 ColorSpace ExifImageWidth 1130 ExifImageLength 635','');
INSERT INTO `sites` VALUES ('4','ngl.one','a:1:{i:0;s:0:\"\";}','108','','0','1520344181','1521036864');
INSERT INTO `tags` VALUES ('12','0','/','imagetype');
INSERT INTO `tags` VALUES ('13','0','/','format');
INSERT INTO `tags` VALUES ('14','0','/','country');
INSERT INTO `tags` VALUES ('15','13','/13/','portrait');
INSERT INTO `tags` VALUES ('16','13','/13/','landscape');
INSERT INTO `tags` VALUES ('17','12','/12/','jpg');
INSERT INTO `tags` VALUES ('18','12','/12/','png');
INSERT INTO `tags` VALUES ('19','14','/14/','italy');
INSERT INTO `tags` VALUES ('20','14','/14/','panama');
INSERT INTO `tags` VALUES ('21','14','/14/','singapore');
INSERT INTO `tags` VALUES ('22','14','/14/','south-africa');
INSERT INTO `tags` VALUES ('23','12','/12/','screenshot');
INSERT INTO `tags` VALUES ('25','12','/12/','svg');
INSERT INTO `tags` VALUES ('26','0','/','player');
INSERT INTO `tags` VALUES ('27','26','/26/','player1');
INSERT INTO `tags_assignment` VALUES ('26','82','document');
INSERT INTO `tags_assignment` VALUES ('26','101','document');
INSERT INTO `tags_assignment` VALUES ('27','82','document');
INSERT INTO `tags_assignment` VALUES ('27','101','document');
INSERT INTO `tags_assignment` VALUES ('26','58','object');
INSERT INTO `tags_assignment` VALUES ('26','60','object');
INSERT INTO `tags_assignment` VALUES ('27','58','object');
INSERT INTO `tags_assignment` VALUES ('27','60','object');
INSERT INTO `translations_admin` VALUES ('Admin','ca','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','cs','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','de','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','en','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','es','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','fa','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','fr','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','it','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','ja','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','nl','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','pl','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','pt','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','pt_BR','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','ru','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','sk','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','sv','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','tr','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','uk','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','zh_Hans','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Admin','zh_Hant','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Blockquote','ca','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','cs','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','de','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','en','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','es','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','fa','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','fr','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','it','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','ja','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','nl','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','pl','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','pt','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','pt_BR','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','ru','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','sk','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','sv','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','tr','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','uk','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','zh_Hans','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Blockquote','zh_Hant','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','ca','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','cs','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','de','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','en','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','es','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','fa','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','fr','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','it','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','ja','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','nl','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','pl','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','pt','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','pt_BR','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','ru','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','sk','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','sv','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','tr','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','uk','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','zh_Hans','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url','zh_Hant','','1518620082','1518620082');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','ca','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','cs','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','de','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','en','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','es','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','fa','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','fr','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','it','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','ja','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','nl','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','pl','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','pt','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','pt_BR','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','ru','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','sk','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','sv','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','tr','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','uk','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','zh_Hans','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Bootstrapper Url (bootstrapperUrl)','zh_Hant','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Categories','ca','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','cs','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','de','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','en','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','es','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','fa','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','fr','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','it','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','ja','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','nl','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','pl','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','pt','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','pt_BR','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','ru','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','sk','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','sv','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','tr','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','uk','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','zh_Hans','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Categories','zh_Hant','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Content-Page','ca','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','cs','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','de','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','en','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','es','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','fa','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','fr','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','it','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','ja','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','nl','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','pl','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','pt','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','pt_BR','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','ru','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','sk','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','sv','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','tr','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','uk','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','zh_Hans','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Content-Page','zh_Hant','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Date','ca','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','cs','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','de','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','en','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','es','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','fa','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','fr','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','it','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','ja','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','nl','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','pl','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','pt','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','pt_BR','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','ru','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','sk','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','sv','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','tr','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','uk','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','zh_Hans','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date','zh_Hant','','1518538011','1518538011');
INSERT INTO `translations_admin` VALUES ('Date (date)','ca','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','cs','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','de','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','en','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','es','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','fa','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','fr','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','it','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','ja','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','nl','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','pl','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','pt','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','pt_BR','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','ru','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','sk','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','sv','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','tr','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','uk','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','zh_Hans','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Date (date)','zh_Hant','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Deutsch','ca','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','cs','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','de','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','en','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','es','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','fa','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','fr','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','it','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','ja','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','nl','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','pl','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','pt','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','pt_BR','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','ru','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','sk','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','sv','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','tr','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','uk','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','zh_Hans','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Deutsch','zh_Hant','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Embed','ca','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','cs','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','de','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','en','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','es','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','fa','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','fr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','it','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','ja','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','nl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','pl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','pt','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','pt_BR','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','ru','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','sk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','sv','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','tr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','uk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','zh_Hans','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Embed','zh_Hant','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','ca','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','cs','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','de','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','en','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','es','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','fa','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','fr','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','it','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','ja','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','nl','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','pl','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','pt','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','pt_BR','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','ru','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','sk','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','sv','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','tr','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','uk','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','zh_Hans','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik','zh_Hant','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','ca','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','cs','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','de','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','en','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','es','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','fa','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','fr','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','it','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','ja','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','nl','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','pl','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','pt','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','pt_BR','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','ru','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','sk','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','sv','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','tr','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','uk','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','zh_Hans','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('EnablePiwik (EnablePiwik)','zh_Hant','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Englisch','ca','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','cs','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','de','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','en','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','es','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','fa','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','fr','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','it','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','ja','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','nl','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','pl','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','pt','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','pt_BR','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','ru','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','sk','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','sv','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','tr','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','uk','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','zh_Hans','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('Englisch','zh_Hant','','1518791841','1518791841');
INSERT INTO `translations_admin` VALUES ('English','ca','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','cs','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','de','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','en','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','es','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','fa','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','fr','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','it','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','ja','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','nl','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','pl','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','pt','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','pt_BR','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','ru','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','sk','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','sv','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','tr','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','uk','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','zh_Hans','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('English','zh_Hant','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Environment Name','ca','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','cs','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','de','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','en','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','es','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','fa','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','fr','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','it','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','ja','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','nl','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','pl','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','pt','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','pt_BR','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','ru','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','sk','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','sv','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','tr','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','uk','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','zh_Hans','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Environment Name','zh_Hant','','1518613542','1518613542');
INSERT INTO `translations_admin` VALUES ('Featurette','ca','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','cs','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','de','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','en','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','es','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','fa','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','fr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','it','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','ja','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','nl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','pl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','pt','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','pt_BR','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','ru','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','sk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','sv','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','tr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','uk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','zh_Hans','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Featurette','zh_Hant','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Firstname','ca','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','cs','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','de','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','en','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','es','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','fa','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','fr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','it','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','ja','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','nl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','pl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','pt','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','pt_BR','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','ru','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','sk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','sv','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','tr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','uk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','zh_Hans','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Firstname','zh_Hant','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','ca','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','cs','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','de','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','en','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','es','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','fa','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','fr','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','it','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','ja','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','nl','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','pl','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','pt','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','pt_BR','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','ru','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','sk','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','sv','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','tr','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','uk','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','zh_Hans','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Carousel)','zh_Hant','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','ca','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','cs','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','de','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','en','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','es','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','fa','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','fr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','it','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','ja','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','nl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','pl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','pt','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','pt_BR','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','ru','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','sk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','sv','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','tr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','uk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','zh_Hans','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Folder)','zh_Hant','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','ca','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','cs','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','de','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','en','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','es','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','fa','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','fr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','it','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','ja','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','nl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','pl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','pt','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','pt_BR','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','ru','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','sk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','sv','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','tr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','uk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','zh_Hans','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gallery (Single)','zh_Hant','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Gender','ca','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','cs','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','de','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','en','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','es','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','fa','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','fr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','it','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','ja','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','nl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','pl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','pt','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','pt_BR','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','ru','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','sk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','sv','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','tr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','uk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','zh_Hans','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Gender','zh_Hant','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Generate','ca','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','cs','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','de','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','en','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','es','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','fa','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','fr','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','it','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','ja','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','nl','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','pl','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','pt','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','pt_BR','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','ru','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','sk','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','sv','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','tr','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','uk','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','zh_Hans','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Generate','zh_Hant','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','ca','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','cs','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','de','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','en','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','es','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','fa','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','fr','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','it','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','ja','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','nl','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','pl','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','pt','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','pt_BR','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','ru','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','sk','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','sv','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','tr','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','uk','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','zh_Hans','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('German','zh_Hant','','1518715133','1518715133');
INSERT INTO `translations_admin` VALUES ('Headlines','ca','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','cs','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','de','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','en','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','es','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','fa','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','fr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','it','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','ja','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','nl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','pl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','pt','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','pt_BR','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','ru','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','sk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','sv','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','tr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','uk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','zh_Hans','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Headlines','zh_Hant','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','ca','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','cs','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','de','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','en','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','es','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','fa','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','fr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','it','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','ja','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','nl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','pl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','pt','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','pt_BR','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','ru','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','sk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','sv','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','tr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','uk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','zh_Hans','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Horiz. Line','zh_Hant','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','ca','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','cs','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','de','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','en','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','es','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','fa','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','fr','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','it','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','ja','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','nl','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','pl','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','pt','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','pt_BR','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','ru','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','sk','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','sv','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','tr','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','uk','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','zh_Hans','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Icon Teaser','zh_Hant','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Image','ca','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','cs','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','de','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','en','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','es','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','fa','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','fr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','it','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','ja','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','nl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','pl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','pt','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','pt_BR','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','ru','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','sk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','sv','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','tr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','uk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','zh_Hans','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image','zh_Hant','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','ca','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','cs','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','de','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','en','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','es','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','fa','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','fr','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','it','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','ja','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','nl','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','pl','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','pt','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','pt_BR','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','ru','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','sk','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','sv','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','tr','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','uk','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','zh_Hans','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image (image_1)','zh_Hant','','1518775643','1518775643');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','ca','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','cs','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','de','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','en','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','es','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','fa','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','fr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','it','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','ja','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','nl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','pl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','pt','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','pt_BR','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','ru','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','sk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','sv','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','tr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','uk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','zh_Hans','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Image Hotspot & Marker','zh_Hant','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Lastname','ca','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','cs','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','de','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','en','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','es','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','fa','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','fr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','it','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','ja','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','nl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','pl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','pt','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','pt_BR','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','ru','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','sk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','sv','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','tr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','uk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','zh_Hans','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Lastname','zh_Hant','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Master','ca','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','cs','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','de','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','en','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','es','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','fa','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','fr','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','it','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','ja','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','nl','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','pl','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','pt','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','pt_BR','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','ru','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','sk','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','sv','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','tr','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','uk','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','zh_Hans','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master','zh_Hant','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','ca','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','cs','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','de','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','en','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','es','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','fa','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','fr','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','it','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','ja','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','nl','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','pl','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','pt','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','pt_BR','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','ru','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','sk','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','sv','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','tr','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','uk','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','zh_Hans','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Master (Admin Mode)','zh_Hant','','1491821250','1491821250');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','ca','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','cs','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','de','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','en','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','es','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','fa','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','fr','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','it','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','ja','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','nl','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','pl','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','pt','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','pt_BR','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','ru','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','sk','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','sv','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','tr','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','uk','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','zh_Hans','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Active','zh_Hant','','1518526600','1518526600');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','ca','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','cs','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','de','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','en','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','es','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','fa','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','fr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','it','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','ja','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','nl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','pl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','pt','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','pt_BR','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','ru','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','sk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','sv','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','tr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','uk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','zh_Hans','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('Newsletter Confirmed','zh_Hant','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('PDF','ca','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','cs','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','de','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','en','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','es','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','fa','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','fr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','it','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','ja','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','nl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','pl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','pt','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','pt_BR','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','ru','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','sk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','sv','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','tr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','uk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','zh_Hans','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('PDF','zh_Hant','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Page Title','ca','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','cs','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','de','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','en','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','es','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','fa','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','fr','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','it','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','ja','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','nl','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','pl','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','pt','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','pt_BR','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','ru','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','sk','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','sv','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','tr','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','uk','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','zh_Hans','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title','zh_Hant','','1518540322','1518540322');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','ca','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','cs','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','de','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','en','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','es','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','fa','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','fr','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','it','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','ja','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','nl','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','pl','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','pt','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','pt_BR','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','ru','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','sk','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','sv','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','tr','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','uk','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','zh_Hans','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Title (pageTitle)','zh_Hant','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Page Url','ca','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','cs','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','de','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','en','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','es','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','fa','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','fr','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','it','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','ja','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','nl','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','pl','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','pt','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','pt_BR','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','ru','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','sk','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','sv','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','tr','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','uk','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','zh_Hans','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url','zh_Hant','','1518540321','1518540321');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','ca','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','cs','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','de','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','en','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','es','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','fa','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','fr','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','it','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','ja','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','nl','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','pl','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','pt','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','pt_BR','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','ru','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','sk','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','sv','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','tr','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','uk','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','zh_Hans','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('Page Url (title)','zh_Hant','','1518775641','1518775641');
INSERT INTO `translations_admin` VALUES ('PageUrl','ca','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','cs','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','de','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','en','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','es','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','fa','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','fr','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','it','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','ja','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','nl','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','pl','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','pt','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','pt_BR','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','ru','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','sk','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','sv','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','tr','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','uk','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','zh_Hans','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('PageUrl','zh_Hant','','1518540022','1518540022');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','ca','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','cs','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','de','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','en','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','es','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','fa','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','fr','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','it','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','ja','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','nl','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','pl','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','pt','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','pt_BR','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','ru','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','sk','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','sv','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','tr','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','uk','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','zh_Hans','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name','zh_Hant','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','ca','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','cs','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','de','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','en','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','es','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','fa','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','fr','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','it','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','ja','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','nl','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','pl','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','pt','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','pt_BR','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','ru','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','sk','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','sv','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','tr','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','uk','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','zh_Hans','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Host Name (PiwikHostName)','zh_Hant','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','ca','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','cs','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','de','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','en','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','es','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','fa','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','fr','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','it','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','ja','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','nl','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','pl','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','pt','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','pt_BR','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','ru','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','sk','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','sv','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','tr','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','uk','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','zh_Hans','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path','zh_Hant','','1518802120','1518802120');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','ca','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','cs','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','de','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','en','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','es','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','fa','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','fr','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','it','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','ja','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','nl','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','pl','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','pt','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','pt_BR','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','ru','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','sk','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','sv','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','tr','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','uk','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','zh_Hans','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Js File path (PiwikJsFilepath)','zh_Hant','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','ca','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','cs','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','de','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','en','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','es','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','fa','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','fr','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','it','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','ja','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','nl','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','pl','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','pt','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','pt_BR','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','ru','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','sk','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','sv','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','tr','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','uk','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','zh_Hans','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id','zh_Hant','','1518802119','1518802119');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','ca','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','cs','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','de','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','en','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','es','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','fa','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','fr','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','it','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','ja','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','nl','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','pl','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','pt','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','pt_BR','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','ru','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','sk','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','sv','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','tr','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','uk','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','zh_Hans','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Piwik Site Id (PiwikSiteId)','zh_Hant','','1521029706','1521029706');
INSERT INTO `translations_admin` VALUES ('Poster Image','ca','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','cs','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','de','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','en','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','es','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','fa','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','fr','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','it','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','ja','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','nl','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','pl','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','pt','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','pt_BR','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','ru','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','sk','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','sv','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','tr','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','uk','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','zh_Hans','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Poster Image','zh_Hant','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','ca','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','cs','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','de','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','en','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','es','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','fa','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','fr','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','it','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','ja','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','nl','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','pl','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','pt','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','pt_BR','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','ru','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','sk','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','sv','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','tr','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','uk','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','zh_Hans','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Prevented moving document, because document with same path+key already exists or the document is locked. ID: 93','zh_Hant','','1519653817','1519653817');
INSERT INTO `translations_admin` VALUES ('Register Url','ca','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','cs','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','de','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','en','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','es','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','fa','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','fr','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','it','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','ja','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','nl','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','pl','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','pt','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','pt_BR','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','ru','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','sk','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','sv','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','tr','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','uk','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','zh_Hans','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url','zh_Hant','','1518610271','1518610271');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','ca','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','cs','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','de','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','en','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','es','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','fa','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','fr','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','it','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','ja','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','nl','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','pl','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','pt','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','pt_BR','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','ru','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','sk','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','sv','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','tr','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','uk','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','zh_Hans','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Register Url (registerUrl)','zh_Hant','','1521029705','1521029705');
INSERT INTO `translations_admin` VALUES ('Short Text','ca','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','cs','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','de','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','en','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','es','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','fa','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','fr','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','it','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','ja','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','nl','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','pl','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','pt','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','pt_BR','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','ru','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','sk','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','sv','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','tr','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','uk','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','zh_Hans','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text','zh_Hant','','1518526511','1518526511');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','ca','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','cs','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','de','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','en','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','es','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','fa','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','fr','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','it','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','ja','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','nl','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','pl','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','pt','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','pt_BR','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','ru','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','sk','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','sv','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','tr','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','uk','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','zh_Hans','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Short Text (shortText)','zh_Hant','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Sidebar','ca','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','cs','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','de','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','en','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','es','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','fa','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','fr','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','it','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','ja','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','nl','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','pl','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','pt','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','pt_BR','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','ru','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','sk','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','sv','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','tr','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','uk','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','zh_Hans','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Sidebar','zh_Hant','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','ca','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','cs','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','de','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','en','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','es','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','fa','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','fr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','it','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','ja','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','nl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','pl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','pt','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','pt_BR','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','ru','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','sk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','sv','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','tr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','uk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','zh_Hans','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Slider (Tabs/Text)','zh_Hant','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','ca','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','cs','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','de','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','en','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','es','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','fa','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','fr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','it','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','ja','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','nl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','pl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','pt','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','pt_BR','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','ru','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','sk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','sv','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','tr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','uk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','zh_Hans','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard Teaser','zh_Hant','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','ca','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','cs','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','de','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','en','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','es','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','fa','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','fr','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','it','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','ja','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','nl','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','pl','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','pt','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','pt_BR','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','ru','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','sk','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','sv','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','tr','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','uk','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','zh_Hans','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Mail','zh_Hant','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','ca','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','cs','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','de','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','en','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','es','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','fa','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','fr','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','it','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','ja','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','nl','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','pl','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','pt','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','pt_BR','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','ru','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','sk','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','sv','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','tr','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','uk','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','zh_Hans','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Standard-Teaser','zh_Hant','','1518091974','1518091974');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','ca','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','cs','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','de','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','en','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','es','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','fa','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','fr','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','it','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','ja','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','nl','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','pl','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','pt','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','pt_BR','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','ru','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','sk','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','sv','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','tr','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','uk','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','zh_Hans','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Teaser Bild (optional)','zh_Hant','','1519040593','1519040593');
INSERT INTO `translations_admin` VALUES ('Text','ca','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','cs','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','de','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','en','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','es','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','fa','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','fr','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','it','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','ja','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','nl','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','pl','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','pt','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','pt_BR','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','ru','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','sk','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','sv','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','tr','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','uk','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','zh_Hans','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text','zh_Hant','','1518526510','1518526510');
INSERT INTO `translations_admin` VALUES ('Text (text)','ca','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','cs','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','de','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','en','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','es','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','fa','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','fr','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','it','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','ja','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','nl','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','pl','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','pt','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','pt_BR','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','ru','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','sk','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','sv','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','tr','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','uk','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','zh_Hans','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text (text)','zh_Hant','','1518775642','1518775642');
INSERT INTO `translations_admin` VALUES ('Text Accordion','ca','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','cs','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','de','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','en','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','es','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','fa','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','fr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','it','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','ja','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','nl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','pl','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','pt','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','pt_BR','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','ru','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','sk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','sv','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','tr','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','uk','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','zh_Hans','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Text Accordion','zh_Hant','','1518091983','1518091983');
INSERT INTO `translations_admin` VALUES ('Video','ca','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','cs','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','de','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','en','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','es','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','fa','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','fr','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','it','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','ja','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','nl','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','pl','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','pt','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','pt_BR','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','ru','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','sk','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','sv','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','tr','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','uk','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','zh_Hans','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('Video','zh_Hant','','1518091982','1518091982');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','ca','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','cs','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','de','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','en','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','es','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','fa','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','fr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','it','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','ja','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','nl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','pl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','pt','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','pt_BR','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','ru','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','sk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','sv','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','tr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','uk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','zh_Hans','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG','zh_Hant','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','ca','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','cs','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','de','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','en','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','es','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','fa','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','fr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','it','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','ja','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','nl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','pl','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','pt','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','pt_BR','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','ru','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','sk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','sv','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','tr','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','uk','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','zh_Hans','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('WYSIWYG w. Images','zh_Hant','','1518091984','1518091984');
INSERT INTO `translations_admin` VALUES ('blockquote','de','','1368611528','1368611528');
INSERT INTO `translations_admin` VALUES ('blockquote','en','','1368611528','1368611528');
INSERT INTO `translations_admin` VALUES ('blog','en','','1388389180','1388389180');
INSERT INTO `translations_admin` VALUES ('blogArticle','ca','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','cs','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','de','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','en','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','es','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','fa','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','fr','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','it','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','ja','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','nl','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','pl','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','pt','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','pt_BR','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','ru','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','sk','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','sv','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','tr','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','uk','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','zh_Hans','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogArticle','zh_Hant','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','ca','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','cs','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','de','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','en','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','es','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','fa','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','fr','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','it','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','ja','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','nl','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','pl','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','pt','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','pt_BR','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','ru','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','sk','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','sv','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','tr','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','uk','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','zh_Hans','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogCategory','zh_Hant','','1491819866','1491819866');
INSERT INTO `translations_admin` VALUES ('blogarticle','en','Blog Article','1388389510','1388396937');
INSERT INTO `translations_admin` VALUES ('blogcategories','en','','1388389420','1388389420');
INSERT INTO `translations_admin` VALUES ('blogcategory','en','Blog Category','1388389840','1388396950');
INSERT INTO `translations_admin` VALUES ('booleanSelect','ca','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','cs','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','de','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','en','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','es','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','fa','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','fr','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','it','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','ja','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','nl','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','pl','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','pt','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','pt_BR','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','ru','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','sk','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','sv','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','tr','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','uk','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','zh_Hans','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('booleanSelect','zh_Hant','','1518802029','1518802029');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','ca','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','cs','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','de','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','en','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','es','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','fa','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','fr','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','it','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','ja','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','nl','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','pl','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','pt','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','pt_BR','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','ru','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','sk','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','sv','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','tr','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','uk','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','zh_Hans','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('bundle_ecommerce_mainmenu','zh_Hant','','1518085037','1518085037');
INSERT INTO `translations_admin` VALUES ('categories','en','','1388389661','1388389661');
INSERT INTO `translations_admin` VALUES ('classname','ca','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','cs','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','de','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','en','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','es','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','fa','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','fr','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','it','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','ja','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','nl','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','pl','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','pt','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','pt_BR','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','ru','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','sk','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','sv','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','tr','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','uk','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','zh_Hans','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('classname','zh_Hant','','1518775521','1518775521');
INSERT INTO `translations_admin` VALUES ('click_right_for_more_options','ca','','1519987264','1519987264');
INSERT INTO `translations_admin` VALUES ('content-page','en','','1368523214','1368523214');
INSERT INTO `translations_admin` VALUES ('contents','en','','1382958363','1382958363');
INSERT INTO `translations_admin` VALUES ('date','en','','1368613497','1368613497');
INSERT INTO `translations_admin` VALUES ('dateRegister','ca','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','cs','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','de','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','en','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','es','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','fa','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','fr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','it','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','ja','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','nl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','pl','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','pt','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','pt_BR','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','ru','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','sk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','sv','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','tr','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','uk','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','zh_Hans','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateRegister','zh_Hant','','1521039685','1521039685');
INSERT INTO `translations_admin` VALUES ('dateregister','en','','1368621929','1368621929');
INSERT INTO `translations_admin` VALUES ('email','en','','1368621928','1368621928');
INSERT INTO `translations_admin` VALUES ('embed','de','','1459501213','1459501213');
INSERT INTO `translations_admin` VALUES ('embed','en','','1459501213','1459501213');
INSERT INTO `translations_admin` VALUES ('environment','ca','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','cs','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','de','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','en','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','es','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','fa','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','fr','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','it','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','ja','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','nl','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','pl','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','pt','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','pt_BR','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','ru','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','sk','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','sv','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','tr','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','uk','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','zh_Hans','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('environment','zh_Hant','','1518608386','1518608386');
INSERT INTO `translations_admin` VALUES ('featurette ','de','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('featurette ','en','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('female','en','','1368621928','1368621928');
INSERT INTO `translations_admin` VALUES ('firstname','en','','1368621928','1368621928');
INSERT INTO `translations_admin` VALUES ('gallery (carousel)','de','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('gallery (carousel)','en','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('gallery (folder)','de','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('gallery (folder)','en','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('gallery (single)','de','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('gallery (single)','en','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('gender','en','','1368621928','1368621928');
INSERT INTO `translations_admin` VALUES ('header color','en','','1368616347','1368616347');
INSERT INTO `translations_admin` VALUES ('headlines','de','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('headlines','en','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('hide left navigation','en','','1368616017','1368616017');
INSERT INTO `translations_admin` VALUES ('horiz. line','de','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('horiz. line','en','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('icon teaser','de','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('icon teaser','en','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('image','de','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('image','en','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('image hotspot','de','','1368627186','1368627186');
INSERT INTO `translations_admin` VALUES ('image hotspot','en','','1368627186','1368627186');
INSERT INTO `translations_admin` VALUES ('image hotspot & marker','de','','1368627476','1368627476');
INSERT INTO `translations_admin` VALUES ('image hotspot & marker','en','','1368627476','1368627476');
INSERT INTO `translations_admin` VALUES ('inquiry','en','Inquiry','1368620428','1388396996');
INSERT INTO `translations_admin` VALUES ('lastname','en','','1368621928','1368621928');
INSERT INTO `translations_admin` VALUES ('left navigation start node','en','','1368612685','1368612685');
INSERT INTO `translations_admin` VALUES ('male','en','','1368621928','1368621928');
INSERT INTO `translations_admin` VALUES ('message','en','','1368622768','1368622768');
INSERT INTO `translations_admin` VALUES ('name','en','','1388389870','1388389870');
INSERT INTO `translations_admin` VALUES ('news','en','News','1368613317','1388396966');
INSERT INTO `translations_admin` VALUES ('newsletter active','en','','1368621928','1368621928');
INSERT INTO `translations_admin` VALUES ('newsletter confirmed','en','','1368621928','1368621928');
INSERT INTO `translations_admin` VALUES ('newsletterActive','ca','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','cs','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','de','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','en','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','es','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','fa','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','fr','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','it','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','ja','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','nl','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','pl','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','pt','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','pt_BR','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','ru','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','sk','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','sv','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','tr','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','uk','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','zh_Hans','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterActive','zh_Hant','','1518538881','1518538881');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','ca','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','cs','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','de','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','en','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','es','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','fa','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','fr','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','it','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','ja','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','nl','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','pl','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','pt','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','pt_BR','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','ru','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','sk','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','sv','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','tr','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','uk','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','zh_Hans','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('newsletterConfirmed','zh_Hant','','1518538882','1518538882');
INSERT INTO `translations_admin` VALUES ('pdf','de','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('pdf','en','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('person','en','Person','1368621928','1388397002');
INSERT INTO `translations_admin` VALUES ('persons','en','','1368620458','1368620458');
INSERT INTO `translations_admin` VALUES ('poster image','en','','1388389661','1388389661');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','ca','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','cs','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','de','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','en','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','es','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','fa','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','fr','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','it','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','ja','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','nl','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','pl','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','pt','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','pt_BR','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','ru','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','sk','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','sv','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','tr','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','uk','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','zh_Hans','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('prevented adding a document because document with same path+key [ /de/meta/datenschutz ] already exists','zh_Hant','','1518195080','1518195080');
INSERT INTO `translations_admin` VALUES ('registerUrl','ca','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','cs','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','de','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','en','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','es','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','fa','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','fr','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','it','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','ja','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','nl','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','pl','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','pt','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','pt_BR','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','ru','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','sk','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','sv','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','tr','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','uk','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','zh_Hans','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('registerUrl','zh_Hant','','1518608771','1518608771');
INSERT INTO `translations_admin` VALUES ('short text','en','','1368613497','1368613497');
INSERT INTO `translations_admin` VALUES ('sidebar','en','','1382962847','1382962847');
INSERT INTO `translations_admin` VALUES ('slider (tabs/text)','de','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('slider (tabs/text)','en','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('standard teaser','de','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('standard teaser','en','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('standard-mail','en','','1388409372','1388409372');
INSERT INTO `translations_admin` VALUES ('standard-teaser','en','','1368531641','1368531641');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','ca','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','cs','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','de','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','en','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','es','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','fa','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','fr','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','it','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','ja','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','nl','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','pl','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','pt','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','pt_BR','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','ru','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','sk','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','sv','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','tr','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','uk','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','zh_Hans','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('successful_publish_document','zh_Hant','','1518195110','1518195110');
INSERT INTO `translations_admin` VALUES ('tags','en','','1388389660','1388389660');
INSERT INTO `translations_admin` VALUES ('terms of use','en','','1368622768','1368622768');
INSERT INTO `translations_admin` VALUES ('text','en','','1368613497','1368613497');
INSERT INTO `translations_admin` VALUES ('text accordion','de','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('text accordion','en','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('title','en','','1368613497','1368613497');
INSERT INTO `translations_admin` VALUES ('unittest','en','','1368561373','1368561373');
INSERT INTO `translations_admin` VALUES ('user','ca','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','cs','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','de','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','en','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','es','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','fa','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','fr','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','it','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','ja','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','nl','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','pl','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','pt','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','pt_BR','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','ru','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','sk','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','sv','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','tr','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','uk','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','zh_Hans','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('user','zh_Hant','','1491821111','1491821111');
INSERT INTO `translations_admin` VALUES ('video','de','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('video','en','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('wysiwyg','de','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('wysiwyg','en','','1368608412','1368608412');
INSERT INTO `translations_admin` VALUES ('wysiwyg w. images','de','',NULL,NULL);
INSERT INTO `translations_admin` VALUES ('wysiwyg w. images','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('\'%value%\' is not a valid email address in the basic format local-part@hostname','de','','1368631595','1368631595');
INSERT INTO `translations_website` VALUES ('\'%value%\' is not a valid email address in the basic format local-part@hostname','en','','1368631595','1368631595');
INSERT INTO `translations_website` VALUES ('AGB','de','','1518100101','1518100101');
INSERT INTO `translations_website` VALUES ('AGB','en','','1518100101','1518100101');
INSERT INTO `translations_website` VALUES ('All Categories','de','','1519221746','1519221746');
INSERT INTO `translations_website` VALUES ('All Categories','en','','1519221746','1519221746');
INSERT INTO `translations_website` VALUES ('All Dates','de','','1519221746','1519221746');
INSERT INTO `translations_website` VALUES ('All Dates','en','','1519221746','1519221746');
INSERT INTO `translations_website` VALUES ('Archive','de','','1519221746','1519221746');
INSERT INTO `translations_website` VALUES ('Archive','en','','1519221746','1519221746');
INSERT INTO `translations_website` VALUES ('Available Users','de','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Available Users','en','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Back to top','de','','1518084859','1518084859');
INSERT INTO `translations_website` VALUES ('Back to top','en','','1518084859','1518084859');
INSERT INTO `translations_website` VALUES ('Beispiele für Fortgeschrittene','de','','1518085482','1518085482');
INSERT INTO `translations_website` VALUES ('Beispiele für Fortgeschrittene','en','','1518085482','1518085482');
INSERT INTO `translations_website` VALUES ('Campuscup','de','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Campuscup','en','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Categories','de','','1519221746','1519221746');
INSERT INTO `translations_website` VALUES ('Categories','en','','1519221746','1519221746');
INSERT INTO `translations_website` VALUES ('Click one of the following logos to auto-fill the form with your data','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Click one of the following logos to auto-fill the form with your data','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Combined 1','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Combined 1','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Combined 2','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Combined 2','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Contain','de','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Contain','en','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Contain &amp; Overlay','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Contain &amp; Overlay','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Cover','de','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Cover','en','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Datenschutz','de','','1518100101','1518100101');
INSERT INTO `translations_website` VALUES ('Datenschutz','en','','1518100101','1518100101');
INSERT INTO `translations_website` VALUES ('Depending on the user role and its permissions, the user dropdown in the navbar will show different entries.','de','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Depending on the user role and its permissions, the user dropdown in the navbar will show different entries.','en','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Die Ngl','de','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Die Ngl','en','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Dimensions','de','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Dimensions','en','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('E-Mail','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('E-Mail','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Einführung','de','','1518085482','1518085482');
INSERT INTO `translations_website` VALUES ('Einführung','en','','1518085482','1518085482');
INSERT INTO `translations_website` VALUES ('Experiments','de','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Experiments','en','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Female','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Female','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Firstname','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Firstname','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Frame','de','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Frame','en','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Gender','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Gender','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Grayscale','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Grayscale','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Home','de','','1518085677','1518085677');
INSERT INTO `translations_website` VALUES ('Home','en','','1518085677','1518085677');
INSERT INTO `translations_website` VALUES ('Impressum','de','','1518100101','1518100101');
INSERT INTO `translations_website` VALUES ('Impressum','en','','1518100101','1518100101');
INSERT INTO `translations_website` VALUES ('Introduction','de','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Introduction','en','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Keyword','de','','1519222056','1519222056');
INSERT INTO `translations_website` VALUES ('Keyword','en','','1519222056','1519222056');
INSERT INTO `translations_website` VALUES ('Language','de','','1518084859','1518084859');
INSERT INTO `translations_website` VALUES ('Language','en','','1518084859','1518084859');
INSERT INTO `translations_website` VALUES ('Lastname','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Lastname','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Login','de','','1518715327','1518715327');
INSERT INTO `translations_website` VALUES ('Login','en','','1518715327','1518715327');
INSERT INTO `translations_website` VALUES ('Male','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Male','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Mask','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Mask','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Message','de','','1519744739','1519744739');
INSERT INTO `translations_website` VALUES ('Message','en','','1519744739','1519744739');
INSERT INTO `translations_website` VALUES ('News','de','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('News','en','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Not logged in','de','','1518084859','1518084859');
INSERT INTO `translations_website` VALUES ('Not logged in','en','','1518084859','1518084859');
INSERT INTO `translations_website` VALUES ('Original Dimensions of the Image','de','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Original Dimensions of the Image','en','','1518092327','1518092327');
INSERT INTO `translations_website` VALUES ('Password','de','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Password','en','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Please log in to continue','de','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Please log in to continue','en','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Pro Club','de','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Pro Club','en','','1518085456','1518085456');
INSERT INTO `translations_website` VALUES ('Recently in the Blog','de','','1518085677','1518085677');
INSERT INTO `translations_website` VALUES ('Recently in the Blog','en','','1518085677','1518085677');
INSERT INTO `translations_website` VALUES ('Resize','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Resize','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Rotate','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Rotate','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Rounded Corners','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Rounded Corners','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Scale by Height','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Scale by Height','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Scale by Width','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Scale by Width','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Search','de','','1519222056','1519222056');
INSERT INTO `translations_website` VALUES ('Search','en','','1519222056','1519222056');
INSERT INTO `translations_website` VALUES ('Sepia','de','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Sepia','en','','1518092328','1518092328');
INSERT INTO `translations_website` VALUES ('Sitemap','de','','1519744589','1519744589');
INSERT INTO `translations_website` VALUES ('Sitemap','en','','1519744589','1519744589');
INSERT INTO `translations_website` VALUES ('Sorry, something went wrong, please sign up again!','de','','1518092355','1518092355');
INSERT INTO `translations_website` VALUES ('Sorry, something went wrong, please sign up again!','en','','1518092355','1518092355');
INSERT INTO `translations_website` VALUES ('Submit','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Submit','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('Total: %s','de','','1518091888','1518091888');
INSERT INTO `translations_website` VALUES ('Total: %s','en','','1518091888','1518091888');
INSERT INTO `translations_website` VALUES ('Username','de','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Username','en','','1518715326','1518715326');
INSERT INTO `translations_website` VALUES ('Veranstalter','de','','1519652252','1519652252');
INSERT INTO `translations_website` VALUES ('Veranstalter','en','','1519652252','1519652252');
INSERT INTO `translations_website` VALUES ('advanced examples','de','','0','0');
INSERT INTO `translations_website` VALUES ('advanced examples','en','','0','0');
INSERT INTO `translations_website` VALUES ('aktuelles','de','','0','0');
INSERT INTO `translations_website` VALUES ('aktuelles','en','','0','0');
INSERT INTO `translations_website` VALUES ('all categories','de','','0','0');
INSERT INTO `translations_website` VALUES ('all categories','en','','0','0');
INSERT INTO `translations_website` VALUES ('all dates','de','','0','0');
INSERT INTO `translations_website` VALUES ('all dates','en','','0','0');
INSERT INTO `translations_website` VALUES ('archive','de','','0','0');
INSERT INTO `translations_website` VALUES ('archive','en','','0','0');
INSERT INTO `translations_website` VALUES ('asset thumbnail list','de','','0','0');
INSERT INTO `translations_website` VALUES ('asset thumbnail list','en','','0','0');
INSERT INTO `translations_website` VALUES ('back to top','de','','0','0');
INSERT INTO `translations_website` VALUES ('back to top','en','','0','0');
INSERT INTO `translations_website` VALUES ('basic examples','de','','0','0');
INSERT INTO `translations_website` VALUES ('basic examples','en','','0','0');
INSERT INTO `translations_website` VALUES ('beispiele für fortgeschrittene','de','','0','0');
INSERT INTO `translations_website` VALUES ('beispiele für fortgeschrittene','en','','0','0');
INSERT INTO `translations_website` VALUES ('blog','de','','0','0');
INSERT INTO `translations_website` VALUES ('blog','en','','0','0');
INSERT INTO `translations_website` VALUES ('categories','de','','0','0');
INSERT INTO `translations_website` VALUES ('categories','en','','0','0');
INSERT INTO `translations_website` VALUES ('check me out','de','','1368610820','1368610820');
INSERT INTO `translations_website` VALUES ('check me out','en','','1368610820','1368610820');
INSERT INTO `translations_website` VALUES ('combined 1','en','','1368606496','1368606496');
INSERT INTO `translations_website` VALUES ('combined 2','en','','1368606637','1368606637');
INSERT INTO `translations_website` VALUES ('combined 3','en','','1368606637','1368606637');
INSERT INTO `translations_website` VALUES ('contact form','de','','0','0');
INSERT INTO `translations_website` VALUES ('contact form','en','','0','0');
INSERT INTO `translations_website` VALUES ('contain','en','','1368603255','1368603255');
INSERT INTO `translations_website` VALUES ('contain &amp; overlay','en','','1368605819','1368605819');
INSERT INTO `translations_website` VALUES ('content inheritance','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('content inheritance','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('content page','de','','0','0');
INSERT INTO `translations_website` VALUES ('content page','en','','0','0');
INSERT INTO `translations_website` VALUES ('cover','en','','1368602697','1368602697');
INSERT INTO `translations_website` VALUES ('creating objects with a form','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('creating objects with a form','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('datenschutz2','de','','1518195118','1518195118');
INSERT INTO `translations_website` VALUES ('datenschutz2','en','','1518195118','1518195118');
INSERT INTO `translations_website` VALUES ('dateschutz3','de','','1518195388','1518195388');
INSERT INTO `translations_website` VALUES ('dateschutz3','en','','1518195388','1518195388');
INSERT INTO `translations_website` VALUES ('deutsche übersetzung','de','','0','0');
INSERT INTO `translations_website` VALUES ('deutsche übersetzung','en','','0','0');
INSERT INTO `translations_website` VALUES ('dimensions','en','','1368604632','1368604632');
INSERT INTO `translations_website` VALUES ('document viewer','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('document viewer','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('download','de','Herunterladen','1368608523','1368608523');
INSERT INTO `translations_website` VALUES ('download','en','','1368608523','1368608523');
INSERT INTO `translations_website` VALUES ('download compiled','de','Herunterladen (kompiliert)','1368608505','1368608505');
INSERT INTO `translations_website` VALUES ('download compiled','en','','1368608505','1368608505');
INSERT INTO `translations_website` VALUES ('download now (%s)','de','','1368619727','1368619727');
INSERT INTO `translations_website` VALUES ('download now (%s)','en','','1368619727','1368619727');
INSERT INTO `translations_website` VALUES ('download source','de','Herunterladen (Quellen)','1368608508','1368608508');
INSERT INTO `translations_website` VALUES ('download source','en','','1368608508','1368608508');
INSERT INTO `translations_website` VALUES ('e-commerce','de','','0','0');
INSERT INTO `translations_website` VALUES ('e-commerce','en','','0','0');
INSERT INTO `translations_website` VALUES ('e-mail','de','','1368610820','1368610820');
INSERT INTO `translations_website` VALUES ('e-mail','en','','1368610820','1368610820');
INSERT INTO `translations_website` VALUES ('editable round-up','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('editable round-up','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('einfache beispiele','de','','0','0');
INSERT INTO `translations_website` VALUES ('einfache beispiele','en','','0','0');
INSERT INTO `translations_website` VALUES ('einführung','de','','0','0');
INSERT INTO `translations_website` VALUES ('einführung','en','','0','0');
INSERT INTO `translations_website` VALUES ('example@example.com','de','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('example@example.com','en','','1518092338','1518092338');
INSERT INTO `translations_website` VALUES ('experiments','de','','0','0');
INSERT INTO `translations_website` VALUES ('experiments','en','','0','0');
INSERT INTO `translations_website` VALUES ('fastest way to get started: get the compiled and minified versions of our css, js, and images. no docs or original source files.','de','Der schnellste Weg um loszulegen: Lade die kompilierten und reduzierten Versionen unserer CSS, JS und Grafiken. Keine Dokumentation oder Quelldateien.','1368608611','1368608611');
INSERT INTO `translations_website` VALUES ('fastest way to get started: get the compiled and minified versions of our css, js, and images. no docs or original source files.','en','','1368608611','1368608611');
INSERT INTO `translations_website` VALUES ('female','de','','0','0');
INSERT INTO `translations_website` VALUES ('female','en','','0','0');
INSERT INTO `translations_website` VALUES ('firstname','de','','1368610819','1368610819');
INSERT INTO `translations_website` VALUES ('firstname','en','','1368610819','1368610819');
INSERT INTO `translations_website` VALUES ('frame','en','','1368603255','1368603255');
INSERT INTO `translations_website` VALUES ('galleries','de','','0','0');
INSERT INTO `translations_website` VALUES ('galleries','en','','0','0');
INSERT INTO `translations_website` VALUES ('gender','de','','1368622092','1368622092');
INSERT INTO `translations_website` VALUES ('gender','en','','1368622092','1368622092');
INSERT INTO `translations_website` VALUES ('get the original files for all css and javascript, along with a local copy of the docs by downloading the latest version directly from github.','de','Lade die originalen  CSS und Javascript Dateien zusammen mit einer lokalen Kopie der Dokumentation von github.com','1368608698','1368608698');
INSERT INTO `translations_website` VALUES ('get the original files for all css and javascript, along with a local copy of the docs by downloading the latest version directly from github.','en','','1368608698','1368608698');
INSERT INTO `translations_website` VALUES ('glossary','de','','0','0');
INSERT INTO `translations_website` VALUES ('glossary','en','','0','0');
INSERT INTO `translations_website` VALUES ('grayscale','en','','1368606077','1368606077');
INSERT INTO `translations_website` VALUES ('hard link','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('hard link','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('home','de','Startseite','0','1382961053');
INSERT INTO `translations_website` VALUES ('home','en','Home','0','1382961053');
INSERT INTO `translations_website` VALUES ('html5 video','de','','0','0');
INSERT INTO `translations_website` VALUES ('html5 video','en','','0','0');
INSERT INTO `translations_website` VALUES ('i accept the terms of use','de','','1368620808','1368620808');
INSERT INTO `translations_website` VALUES ('i accept the terms of use','en','','1368620808','1368620808');
INSERT INTO `translations_website` VALUES ('image with hotspots','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('image with hotspots','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('introduction','de','','0','0');
INSERT INTO `translations_website` VALUES ('introduction','en','','0','0');
INSERT INTO `translations_website` VALUES ('keyword','de','','0','0');
INSERT INTO `translations_website` VALUES ('keyword','en','','0','0');
INSERT INTO `translations_website` VALUES ('language','de','','1459501213','1459501213');
INSERT INTO `translations_website` VALUES ('language','en','','1459501213','1459501213');
INSERT INTO `translations_website` VALUES ('lastname','de','','1368610820','1368610820');
INSERT INTO `translations_website` VALUES ('lastname','en','','1368610820','1368610820');
INSERT INTO `translations_website` VALUES ('male','de','','0','0');
INSERT INTO `translations_website` VALUES ('male','en','','0','0');
INSERT INTO `translations_website` VALUES ('mask','en','','1368606259','1368606259');
INSERT INTO `translations_website` VALUES ('message','de','','1368620708','1368620708');
INSERT INTO `translations_website` VALUES ('message','en','','1368620708','1368620708');
INSERT INTO `translations_website` VALUES ('neuigkeiten','de','','0','0');
INSERT INTO `translations_website` VALUES ('neuigkeiten','en','','0','0');
INSERT INTO `translations_website` VALUES ('news','de','','0','0');
INSERT INTO `translations_website` VALUES ('news','en','','0','0');
INSERT INTO `translations_website` VALUES ('newsletter','de','','1368620340','1368620340');
INSERT INTO `translations_website` VALUES ('newsletter','en','','1368620340','1368620340');
INSERT INTO `translations_website` VALUES ('original dimensions of the image','en','','1368604779','1368604779');
INSERT INTO `translations_website` VALUES ('overlay','en','','1368605562','1368605562');
INSERT INTO `translations_website` VALUES ('product information management','de','','0','0');
INSERT INTO `translations_website` VALUES ('product information management','en','','0','0');
INSERT INTO `translations_website` VALUES ('product information managment','de','','0','0');
INSERT INTO `translations_website` VALUES ('product information managment','en','','0','0');
INSERT INTO `translations_website` VALUES ('properties','de','','0','0');
INSERT INTO `translations_website` VALUES ('properties','en','','0','0');
INSERT INTO `translations_website` VALUES ('recently in the blog','de','','0','0');
INSERT INTO `translations_website` VALUES ('recently in the blog','en','','0','0');
INSERT INTO `translations_website` VALUES ('resize','en','','1368603801','1368603801');
INSERT INTO `translations_website` VALUES ('rotate','en','','1368603255','1368603255');
INSERT INTO `translations_website` VALUES ('rounded corners','en','','1368605936','1368605936');
INSERT INTO `translations_website` VALUES ('scale by height','en','','1368603959','1368603959');
INSERT INTO `translations_website` VALUES ('scale by width','en','','1368603959','1368603959');
INSERT INTO `translations_website` VALUES ('search','de','','1368629830','1368629830');
INSERT INTO `translations_website` VALUES ('search','en','','1368629830','1368629830');
INSERT INTO `translations_website` VALUES ('sepia','en','','1368606075','1368606075');
INSERT INTO `translations_website` VALUES ('simple form','de','','0','0');
INSERT INTO `translations_website` VALUES ('simple form','en','','0','0');
INSERT INTO `translations_website` VALUES ('sitemap','de','','0','0');
INSERT INTO `translations_website` VALUES ('sitemap','en','','0','0');
INSERT INTO `translations_website` VALUES ('slave document','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('slave document','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('sorry, something went wrong, please check the data in the form and try again!','de','','0','0');
INSERT INTO `translations_website` VALUES ('sorry, something went wrong, please check the data in the form and try again!','en','','0','0');
INSERT INTO `translations_website` VALUES ('submit','de','','1368610820','1368610820');
INSERT INTO `translations_website` VALUES ('submit','en','','1368610820','1368610820');
INSERT INTO `translations_website` VALUES ('success, please check your mailbox!','de','','0','0');
INSERT INTO `translations_website` VALUES ('success, please check your mailbox!','en','','0','0');
INSERT INTO `translations_website` VALUES ('tag & snippet management','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('tag & snippet management','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('testing','de','','1518778260','1518778260');
INSERT INTO `translations_website` VALUES ('testing','en','','1518778260','1518778260');
INSERT INTO `translations_website` VALUES ('thank you very much','de','','1368611300','1368611300');
INSERT INTO `translations_website` VALUES ('thank you very much','en','','1368611300','1368611300');
INSERT INTO `translations_website` VALUES ('thanks for confirming your address!','de','','0','0');
INSERT INTO `translations_website` VALUES ('thanks for confirming your address!','en','','0','0');
INSERT INTO `translations_website` VALUES ('thumbnails','de','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('thumbnails','en','',NULL,NULL);
INSERT INTO `translations_website` VALUES ('total %s','de','','1368619656','1368619656');
INSERT INTO `translations_website` VALUES ('total %s','en','','1368619656','1368619656');
INSERT INTO `translations_website` VALUES ('total: %s','de','','1368619663','1368619663');
INSERT INTO `translations_website` VALUES ('total: %s','en','','1368619663','1368619663');
INSERT INTO `translations_website` VALUES ('unsubscribe','de','','0','0');
INSERT INTO `translations_website` VALUES ('unsubscribe','en','','0','0');
INSERT INTO `translations_website` VALUES ('website translations','de','','0','0');
INSERT INTO `translations_website` VALUES ('website translations','en','','0','0');
INSERT INTO `translations_website` VALUES ('website übersetzungen','de','','0','0');
INSERT INTO `translations_website` VALUES ('website übersetzungen','en','','0','0');
INSERT INTO `users` VALUES ('0','0','user','system','',NULL,NULL,NULL,'','','1','1','','','0','0','0','0','','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `users` VALUES ('4','0','user','admin','$2y$10$cRWJwimHjHiO4ZVBnuUV5uR88SxhHn2UtByS8Kjv2mN0gZ2Jdi.ua','','','','de','de,en','1','1','application_logging,assets,classes,clear_cache,clear_temp_files,dashboards,documents,document_types,emails,gdpr_data_extractor,glossary,http_errors,notes_events,objects,piwik_reports,piwik_settings,plugins,predefined_properties,recyclebin,redirects,reports,robots.txt,routes,seemode,seo_document_editor,share_configurations,system_settings,tags_assignment,tags_configuration,tags_search,tag_snippet_management,targeting,thumbnails,translations,users,web2print_settings,website_settings','','0','1','1','1','','','','default','','','');
INSERT INTO `users` VALUES ('6','0','userfolder','redaktion',NULL,NULL,NULL,NULL,NULL,NULL,'0','1',NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `users` VALUES ('7','6','user','user1','$2y$10$CBOF2mKmyPXtw2VIju5JeeKV5vNmfrxyMym7xSdXVxLDJ7CfHtbSm','Anja','Dolsky','h.lasith@vitapublic.de','de','de,en','0','1','assets,clear_cache,clear_temp_files,documents,objects,thumbnails','','1','1','1','1','1','2','',NULL,'','de','de');
INSERT INTO `users` VALUES ('8','0','role','userrole1',NULL,NULL,NULL,NULL,NULL,NULL,'0','1','',NULL,NULL,NULL,NULL,'1','','',NULL,NULL,'','','');
INSERT INTO `users_permission_definitions` VALUES ('admin_translations');
INSERT INTO `users_permission_definitions` VALUES ('application_logging');
INSERT INTO `users_permission_definitions` VALUES ('assets');
INSERT INTO `users_permission_definitions` VALUES ('classes');
INSERT INTO `users_permission_definitions` VALUES ('clear_cache');
INSERT INTO `users_permission_definitions` VALUES ('clear_temp_files');
INSERT INTO `users_permission_definitions` VALUES ('dashboards');
INSERT INTO `users_permission_definitions` VALUES ('documents');
INSERT INTO `users_permission_definitions` VALUES ('document_types');
INSERT INTO `users_permission_definitions` VALUES ('emails');
INSERT INTO `users_permission_definitions` VALUES ('gdpr_data_extractor');
INSERT INTO `users_permission_definitions` VALUES ('glossary');
INSERT INTO `users_permission_definitions` VALUES ('http_errors');
INSERT INTO `users_permission_definitions` VALUES ('notes_events');
INSERT INTO `users_permission_definitions` VALUES ('objects');
INSERT INTO `users_permission_definitions` VALUES ('piwik_reports');
INSERT INTO `users_permission_definitions` VALUES ('piwik_settings');
INSERT INTO `users_permission_definitions` VALUES ('plugins');
INSERT INTO `users_permission_definitions` VALUES ('predefined_properties');
INSERT INTO `users_permission_definitions` VALUES ('recyclebin');
INSERT INTO `users_permission_definitions` VALUES ('redirects');
INSERT INTO `users_permission_definitions` VALUES ('reports');
INSERT INTO `users_permission_definitions` VALUES ('robots.txt');
INSERT INTO `users_permission_definitions` VALUES ('routes');
INSERT INTO `users_permission_definitions` VALUES ('seemode');
INSERT INTO `users_permission_definitions` VALUES ('seo_document_editor');
INSERT INTO `users_permission_definitions` VALUES ('share_configurations');
INSERT INTO `users_permission_definitions` VALUES ('system_settings');
INSERT INTO `users_permission_definitions` VALUES ('tags_assignment');
INSERT INTO `users_permission_definitions` VALUES ('tags_configuration');
INSERT INTO `users_permission_definitions` VALUES ('tags_search');
INSERT INTO `users_permission_definitions` VALUES ('tag_snippet_management');
INSERT INTO `users_permission_definitions` VALUES ('targeting');
INSERT INTO `users_permission_definitions` VALUES ('thumbnails');
INSERT INTO `users_permission_definitions` VALUES ('translations');
INSERT INTO `users_permission_definitions` VALUES ('users');
INSERT INTO `users_permission_definitions` VALUES ('web2print_settings');
INSERT INTO `users_permission_definitions` VALUES ('website_settings');
INSERT INTO `users_workspaces_asset` VALUES ('80','/news','7','1','1','1','1','1','1','1','1','1');
INSERT INTO `users_workspaces_document` VALUES ('40','/ngl-home/de','7','1','1','1','1','0','0','0','0','0','0','0');
INSERT INTO `users_workspaces_object` VALUES ('2','/ngl-home/news','7','1','1','1','1','1','0','1','1','1','1','1','de','de','');


DROP VIEW IF EXISTS `object_10`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_10` AS select `object_query_10`.`oo_id` AS `oo_id`,`object_query_10`.`oo_classId` AS `oo_classId`,`object_query_10`.`oo_className` AS `oo_className`,`object_query_10`.`orderState` AS `orderState`,`object_query_10`.`product__id` AS `product__id`,`object_query_10`.`product__type` AS `product__type`,`object_query_10`.`productNumber` AS `productNumber`,`object_query_10`.`productName` AS `productName`,`object_query_10`.`amount` AS `amount`,`object_query_10`.`totalNetPrice` AS `totalNetPrice`,`object_query_10`.`totalPrice` AS `totalPrice`,`object_query_10`.`taxInfo` AS `taxInfo`,`object_query_10`.`comment` AS `comment`,`object_query_10`.`subItems` AS `subItems`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_10` join `objects` on((`objects`.`o_id` = `object_query_10`.`oo_id`)));

DROP VIEW IF EXISTS `object_11`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_11` AS select `object_query_11`.`oo_id` AS `oo_id`,`object_query_11`.`oo_classId` AS `oo_classId`,`object_query_11`.`oo_className` AS `oo_className`,`object_query_11`.`name` AS `name`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_11` join `objects` on((`objects`.`o_id` = `object_query_11`.`oo_id`)));

DROP VIEW IF EXISTS `object_12`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_12` AS select `object_query_12`.`oo_id` AS `oo_id`,`object_query_12`.`oo_classId` AS `oo_classId`,`object_query_12`.`oo_className` AS `oo_className`,`object_query_12`.`tokenId` AS `tokenId`,`object_query_12`.`token` AS `token`,`object_query_12`.`voucherSeries__id` AS `voucherSeries__id`,`object_query_12`.`voucherSeries__type` AS `voucherSeries__type`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_12` join `objects` on((`objects`.`o_id` = `object_query_12`.`oo_id`)));

DROP VIEW IF EXISTS `object_13`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_13` AS select `object_query_13`.`oo_id` AS `oo_id`,`object_query_13`.`oo_classId` AS `oo_classId`,`object_query_13`.`oo_className` AS `oo_className`,`object_query_13`.`ordernumber` AS `ordernumber`,`object_query_13`.`orderState` AS `orderState`,`object_query_13`.`orderdate` AS `orderdate`,`object_query_13`.`items` AS `items`,`object_query_13`.`comment` AS `comment`,`object_query_13`.`customerOrderData` AS `customerOrderData`,`object_query_13`.`voucherTokens` AS `voucherTokens`,`object_query_13`.`giftItems` AS `giftItems`,`object_query_13`.`subTotalNetPrice` AS `subTotalNetPrice`,`object_query_13`.`subTotalPrice` AS `subTotalPrice`,`object_query_13`.`totalNetPrice` AS `totalNetPrice`,`object_query_13`.`totalPrice` AS `totalPrice`,`object_query_13`.`taxInfo` AS `taxInfo`,`object_query_13`.`currency` AS `currency`,`object_query_13`.`cartId` AS `cartId`,`object_query_13`.`customer__id` AS `customer__id`,`object_query_13`.`customer__type` AS `customer__type`,`object_query_13`.`customerFirstname` AS `customerFirstname`,`object_query_13`.`customerLastname` AS `customerLastname`,`object_query_13`.`customerCompany` AS `customerCompany`,`object_query_13`.`customerStreet` AS `customerStreet`,`object_query_13`.`customerZip` AS `customerZip`,`object_query_13`.`customerCity` AS `customerCity`,`object_query_13`.`customerCountry` AS `customerCountry`,`object_query_13`.`customerEmail` AS `customerEmail`,`object_query_13`.`deliveryFirstname` AS `deliveryFirstname`,`object_query_13`.`deliveryLastname` AS `deliveryLastname`,`object_query_13`.`deliveryCompany` AS `deliveryCompany`,`object_query_13`.`deliveryStreet` AS `deliveryStreet`,`object_query_13`.`deliveryZip` AS `deliveryZip`,`object_query_13`.`deliveryCity` AS `deliveryCity`,`object_query_13`.`deliveryCountry` AS `deliveryCountry`,`object_query_13`.`paymentReference` AS `paymentReference`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_13` join `objects` on((`objects`.`o_id` = `object_query_13`.`oo_id`)));

DROP VIEW IF EXISTS `object_14`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_14` AS select `object_query_14`.`oo_id` AS `oo_id`,`object_query_14`.`oo_classId` AS `oo_classId`,`object_query_14`.`oo_className` AS `oo_className`,`object_query_14`.`OSproductNumber` AS `OSproductNumber`,`object_query_14`.`OSName` AS `OSName`,`object_query_14`.`productGroup` AS `productGroup`,`object_query_14`.`price` AS `price`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_14` join `objects` on((`objects`.`o_id` = `object_query_14`.`oo_id`)));

DROP VIEW IF EXISTS `object_15`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_15` AS select `object_query_15`.`oo_id` AS `oo_id`,`object_query_15`.`oo_classId` AS `oo_classId`,`object_query_15`.`oo_className` AS `oo_className`,`object_query_15`.`product__id` AS `product__id`,`object_query_15`.`product__type` AS `product__type`,`object_query_15`.`productNumber` AS `productNumber`,`object_query_15`.`productName` AS `productName`,`object_query_15`.`amount` AS `amount`,`object_query_15`.`originalTotalPrice` AS `originalTotalPrice`,`object_query_15`.`DiscountType` AS `DiscountType`,`object_query_15`.`discount` AS `discount`,`object_query_15`.`finalTotalPrice` AS `finalTotalPrice`,`object_query_15`.`subItems` AS `subItems`,`object_query_15`.`comment` AS `comment`,`object_query_15`.`cartItemKey` AS `cartItemKey`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_15` join `objects` on((`objects`.`o_id` = `object_query_15`.`oo_id`)));

DROP VIEW IF EXISTS `object_16`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_16` AS select `object_query_16`.`oo_id` AS `oo_id`,`object_query_16`.`oo_classId` AS `oo_classId`,`object_query_16`.`oo_className` AS `oo_className`,`object_query_16`.`offernumber` AS `offernumber`,`object_query_16`.`dateCreated` AS `dateCreated`,`object_query_16`.`dateValidUntil` AS `dateValidUntil`,`object_query_16`.`totalPriceBeforeDiscount` AS `totalPriceBeforeDiscount`,`object_query_16`.`totalPrice` AS `totalPrice`,`object_query_16`.`discountType` AS `discountType`,`object_query_16`.`discount` AS `discount`,`object_query_16`.`cartId` AS `cartId`,`object_query_16`.`items` AS `items`,`object_query_16`.`customItems` AS `customItems`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_16` join `objects` on((`objects`.`o_id` = `object_query_16`.`oo_id`)));

DROP VIEW IF EXISTS `object_17`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_17` AS select `object_query_17`.`oo_id` AS `oo_id`,`object_query_17`.`oo_classId` AS `oo_classId`,`object_query_17`.`oo_className` AS `oo_className`,`object_query_17`.`taxEntryCombinationType` AS `taxEntryCombinationType`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_17` join `objects` on((`objects`.`o_id` = `object_query_17`.`oo_id`)));

DROP VIEW IF EXISTS `object_2`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_2` AS select `object_query_2`.`oo_id` AS `oo_id`,`object_query_2`.`oo_classId` AS `oo_classId`,`object_query_2`.`oo_className` AS `oo_className`,`object_query_2`.`date` AS `date`,`object_query_2`.`image_1` AS `image_1`,`object_query_2`.`image_2` AS `image_2`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_2` join `objects` on((`objects`.`o_id` = `object_query_2`.`oo_id`)));

DROP VIEW IF EXISTS `object_3`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_3` AS select `object_query_3`.`oo_id` AS `oo_id`,`object_query_3`.`oo_classId` AS `oo_classId`,`object_query_3`.`oo_className` AS `oo_className`,`object_query_3`.`person__id` AS `person__id`,`object_query_3`.`person__type` AS `person__type`,`object_query_3`.`date` AS `date`,`object_query_3`.`message` AS `message`,`object_query_3`.`terms` AS `terms`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_3` join `objects` on((`objects`.`o_id` = `object_query_3`.`oo_id`)));

DROP VIEW IF EXISTS `object_4`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_4` AS select `object_query_4`.`oo_id` AS `oo_id`,`object_query_4`.`oo_classId` AS `oo_classId`,`object_query_4`.`oo_className` AS `oo_className`,`object_query_4`.`gender` AS `gender`,`object_query_4`.`firstname` AS `firstname`,`object_query_4`.`lastname` AS `lastname`,`object_query_4`.`email` AS `email`,`object_query_4`.`newsletterActive` AS `newsletterActive`,`object_query_4`.`newsletterConfirmed` AS `newsletterConfirmed`,`object_query_4`.`dateRegister` AS `dateRegister`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_4` join `objects` on((`objects`.`o_id` = `object_query_4`.`oo_id`)));

DROP VIEW IF EXISTS `object_5`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_5` AS select `object_query_5`.`oo_id` AS `oo_id`,`object_query_5`.`oo_classId` AS `oo_classId`,`object_query_5`.`oo_className` AS `oo_className`,`object_query_5`.`date` AS `date`,`object_query_5`.`categories` AS `categories`,`object_query_5`.`posterImage__image` AS `posterImage__image`,`object_query_5`.`posterImage__hotspots` AS `posterImage__hotspots`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_5` join `objects` on((`objects`.`o_id` = `object_query_5`.`oo_id`)));

DROP VIEW IF EXISTS `object_6`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_6` AS select `object_query_6`.`oo_id` AS `oo_id`,`object_query_6`.`oo_classId` AS `oo_classId`,`object_query_6`.`oo_className` AS `oo_className`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_6` join `objects` on((`objects`.`o_id` = `object_query_6`.`oo_id`)));

DROP VIEW IF EXISTS `object_7`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_7` AS select `object_query_7`.`oo_id` AS `oo_id`,`object_query_7`.`oo_classId` AS `oo_classId`,`object_query_7`.`oo_className` AS `oo_className`,`object_query_7`.`username` AS `username`,`object_query_7`.`password` AS `password`,`object_query_7`.`roles` AS `roles`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_7` join `objects` on((`objects`.`o_id` = `object_query_7`.`oo_id`)));

DROP VIEW IF EXISTS `object_8`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_8` AS select `object_query_8`.`oo_id` AS `oo_id`,`object_query_8`.`oo_classId` AS `oo_classId`,`object_query_8`.`oo_className` AS `oo_className`,`object_query_8`.`registerUrl` AS `registerUrl`,`object_query_8`.`bootstrapperUrl` AS `bootstrapperUrl`,`object_query_8`.`PiwikHostName` AS `PiwikHostName`,`object_query_8`.`PiwikSiteId` AS `PiwikSiteId`,`object_query_8`.`PiwikJsFilepath` AS `PiwikJsFilepath`,`object_query_8`.`EnablePiwik` AS `EnablePiwik`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_8` join `objects` on((`objects`.`o_id` = `object_query_8`.`oo_id`)));

DROP VIEW IF EXISTS `object_9`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_9` AS select `object_query_9`.`oo_id` AS `oo_id`,`object_query_9`.`oo_classId` AS `oo_classId`,`object_query_9`.`oo_className` AS `oo_className`,`object_query_9`.`pageLimit` AS `pageLimit`,`object_query_9`.`defaultOrderByInheritance` AS `defaultOrderByInheritance`,`object_query_9`.`orderByAsc` AS `orderByAsc`,`object_query_9`.`orderByDesc` AS `orderByDesc`,`object_query_9`.`ajaxReload` AS `ajaxReload`,`object_query_9`.`infiniteScroll` AS `infiniteScroll`,`object_query_9`.`limitOnFirstLoad` AS `limitOnFirstLoad`,`object_query_9`.`conditionsInheritance` AS `conditionsInheritance`,`object_query_9`.`filtersInheritance` AS `filtersInheritance`,`object_query_9`.`crossSellingCategory__id` AS `crossSellingCategory__id`,`object_query_9`.`crossSellingCategory__type` AS `crossSellingCategory__type`,`object_query_9`.`similarityFieldsInheritance` AS `similarityFieldsInheritance`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className` from (`object_query_9` join `objects` on((`objects`.`o_id` = `object_query_9`.`oo_id`)));

DROP VIEW IF EXISTS `object_localized_2_de`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_localized_2_de` AS select `object_query_2`.`oo_id` AS `oo_id`,`object_query_2`.`oo_classId` AS `oo_classId`,`object_query_2`.`oo_className` AS `oo_className`,`object_query_2`.`date` AS `date`,`object_query_2`.`image_1` AS `image_1`,`object_query_2`.`image_2` AS `image_2`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className`,`de`.`ooo_id` AS `ooo_id`,`de`.`language` AS `language`,`de`.`title` AS `title`,`de`.`shortText` AS `shortText`,`de`.`text` AS `text`,`de`.`pageTitle` AS `pageTitle` from ((`object_query_2` join `objects` on((`objects`.`o_id` = `object_query_2`.`oo_id`))) left join `object_localized_query_2_de` `de` on((1 and (`object_query_2`.`oo_id` = `de`.`ooo_id`))));

DROP VIEW IF EXISTS `object_localized_2_en`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_localized_2_en` AS select `object_query_2`.`oo_id` AS `oo_id`,`object_query_2`.`oo_classId` AS `oo_classId`,`object_query_2`.`oo_className` AS `oo_className`,`object_query_2`.`date` AS `date`,`object_query_2`.`image_1` AS `image_1`,`object_query_2`.`image_2` AS `image_2`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className`,`en`.`ooo_id` AS `ooo_id`,`en`.`language` AS `language`,`en`.`title` AS `title`,`en`.`shortText` AS `shortText`,`en`.`text` AS `text`,`en`.`pageTitle` AS `pageTitle` from ((`object_query_2` join `objects` on((`objects`.`o_id` = `object_query_2`.`oo_id`))) left join `object_localized_query_2_en` `en` on((1 and (`object_query_2`.`oo_id` = `en`.`ooo_id`))));

DROP VIEW IF EXISTS `object_localized_5_de`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_localized_5_de` AS select `object_query_5`.`oo_id` AS `oo_id`,`object_query_5`.`oo_classId` AS `oo_classId`,`object_query_5`.`oo_className` AS `oo_className`,`object_query_5`.`date` AS `date`,`object_query_5`.`categories` AS `categories`,`object_query_5`.`posterImage__image` AS `posterImage__image`,`object_query_5`.`posterImage__hotspots` AS `posterImage__hotspots`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className`,`de`.`ooo_id` AS `ooo_id`,`de`.`language` AS `language`,`de`.`title` AS `title`,`de`.`text` AS `text`,`de`.`tags` AS `tags` from ((`object_query_5` join `objects` on((`objects`.`o_id` = `object_query_5`.`oo_id`))) left join `object_localized_query_5_de` `de` on((1 and (`object_query_5`.`oo_id` = `de`.`ooo_id`))));

DROP VIEW IF EXISTS `object_localized_5_en`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_localized_5_en` AS select `object_query_5`.`oo_id` AS `oo_id`,`object_query_5`.`oo_classId` AS `oo_classId`,`object_query_5`.`oo_className` AS `oo_className`,`object_query_5`.`date` AS `date`,`object_query_5`.`categories` AS `categories`,`object_query_5`.`posterImage__image` AS `posterImage__image`,`object_query_5`.`posterImage__hotspots` AS `posterImage__hotspots`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className`,`en`.`ooo_id` AS `ooo_id`,`en`.`language` AS `language`,`en`.`title` AS `title`,`en`.`text` AS `text`,`en`.`tags` AS `tags` from ((`object_query_5` join `objects` on((`objects`.`o_id` = `object_query_5`.`oo_id`))) left join `object_localized_query_5_en` `en` on((1 and (`object_query_5`.`oo_id` = `en`.`ooo_id`))));

DROP VIEW IF EXISTS `object_localized_6_de`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_localized_6_de` AS select `object_query_6`.`oo_id` AS `oo_id`,`object_query_6`.`oo_classId` AS `oo_classId`,`object_query_6`.`oo_className` AS `oo_className`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className`,`de`.`ooo_id` AS `ooo_id`,`de`.`language` AS `language`,`de`.`name` AS `name` from ((`object_query_6` join `objects` on((`objects`.`o_id` = `object_query_6`.`oo_id`))) left join `object_localized_query_6_de` `de` on((1 and (`object_query_6`.`oo_id` = `de`.`ooo_id`))));

DROP VIEW IF EXISTS `object_localized_6_en`;
CREATE ALGORITHM=UNDEFINED  VIEW `object_localized_6_en` AS select `object_query_6`.`oo_id` AS `oo_id`,`object_query_6`.`oo_classId` AS `oo_classId`,`object_query_6`.`oo_className` AS `oo_className`,`objects`.`o_id` AS `o_id`,`objects`.`o_parentId` AS `o_parentId`,`objects`.`o_type` AS `o_type`,`objects`.`o_key` AS `o_key`,`objects`.`o_path` AS `o_path`,`objects`.`o_index` AS `o_index`,`objects`.`o_published` AS `o_published`,`objects`.`o_creationDate` AS `o_creationDate`,`objects`.`o_modificationDate` AS `o_modificationDate`,`objects`.`o_userOwner` AS `o_userOwner`,`objects`.`o_userModification` AS `o_userModification`,`objects`.`o_classId` AS `o_classId`,`objects`.`o_className` AS `o_className`,`en`.`ooo_id` AS `ooo_id`,`en`.`language` AS `language`,`en`.`name` AS `name` from ((`object_query_6` join `objects` on((`objects`.`o_id` = `object_query_6`.`oo_id`))) left join `object_localized_query_6_en` `en` on((1 and (`object_query_6`.`oo_id` = `en`.`ooo_id`))));
