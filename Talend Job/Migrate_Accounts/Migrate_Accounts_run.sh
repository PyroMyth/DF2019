#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/commons-logging-1.1.1.jar:$ROOT_PATH/../lib/geronimo-stax-api_1.0_spec-1.0.1.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/stax2-api-3.1.4.jar:$ROOT_PATH/../lib/woodstox-core-asl-4.4.1.jar:$ROOT_PATH/../lib/axis2-transport-local-1.6.2.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/salesforceBulkAPI.jar:$ROOT_PATH/../lib/force-wsc-33.0.0.jar:$ROOT_PATH/../lib/httpcore-4.2.1.jar:$ROOT_PATH/../lib/xmlschema-core-2.0.1.jar:$ROOT_PATH/../lib/axiom-api-1.2.13.jar:$ROOT_PATH/../lib/commons-codec-1.6.jar:$ROOT_PATH/../lib/neethi-3.0.1.jar:$ROOT_PATH/../lib/axis2-kernel-1.6.2.jar:$ROOT_PATH/../lib/commons-httpclient-3.1.jar:$ROOT_PATH/../lib/wsdl4j-1.6.3.jar:$ROOT_PATH/../lib/axis2-adb-1.6.2.jar:$ROOT_PATH/../lib/axiom-impl-1.2.13.jar:$ROOT_PATH/../lib/axis2-transport-http-1.6.2.jar:$ROOT_PATH/../lib/salesforceCRMManagement.jar:$ROOT_PATH/../lib/activation-1.1.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/mail-1.4.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/partnerBulk-34.jar:$ROOT_PATH/migrate_accounts_1_0.jar: df2019.migrate_accounts_1_0.Migrate_Accounts --context=Production "$@" 