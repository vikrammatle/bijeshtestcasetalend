$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/accessors-smart-1.1.jar;../lib/antlr-runtime-3.5.2.jar;../lib/asm-5.0.3.jar;../lib/audit-common-0.31.8.jar;../lib/audit-logback-0.31.8.jar;../lib/commons-lang-2.6.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/job-audit.jar;../lib/json-smart-2.2.1.jar;../lib/log4j-1.2.17.jar;../lib/logback-classic-1.3.0-alpha4.jar;../lib/logback-core-1.3.0-alpha4.jar;../lib/logging-event-layout-0.31.8.jar;../lib/org.talend.dataquality.parser.jar;../lib/slf4j-api-1.7.10.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;copydata_0_1.jar;' talendtestcase.copydata_0_1.Copydata  --context=Default %*