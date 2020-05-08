REM 実行する前に、build.propertiesにserverへ接続用host, username, password,の設定が必要。

SET ANT_HOME=C:/imart/eBuilder8/plugins/org.apache.ant_1.10.5.v20180808-0324/

%ANT_HOME%bin\ant -f upload_script.xml -lib jsch-0.1.55.jar