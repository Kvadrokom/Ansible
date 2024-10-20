create database zabbix character set utf8 collate utf8_bin;
CREATE USER 'zabbix'@'localhost' IDENTIFIED BY 'zabbix';
GRANT all privileges on zabbix.* to 'zabbix'@'localhost';
