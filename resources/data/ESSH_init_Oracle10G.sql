/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : 192.168.2.234
Source Server Version : 100200
Source Host           : 192.168.2.234:1521
Source Schema         : ESSH

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2013-04-15 13:50:43
*/


-- ----------------------------
-- Table structure for "T_BASE_MENU"
-- ----------------------------
DROP TABLE "T_BASE_MENU";
CREATE TABLE "T_BASE_MENU" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"ICO" VARCHAR2(255 CHAR) NULL ,
"MARK_URL" VARCHAR2(255 CHAR) NULL ,
"NAME" VARCHAR2(20 CHAR) NOT NULL ,
"ORDER_NO" NUMBER(10) NULL ,
"TYPE" NUMBER(10) NULL ,
"URL" VARCHAR2(255 CHAR) NULL ,
"PARENT_ID" NUMBER(19) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_MENU
-- ----------------------------
INSERT INTO "T_BASE_MENU" VALUES ('53', TO_TIMESTAMP(' 2013-03-25 09:00:06:752000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'icon-folder', null, '字典类型', '6', '0', '/sys/dictionary-type.action', '52');
INSERT INTO "T_BASE_MENU" VALUES ('1', TO_TIMESTAMP(' 2013-03-25 08:54:51:000000', 'YYYY-MM-DD HH24:MI:SS:FF6'), '系统', '0', null, null, '0', 'icon-application', null, '权限管理', '1', '0', null, null);
INSERT INTO "T_BASE_MENU" VALUES ('52', TO_TIMESTAMP(' 2013-03-25 08:59:36:665000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'icon-application', null, '系统配置', '5', '0', null, null);
INSERT INTO "T_BASE_MENU" VALUES ('2', TO_TIMESTAMP(' 2013-03-25 08:55:19:000000', 'YYYY-MM-DD HH24:MI:SS:FF6'), '系统', '0', TO_TIMESTAMP(' 2013-04-11 11:34:21:873000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '1', 'icon-vcard', null, '菜单管理', '2', '0', '/base/menu.action', '1');
INSERT INTO "T_BASE_MENU" VALUES ('51', TO_TIMESTAMP(' 2013-03-25 08:59:25:390000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'icon-group', null, '角色管理', '4', '0', '/base/role.action', '1');
INSERT INTO "T_BASE_MENU" VALUES ('50', TO_TIMESTAMP(' 2013-03-25 08:59:06:333000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'icon-user', null, '用户管理', '3', '0', '/base/user.action', '1');
INSERT INTO "T_BASE_MENU" VALUES ('54', TO_TIMESTAMP(' 2013-03-25 09:00:27:841000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', TO_TIMESTAMP(' 2013-04-12 16:10:02:451000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '2', 'icon-folder', null, '数据字典', '7', '0', '/sys/dictionary.action', '52');
INSERT INTO "T_BASE_MENU" VALUES ('106', TO_TIMESTAMP(' 2013-03-28 08:56:12:409000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', TO_TIMESTAMP(' 2013-04-12 16:30:52:888000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '2', 'icon-bug', null, 'bug管理', '8', '0', '/sys/bug.action', '52');

-- ----------------------------
-- Table structure for "T_BASE_ROLE"
-- ----------------------------
DROP TABLE "T_BASE_ROLE";
CREATE TABLE "T_BASE_ROLE" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"DESCRIPTION" VARCHAR2(255 CHAR) NULL ,
"NAME" VARCHAR2(100 CHAR) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_ROLE
-- ----------------------------

-- ----------------------------
-- Table structure for "T_BASE_ROLE_MENU"
-- ----------------------------
DROP TABLE "T_BASE_ROLE_MENU";
CREATE TABLE "T_BASE_ROLE_MENU" (
"ROLE_ID" NUMBER(19) NOT NULL ,
"MENU_ID" NUMBER(19) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_ROLE_MENU
-- ----------------------------

-- ----------------------------
-- Table structure for "T_BASE_USER"
-- ----------------------------
DROP TABLE "T_BASE_USER";
CREATE TABLE "T_BASE_USER" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"ADDRESS" VARCHAR2(255 CHAR) NULL ,
"EMAIL" VARCHAR2(255 CHAR) NULL ,
"LOGINNAME" VARCHAR2(32 CHAR) NOT NULL ,
"MOBILEPHONE" VARCHAR2(255 CHAR) NULL ,
"NAME" VARCHAR2(32 CHAR) NULL ,
"PASSWORD" VARCHAR2(64 CHAR) NOT NULL ,
"SEX" NUMBER(10) NULL ,
"TEL" VARCHAR2(255 CHAR) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_USER
-- ----------------------------
INSERT INTO "T_BASE_USER" VALUES ('1', TO_TIMESTAMP(' 2013-03-25 08:53:46:000000', 'YYYY-MM-DD HH24:MI:SS:FF6'), '系统', '0', TO_TIMESTAMP(' 2013-04-08 14:22:25:920000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '3', null, null, 'admin', null, null, '5f4dcc3b5aa765d61d8327deb882cf99', '1', null);

-- ----------------------------
-- Table structure for "T_BASE_USER_ROLE"
-- ----------------------------
DROP TABLE "T_BASE_USER_ROLE";
CREATE TABLE "T_BASE_USER_ROLE" (
"USER_ID" NUMBER(19) NOT NULL ,
"ROLE_ID" NUMBER(19) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_USER_ROLE
-- ----------------------------

-- ----------------------------
-- Table structure for "T_SYS_BUG"
-- ----------------------------
DROP TABLE "T_SYS_BUG";
CREATE TABLE "T_SYS_BUG" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"TITLE" VARCHAR2(255 CHAR) NULL ,
"CONTENT" CLOB NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_SYS_BUG
-- ----------------------------
INSERT INTO "T_SYS_BUG" VALUES ('35', TO_TIMESTAMP(' 2013-04-15 13:27:33:638000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', TO_TIMESTAMP(' 2013-04-15 13:31:35:113000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '2', 'essh交流', HexToRaw('3C703E31E38081E99D9EE5B8B8E6849FE8B0A2E4BDA0E883BDE5A49FE9809AE8BF87E4BBA5E4B88BE696B9E5BC8FE58F8DE9A688E7B3BBE7BB9FE5AD98E59CA8E79A84E7BCBAE999B7E68896E88085E5BBBAE8AEAEE380823C2F703E3C703E266E6273703B20266E6273703B2031EFBC89E59CA8E38090E7B3BBE7BB9FE9858DE7BDAEE380912D5B627567E7AEA1E790865DE79BB4E68EA5E58F91E8A1A82E3C2F703E3C703E266E6273703B20266E6273703B2032EFBC89E982AEE4BBB6E696B9E5BC8FE58F8DE9A68820657279616E77637040676D61696C2E636F6D2E3C2F703E3C703E32E380815151E7BEA43A266E6273703B32303736393934303C2F703E3C703E3C6272202F3E3C2F703E00'));
INSERT INTO "T_SYS_BUG" VALUES ('17', TO_TIMESTAMP(' 2013-04-13 09:29:49:529000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', TO_TIMESTAMP(' 2013-04-15 00:00:12:732000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '2', '关于essh', HexToRaw('3C68313E3C7370616E207374796C653D22666F6E742D73697A653A323470783B223EE68A80E69CAFE7BB84E590883C2F7370616E3E3C2F68313E3C756C207374796C653D22666F6E742D66616D696C793A20E5BEAEE8BDAFE99B85E9BB912C20E5AE8BE4BD932C20E696B0E5AE8BE4BD933B223E3C6C693E6A517565727920456173795549E380817868656469746F72E380814D793937446174655069636B6572E3808148696768636861727473E380814A61636B736F6EE3808153747275747332E38081537072696E67E38081537072696E67204A444243E3808151756172747AE3808148696265726E617465E3808145686361636865E38081656863616368652D737072696E672D616E6E6F746174696F6E73E3808148696265726E6174652056616C696461746F723C2F6C693E3C2F756C3E3C68313E3C7370616E207374796C653D22666F6E742D73697A653A323470783B223EE58A9FE883BDE4BB8BE7BB8D3C2F7370616E3E3C2F68313E3C756C207374796C653D22666F6E742D66616D696C793A20E5BEAEE8BDAFE99B85E9BB912C20E5AE8BE4BD932C20E696B0E5AE8BE4BD933B223E3C6C693E5549E7BB84E4BBB63AE98787E794A86A517565727920456173795549E7BB84E4BBB6E5AE8CE68890E9A1B5E99DA2E5B883E5B180E38081E695B0E68DAEE8A1A8E6A0BCE38081E8A1A8E58D95E6A0A1E9AA8CE38081E68DA2E882A4E7AD89E58A9FE883BD2E3C2F6C693E3C6272202F3E3C6C693EE68BA6E688AAE599A83AE9A1B5E99DA2E8AFB7E6B182E79A846A73E38081637373E4BBA5E58F8AE59BBEE78987E7AD89E99D99E68081E69687E4BBB6E4BDBFE794A8477A697046696C746572E8BF87E6BBA4E599A8E58E8BE7BCA9E8BF94E59B9EE695B0E68DAEE5878FE5B091E7BD91E7BB9CE5B8A6E5AEBDEFBC9BE4BDBFE794A8E99D99E68081E99D99E68081E8B584E6BA90E8BF87E6BBA4E599A8E7BC93E5AD986A73E38081637373E4BBA5E58F8AE59BBEE78987E7AD89E8B584E6BA902E3C2F6C693E3C6272202F3E3C6C693EE5BC82E6ADA5E4B88E6A736F6EE695B0E68DAE3AE98787E794A8E5BC82E6ADA5E6938DE4BD9CEFBC8CE5A29EE5BCBAE79A84E794A8E688B7E4BD93E9AA8CEFBC9BE98787E794A84A61636B736F6EE5AE8CE59684E79A844A617661E5AFB9E8B1A1E4B88E6A736F6EE5AD97E7ACA6E79A84E8BDACE68DA2EFBC8CE694AFE68C814C6973743C706F6A6F3E2C20504F4A4F5B5D2C20504F4A4F2C20E4B99FE58FAFE4BBA54D6170E5908DE580BCE5AFB9E7AD89EFBC8CE694AFE68C81E6B3A8E8A7A3E8BF87E6BBA4E5B19EE680A7E4BBA5E58F8AE887AAE5AE9AE4B989E697A5E69C9FE6A0BCE5BC8F2E3C2F706F6A6F3E3C2F6C693E3C6272202F3E3C6C693EE69FA5E8AFA2E69DA1E4BBB6E7949FE68890E599A83AE98787E794A8514243E99DA2E59091E5AFB9E8B1A1E69FA5E8AFA2EFBC8CE887AAE5AE9AE4B98950726F706572747946696C746572EFBC8CE5908EE58FB0E697A0E99C80E6B7BBE58AA0E4BBA3E7A081E58DB3E58FAFE5AE8CE68890E59084E7A78DE58897E8A1A8E69FA5E8AFA2EFBC8CE887AAE5AE9AE4B989E789B9E6AE8AE5AD97E7ACA6E8BF87E6BBA4E599A8EFBC8CE5B18FE894BDE789B9E6AE8AE5AD97E7ACA62671756F743B5F2671756F743B2C2671756F743B252671756F743BE7AD89E69FA5E8AFA22E3C2F6C693E3C6272202F3E3C6C693EE5908EE58FB0E6A0A1E9AA8C3AE98787E794A848696265726E6174652056616C696461746F72E6B3A8E8A7A3E696B9E5BC8FE5AE8CE68890E5908EE58FB0E695B0E68DAEE6A0A1E9AA8C2E3C2F6C693E3C6272202F3E3C6C693EE5B9B6E58F91E68EA7E588B63A20E98787E794A8E4B990E8A782E99481E69CBAE588B6EFBC8CE998B2E6ADA2E695B0E68DAEE5B9B6E58F91E997AEE9A2982E3C2F6C693E3C6272202F3E3C6C693EE5BC82E5B8B8E5A484E790863AE7BB9FE4B880E5AE9AE4B989E5BC82E5B8B8E587BAE58FA3EFBC8CE5AE8CE59684E79A84E5B8B8E8A781E59084E7A78DE5BC82E5B8B8E68F90E7A4BAEFBC8CE5868DE4B99FE99ABEE4BBA5E59CA8E7958CE99DA2E4B88AE79C8BE8A781E5908EE58FB0E79A84E4B880E5A086E79A84E5BC82E5B8B8E4BFA1E681AFEFBC8CE5A29EE5BCBAE794A8E688B7E4BD93E9AA8C2E3C2F6C693E3C6272202F3E3C6C693EE68C81E4B985E58C963AE98787E794A8E7BB9FE4B880486962656E61746544616FE59FBAE7B1BBE5AE8CE68890E695B0E68DAEE5BA93E6938DE4BD9CE38081E4BAA6E58FAFE4BBA5E4BDBFE794A8537072696E67204A444243E58E9FE7949F53514CE8AFADE58FA5E6938DE4BD9CE695B0E68DAEE5BA932E3C2F6C693E3C6272202F3E3C6C693EE5AFB9E8B1A1E7BC93E5AD983AE4BDBFE794A8656863616368652D737072696E672D616E6E6F746174696F6E73EFBC8CE58FAAE99C80E7AE80E58D95E79A84E6B3A8E8A7A3E58DB3E58FAFE5AE8CE68890E5AFB9E8B1A1E79A84E7BC93E5AD98E38081E69BB4E696B0EFBC8CE4BE8BE5A682E5AFB9E794A8E688B7E88F9CE58D95E79A84E7BC93E5AD982E3C2F6C693E3C6272202F3E3C6C693EE59084E7A78DE585B1E9809AE5B081E8A38528E695B0E68DAEE5AD97E585B82FE982AEE4BBB6E58F91E980812FE5AE9AE697B6E4BBBBE58AA12FE59084E7A78DE5B7A5E585B7E7B1BB292E3C2F6C693E3C6272202F3E3C6C693EE694AFE68C8153514C20536572766572E380814F7261636C65E5928C4D7953514CE7AD89E4B8BBE6B581E695B0E68DAEE5BA932E3C2F6C693E3C6272202F3E3C6C693EE585BCE5AEB9494520362BE3808146697265666F78E4BBA5E58F8A476F6F676C65E7AD89E6B58FE8A788E599A82849453130E4B8BAE7A9BAE6A0A1E9AA8CE79A84E5A5BDE5838FE69C89E782B9E997AEE9A298292E3C2F6C693E3C2F756C3E00'));
INSERT INTO "T_SYS_BUG" VALUES ('6', TO_TIMESTAMP(' 2013-04-12 16:39:25:373000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', TO_TIMESTAMP(' 2013-04-14 23:54:15:013000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '1', 'essh源码下载及部署说明', HexToRaw('3C703E3C2F703E3C703EE6BA90E7A081E4B88BE8BDBD3C6120687265663D22687474703A2F2F3131372E34302E3133382E32353A383038302F657373682F65737368323031332D30342D31342E7A6970223EE782B9E587BBE4B88BE8BDBD3C2F613E266E6273703B3C7370616E207374796C653D22636F6C6F723A236666303030303B223E20E6B3A83AE6BA90E7A081E4BB85E4BE9BE4B8AAE4BABAE5ADA6E4B9A0E794A8EFBC8CE8AFB7E58BBFE794A8E4BA8EE59586E4B89AE9A1B9E79BAE3C2F7370616E3EEFBC813C6272202F3E3C2F703E3C703E5BE6BA90E7A081E79BAEE5BD955D3C2F703E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E2F7265736F7572636520E9858DE7BDAEE69687E4BBB6E79BAEE5BD953C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E2F7465737420E58D95E58583E6B58BE8AF95E79BAEE5BD953C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E2F636F726520E585B1E794A8E6A0B8E5BF83E6BA90E4BBA3E7A0813C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E2F7372632053657276696365E38081416374696F6EE7AD8920E5BA94E794A8E6BA90E4BBA3E7A0813C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E2F646F6320E4B880E4BA9BE5B8AEE58AA9E69687E6A1A320E4BBA5E58F8AE6A0B8E5BF83E58C85617069E69687E6A1A33C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E2F576562526F6F74202E2E2E3C6272202F3E3C6272202F3E3C6272202F3E5BE78EAFE5A283E8A681E6B1825D266E6273703B3C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3EE8BF90E8A18CE78EAFE5A2833A4A444B312E3620546F6D636174363C6272202F3E3C703E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3EE695B0E68DAEE5BA933A266E6273703B3C2F703E3C703E266E6273703B20266E6273703B20266E6273703B20266E6273703B20266E6273703B20266E6273703B20266E6273703B20266E6273703B31E3808153514CE8849AE69CACE696B9E5BC8F204D7953514C352E31204F7261636C6531304720282F7265736F757263652F646174612F20E79BAEE5BD95E4B88BE69C89E79BB8E585B3E8849AE69CAC20E5BBBAE8AEAEE4BDBFE794A84E617669636174E5B7A5E585B7E5AFBCE585A5293C2F703E3C703E3C7370616E207374796C653D2277686974652D73706163653A207072653B223E266E6273703B20202020203C2F7370616E3E266E6273703B20266E6273703B20266E6273703B20266E6273703B20266E6273703B32E38081646D70E5AFBCE585A520E8A1A8E7A9BAE997B4E5908D3A657373685F6461746120E4B8B4E697B6E8A1A8E7A9BAE997B43A657373685F74656D70266E6273703B3C2F703E3C6272202F3E3C6272202F3E5BE4B8BBE8A681E68A80E69CAF5D3C6272202F3E266E6273703B20266E6273703B20E5908EE58FB03A3C6272202F3E266E6273703B20266E6273703B20537472757473322E332E383C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E537072696E67332E312E31343C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E48696265726E617465332E362E31303C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E4A61636B736F6E3C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E4568436163686528656863616368652D737072696E672D616E6E6F746174696F6E73293C6272202F3E3C7370616E207374796C653D2277686974652D73706163653A707265223E093C2F7370616E3E48696265726E6174652076616C696461746F72342E332E3028E5908EE58FB0E6A0A1E9AA8CE6A186E69EB62CE59FBAE4BA8E424FE6B3A8E8A7A3293C6272202F3E266E6273703B20266E6273703B20E5898DE58FB03A3C6272202F3E266E6273703B20266E6273703B206A5175657279312E383C6272202F3E266E6273703B20266E6273703B206A517565727920456173795549312E332E3228E5898DE58FB07569E7BB84E4BBB6293C6272202F3E3C6272202F3E3C703E3C2F703E00'));

-- ----------------------------
-- Table structure for "T_SYS_DICTIONARY"
-- ----------------------------
DROP TABLE "T_SYS_DICTIONARY";
CREATE TABLE "T_SYS_DICTIONARY" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"CODE" VARCHAR2(36 CHAR) NULL ,
"NAME" VARCHAR2(100 CHAR) NULL ,
"ORDER_NO" NUMBER(10) NULL ,
"REMARK" VARCHAR2(255 CHAR) NULL ,
"DICTIONARYTYPE_CODE" VARCHAR2(12 CHAR) NULL ,
"PARENT_CODE" VARCHAR2(36 CHAR) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_SYS_DICTIONARY
-- ----------------------------

-- ----------------------------
-- Table structure for "T_SYS_DICTIONARYTYPE"
-- ----------------------------
DROP TABLE "T_SYS_DICTIONARYTYPE";
CREATE TABLE "T_SYS_DICTIONARYTYPE" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"CODE" VARCHAR2(12 CHAR) NULL ,
"NAME" VARCHAR2(100 CHAR) NULL ,
"ORDER_NO" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_SYS_DICTIONARYTYPE
-- ----------------------------

-- ----------------------------
-- Sequence structure for "ESSH_COMMON_SEQUENCE"
-- ----------------------------
DROP SEQUENCE "ESSH_COMMON_SEQUENCE";
CREATE SEQUENCE "ESSH_COMMON_SEQUENCE"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 61
 CACHE 20;

-- ----------------------------
-- Sequence structure for "HIBERNATE_SEQUENCE"
-- ----------------------------
DROP SEQUENCE "HIBERNATE_SEQUENCE";
CREATE SEQUENCE "HIBERNATE_SEQUENCE"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 99999999999999999999
 START WITH 41
 CACHE 20;

-- ----------------------------
-- Indexes structure for table T_BASE_MENU
-- ----------------------------

-- ----------------------------
-- Checks structure for table "T_BASE_MENU"
-- ----------------------------
ALTER TABLE "T_BASE_MENU" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "T_BASE_MENU" ADD CHECK ("NAME" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "T_BASE_MENU"
-- ----------------------------
ALTER TABLE "T_BASE_MENU" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table T_BASE_ROLE
-- ----------------------------

-- ----------------------------
-- Checks structure for table "T_BASE_ROLE"
-- ----------------------------
ALTER TABLE "T_BASE_ROLE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "T_BASE_ROLE"
-- ----------------------------
ALTER TABLE "T_BASE_ROLE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table "T_BASE_ROLE_MENU"
-- ----------------------------
ALTER TABLE "T_BASE_ROLE_MENU" ADD CHECK ("ROLE_ID" IS NOT NULL);
ALTER TABLE "T_BASE_ROLE_MENU" ADD CHECK ("MENU_ID" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table T_BASE_USER
-- ----------------------------

-- ----------------------------
-- Checks structure for table "T_BASE_USER"
-- ----------------------------
ALTER TABLE "T_BASE_USER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "T_BASE_USER" ADD CHECK ("LOGINNAME" IS NOT NULL);
ALTER TABLE "T_BASE_USER" ADD CHECK ("PASSWORD" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "T_BASE_USER"
-- ----------------------------
ALTER TABLE "T_BASE_USER" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table "T_BASE_USER_ROLE"
-- ----------------------------
ALTER TABLE "T_BASE_USER_ROLE" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "T_BASE_USER_ROLE" ADD CHECK ("ROLE_ID" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table T_SYS_BUG
-- ----------------------------

-- ----------------------------
-- Checks structure for table "T_SYS_BUG"
-- ----------------------------
ALTER TABLE "T_SYS_BUG" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "T_SYS_BUG"
-- ----------------------------
ALTER TABLE "T_SYS_BUG" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table T_SYS_DICTIONARY
-- ----------------------------

-- ----------------------------
-- Uniques structure for table "T_SYS_DICTIONARY"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARY" ADD UNIQUE ("CODE");

-- ----------------------------
-- Checks structure for table "T_SYS_DICTIONARY"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARY" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "T_SYS_DICTIONARY"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARY" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table T_SYS_DICTIONARYTYPE
-- ----------------------------

-- ----------------------------
-- Uniques structure for table "T_SYS_DICTIONARYTYPE"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARYTYPE" ADD UNIQUE ("CODE");

-- ----------------------------
-- Checks structure for table "T_SYS_DICTIONARYTYPE"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARYTYPE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "T_SYS_DICTIONARYTYPE"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARYTYPE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_MENU"
-- ----------------------------
ALTER TABLE "T_BASE_MENU" ADD FOREIGN KEY ("PARENT_ID") REFERENCES "T_BASE_MENU" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_ROLE_MENU"
-- ----------------------------
ALTER TABLE "T_BASE_ROLE_MENU" ADD FOREIGN KEY ("MENU_ID") REFERENCES "T_BASE_MENU" ("ID");
ALTER TABLE "T_BASE_ROLE_MENU" ADD FOREIGN KEY ("ROLE_ID") REFERENCES "T_BASE_ROLE" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_USER_ROLE"
-- ----------------------------
ALTER TABLE "T_BASE_USER_ROLE" ADD FOREIGN KEY ("USER_ID") REFERENCES "T_BASE_USER" ("ID");
ALTER TABLE "T_BASE_USER_ROLE" ADD FOREIGN KEY ("ROLE_ID") REFERENCES "T_BASE_ROLE" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_SYS_DICTIONARY"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARY" ADD FOREIGN KEY ("DICTIONARYTYPE_CODE") REFERENCES "T_SYS_DICTIONARYTYPE" ("CODE");
ALTER TABLE "T_SYS_DICTIONARY" ADD FOREIGN KEY ("PARENT_CODE") REFERENCES "T_SYS_DICTIONARY" ("CODE");
