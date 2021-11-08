--------------------------------------------------------
--  ������ ������ - ������-11��-08-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table COMMENT1
--------------------------------------------------------

  CREATE TABLE "JDBC1"."COMMENT1" 
   (	"COMMENT_NO" NUMBER, 
	"MEMBER_ID" VARCHAR2(20 BYTE), 
	"COMMENT_CONTENT" VARCHAR2(500 BYTE), 
	"REG_DATE" CHAR(10 BYTE), 
	"BOARD_NO" NUMBER, 
	"BOARD_TYPE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FREEBOARD
--------------------------------------------------------

  CREATE TABLE "JDBC1"."FREEBOARD" 
   (	"FREE_NO" NUMBER, 
	"FREE_TITLE" VARCHAR2(300 BYTE), 
	"FREE_CONTENT" VARCHAR2(4000 BYTE), 
	"FREE_WRITER" VARCHAR2(20 BYTE), 
	"READ_COUNT" NUMBER, 
	"REG_DATE" CHAR(19 BYTE), 
	"PRIORITY" NUMBER, 
	"FILENAME" VARCHAR2(100 BYTE), 
	"FILEPATH" VARCHAR2(100 BYTE), 
	"NCCOUNT" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "JDBC1"."MEMBER" 
   (	"MEMBER_NO" NUMBER, 
	"MEMBER_ID" VARCHAR2(20 BYTE), 
	"MEMBER_PW" VARCHAR2(20 BYTE), 
	"MEMBER_NAME" VARCHAR2(20 BYTE), 
	"PHONE" CHAR(13 BYTE), 
	"POSTCODE" VARCHAR2(10 BYTE), 
	"ADDRESS1" VARCHAR2(400 BYTE), 
	"ADDRESS2" VARCHAR2(100 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"MEMBER_LEVEL" NUMBER, 
	"ENROLL_DATE" CHAR(10 BYTE), 
	"MANNER" NUMBER, 
	"FILEPATH" VARCHAR2(300 BYTE), 
	"SMS" NUMBER, 
	"LOCAL1" NUMBER DEFAULT 0, 
	"LOCAL3" NUMBER DEFAULT 0, 
	"LOCAL2" NUMBER DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table NOTICE
--------------------------------------------------------

  CREATE TABLE "JDBC1"."NOTICE" 
   (	"NOTICE_NO" NUMBER, 
	"MEMBER_ID" VARCHAR2(20 BYTE), 
	"NOTICE_TITLE" VARCHAR2(300 BYTE), 
	"NOTICE_CONTENT" LONG, 
	"READCOUNT" NUMBER, 
	"REGDATE" CHAR(10 BYTE), 
	"FILENAME" VARCHAR2(300 BYTE), 
	"FILEPATH" VARCHAR2(300 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table POST
--------------------------------------------------------

  CREATE TABLE "JDBC1"."POST" 
   (	"POST_NO" NUMBER, 
	"POST_FROM" VARCHAR2(20 BYTE), 
	"POST_TO" VARCHAR2(20 BYTE), 
	"POST_TITLE" VARCHAR2(1000 BYTE), 
	"POST_CONTENT" VARCHAR2(4000 BYTE), 
	"POST_DATE" CHAR(19 BYTE), 
	"ISREAD" CHAR(1 BYTE), 
	"TRADE_NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table QNA
--------------------------------------------------------

  CREATE TABLE "JDBC1"."QNA" 
   (	"QNA_NO" NUMBER, 
	"MEMBER_ID" VARCHAR2(20 BYTE), 
	"QNA_TITLE" VARCHAR2(300 BYTE), 
	"QNA_CONTENT" VARCHAR2(4000 BYTE), 
	"REG_DATE" CHAR(10 BYTE), 
	"FILENAME" VARCHAR2(100 BYTE), 
	"FILEPATH" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REPORT
--------------------------------------------------------

  CREATE TABLE "JDBC1"."REPORT" 
   (	"REPORT_NO" NUMBER, 
	"REPORT_WRITER" VARCHAR2(20 BYTE), 
	"REPORTED_MEMBER" VARCHAR2(20 BYTE), 
	"REPORT_CONTENT" VARCHAR2(200 BYTE), 
	"REPORT_DATE" CHAR(10 BYTE), 
	"REPORT_RESULT" CHAR(1 BYTE) DEFAULT 'N'	--���ν� Y

   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "JDBC1"."REVIEW" 
   (	"REVIEW_NO" NUMBER, 
	"REVIEW_LIKE" NUMBER, 
	"REVIEW_DATE" CHAR(10 BYTE), 
	"REVIEW_CONTENT" VARCHAR2(3000 BYTE), 
	"REVIEW_WRITER" VARCHAR2(30 BYTE), 
	"REVIEWEE" VARCHAR2(30 BYTE), 
	"TRANSACTION_NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SIGUNGU
--------------------------------------------------------

  CREATE TABLE "JDBC1"."SIGUNGU" 
   (	"SIGUNGU_NO" NUMBER, 
	"SIGUNGU_DO" VARCHAR2(30 BYTE), 
	"SIGUNGU_NAME" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TRADE
--------------------------------------------------------

  CREATE TABLE "JDBC1"."TRADE" 
   (	"TRADE_NO" NUMBER, 
	"TRADE_WRITER" VARCHAR2(20 BYTE), 
	"TRADE_TITLE" VARCHAR2(100 BYTE), 
	"TRADE_CONTENT" VARCHAR2(4000 BYTE), 
	"CATEGORY" VARCHAR2(300 BYTE), 
	"PRICE" NUMBER, 
	"READ_COUNT" NUMBER DEFAULT 0, 
	"TRADE_STATUS" NUMBER DEFAULT 1, 
	"REG_DATE" CHAR(10 BYTE), 
	"FILENAME" VARCHAR2(100 BYTE), 
	"FILEPATH" VARCHAR2(100 BYTE), 
	"TRADE_DATE" CHAR(10 BYTE), 
	"TRADE_LOCAL" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TRANSACTION
--------------------------------------------------------

  CREATE TABLE "JDBC1"."TRANSACTION" 
   (	"TRANSACTION_NO" NUMBER, 
	"BUYER" VARCHAR2(20 BYTE), 
	"TRADE_NO" NUMBER, 
	"SELLER" VARCHAR2(20 BYTE), 
	"TRANSACTION_DATE" CHAR(10 BYTE), 
	"TRANSACTION_PRICE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Sequence COMMENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."COMMENT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence FREE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."FREE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MEMBER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."MEMBER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence NOTICE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."NOTICE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence POST_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."POST_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 201 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence QNA_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."QNA_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPORT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."REPORT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REVIEW_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."REVIEW_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SIGUNGU_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."SIGUNGU_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 241 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TRADE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."TRADE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TRANSACTION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "JDBC1"."TRANSACTION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
REM INSERTING into JDBC1.COMMENT1
SET DEFINE OFF;
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (2,'orangemarket','�������� ���Ȯ��','2021-11-03',1,4);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (3,'user01','���','2021-11-04',5,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (4,'user01','���','2021-11-04',5,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (5,'user01','���','2021-11-04',3,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (6,'user01','���','2021-11-04',4,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (7,'user01','���','2021-11-04',6,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (8,'dy1212','������','2021-11-04',8,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (9,'orangemarket','��','2021-11-04',4,3);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (13,'user01','��?','2021-11-04',15,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (11,'tkonly','������','2021-11-04',8,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (12,'dy1212','������','2021-11-04',13,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (25,'dy1212','�ڸ���Ϻ�Ƽ!!','2021-11-05',21,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (15,'user01','����','2021-11-04',16,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (20,'dy1212','������ ����~','2021-11-04',15,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (17,'dy1212','��','2021-11-04',16,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (18,'orangemarket','����','2021-11-04',8,3);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (19,'hayan','��','2021-11-04',16,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (22,'dy1212','���','2021-11-04',13,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (23,'dy1212','zz','2021-11-04',13,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (24,'user01','��ۤ���','2021-11-04',14,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (26,'hayan','��ü��','2021-11-05',21,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (27,'hayan','���� ��õ ��ٷ����ϴ�,,,','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (28,'user01','���������������������� ������������ �ְ�׿�','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (29,'dy1212','���� ��õ ��ٷ����ϴ� 222','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (30,'orangemarket','vip����� ���� �����ϴ�. ','2021-11-05',5,3);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (31,'tkonly','����','2021-11-05',18,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (32,'dbswltjd11','��.','2021-11-05',21,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (33,'dbswltjd11','��ġ�� �����Ű� ���� ����ñ���.. ������','2021-11-05',27,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (34,'testda','����������','2021-11-05',21,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (35,'test123','����','2021-11-05',28,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (36,'user01','�����ϴ٤���','2021-11-05',29,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (37,'user01','����','2021-11-05',28,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (38,'test123','������','2021-11-05',26,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (39,'user01','����������������ȭ����','2021-11-05',27,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (40,'user01','�����մϴ�','2021-11-05',26,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (41,'testda','ȣ�ηѷηη�','2021-11-05',15,4);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (42,'admin','??','2021-11-05',17,4);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (43,'dbswltjd11','�����Ͽ� ����..','2021-11-05',29,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (44,'test','����...........?','2021-11-05',29,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (45,'orangemarket','��','2021-11-05',16,3);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (46,'tkonly','��������','2021-11-05',29,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (47,'sun1234','������������','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (48,'dy1212','�� ����������','2021-11-05',30,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (49,'tkonly','�����ڷγ�','2021-11-05',30,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (50,'tyooirsu','����','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (1,'orangemarket','�亯�˻� �� ��ۼ���Ȯ��','2021-11-03',1,3);
REM INSERTING into JDBC1.FREEBOARD
SET DEFINE OFF;
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (26,'���ƿ�...','<p>���׿�</p>','dbswltjd11',17,'2021-11-05 15:57:18',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (27,'��ġ �̾��ּ���','<p>��ġ �ϳ��� 10��&nbsp;</p><p><br></p>','testda',32,'2021-11-05 15:59:27',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (28,'�����ֺ��� ����','<p>����</p>','admin',29,'2021-11-05 16:03:02',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (29,'�ٵ� ���ǽ� �����ó���','<p>�ñ��ϳ׿�</p>','test',47,'2021-11-05 16:04:00',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (30,'���� �ұ��Ͻó���?','<p>�ұ�?</p>','dbswltjd11',20,'2021-11-05 16:15:25',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (5,'���� ���� ���社��','<p>����</p>','user01',17,'2021-11-04 10:54:13',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (3,'���� ���� �������ž�?','<p>???</p>','user01',7,'2021-11-04 10:47:45',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (4,'����','<p>�ȳ�</p>','user01',8,'2021-11-04 10:48:16',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (6,'�ȳ社��','<p>������</p>','user01',3,'2021-11-04 10:56:59',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (7,'�Խ��� ��ź','<p>������</p>','user01',2,'2021-11-04 10:57:15',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (8,'������Ʈ.......','<p>���� ��������......����</p><p>����</p>','dy1212',37,'2021-11-04 10:57:57',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (10,'�����Խ��� ��������!!!','<p><span style="font-family: Arial; font-size: 13px;"><br></span></p><p><span style="font-family: Arial; font-size: 13px;">�����Խ����� ����� ��⸦ �����Ӱ� �巯�� �� �ִ� �Խ����Դϴ�.</span></p><p><span style="font-family: Arial; font-size: 13px;"><br></span></p><p><span style="font-family: Arial; font-size: 13px;">�͸��� ����ϴ� ��ŭ �ٸ� � �Խ��ǿ� ���� ���Ǹ� �����ֽ� ���� ��ε帳�ϴ�.</span></p><p><span style="font-family: Arial; font-size: 13px;"><br></span></p><p><span style="font-family: Arial; font-size: 13px;">�����Ӱ� ���� �ø� �� �ֱ�� ������ Ư��ȸ���� ���� �νŰ��ݼ� ���̳� �ǵ������� Ÿȸ���� ��Ī�ϴ� ��,</span></p><p><span style="font-family: Arial; font-size: 13px;">����, �弳 �� ��Ÿ �Խ����� ���ݿ� ���յ��� �ʴ� �۵��� ���� �뺸���� ���� �˴ϴ�.</span></p>','orangemarket',38,'2021-11-04 11:39:05',1,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (11,'�޿�~','<p>�޿�~</p>','dy1212',6,'2021-11-04 11:42:28',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (12,'����Ʈ�� ���� ������ �� ������','<p>�Ф�</p>','dy1212',16,'2021-11-04 11:43:31',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (13,'ȸ������ �ڷγ� Ȯ�� ','<p>�ڷγ� �ǤǤ�</p>','dy1212',22,'2021-11-04 11:44:13',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (14,'������ �ݿ���!!!!!!!!!!!!!!!!!!!!!!','<p>����</p>','user01',13,'2021-11-04 11:53:22',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (15,'�ڷγ� ��� �ȸ¾Ƶ� �ɱ��?','<p>?</p>','user01',32,'2021-11-04 11:54:00',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (21,'��Ÿ���� Ŀ�� ��õ�� ���ּ��� ����','<p><br></p><p><br></p>','dy1212',29,'2021-11-05 09:37:04',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (18,'��׿�','<p>����</p>','hayan',15,'2021-11-04 14:33:54',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (19,'��������','<p>��������</p>','dh3324',27,'2021-11-04 15:43:29',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (24,'������ ù �������ŷ� �ı�','<p>���տ��� ���콺 �ȱ�� �ϰ� �׳� ���� �ĵ�Ƽ�԰� �����µ�</p><p>�������̽ô��󱸿�? �ٵ� ��û �� ��Ÿ���̽Űſ���! �׷��� ������ ������ �����ϰ� ��!!! ����ϰ� ����</p><p>������� 1�������ϴꤾ�� �η���? ������</p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p>��� ������ ��ȭ ��õ��</p>','tkonly',62,'2021-11-05 09:51:35',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (25,'������� �� ���� ���� ���� �����Դϴ�','<p style="margin: 1.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.8em; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;">�ֱ� ���۱����� �����븮�ε�κ��� �����Խ��� � ������� ���� ���ܰ����ϴ� ���� ��ٸ� ������ �䱸�ϴ� �������� �յ����� �ֽ��ϴ�.<br><br>�� ���� ��ü�� ��糪 ������ ���۷� �����ϴ� ���� �����̰�, ��۷� �����ϴ� �͵� �����ǰ� �ֽ��ϴ�.<br>���� ��ó�� �����Ŵٰ� �ص� ���� ���翡 �ش�˴ϴ�.<br><br>�Ź� ��� ��� ���� ��縦 ������ Ÿ���� ���۹��� �κ� �ο��ϰų� ��ũ�� �ƴ϶�,<br>���ܰ����� ��� ���۱ǹ� �������� ������� å���� ���� �Ǵ� ��찡 �ֽ��ϴ�.<br><br>Ư�� �ֱٵ� �Ϻ� �����븮�ε��� ��л� �� ���۱��ڿ� ����� �ΰ� ��� ������Ʈ ���� ������� ö���� ���� ������ ���� ��ġ�� ���ϴ� ��찡 ���������ϴ�.<br></p><p style="margin: 1.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.8em; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;">������ ��Ÿ Ÿ���� ���۹����� �ۿ��� �����ôٸ� �ݵ�� ��ũ�� �������ֽñ� �ٶ��ϴ�.</p><p style="margin: 1.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.8em; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;">���� ��ü�� �״�� �����ؿ����� �����ñ� �ٶ��ϴ�.</p>','orangemarket',22,'2021-11-05 10:13:02',1,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (1,'�۾��� ��������','<h2 style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="background-color: var(--bs-table-bg); font-family: Arial;"><b><br></b></span></h2><h2 style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="background-color: var(--bs-table-bg); font-family: Arial;"><b>�� �۾��� �������� �Դϴ�&nbsp;</b></span><span style="font-family: Arial; font-weight: bolder; background-color: var(--bs-table-bg);">��</span></h2><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="background-color: var(--bs-table-bg); font-family: Arial;"><b><br></b></span></div><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="background-color: var(--bs-table-bg); font-family: Arial;"><b>�����Խ����� ������, �پ��� ������� �� ������ ������ ���Դϴ�.</b></span></div><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="font-family: Arial;"><b>�׷� �� �θ�ŭ ���Ǹ� �����ֽñ� �ٶ��ϴ�.</b></span></div><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="font-family: Arial;"><b>�� ������ �ٸ� ������� �ϴ� ���ϼ��� �����ؾ��Ѵٰ� ���ϴ�.</b></span></div><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: ����, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="font-family: Arial;"><b>�����ϰ� ���� ��ε帳�ϴ�</b></span></div>','orangemarket',28,'2021-11-03 20:46:33',1,null,null,0);
REM INSERTING into JDBC1.MEMBER
SET DEFINE OFF;
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (20,'jinho0607','12341234','����ȣ','010-8706-1561','07715','���� ������ ȭ���26���� 10','704ȣ','zkhsz85@gmail.com',1,'2021-11-04',100,'a359f19e5d4a52b8a91a07afc9edd9d87.jpg',1,1,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (4,'user02','orange1234','������Ʈ','010-0202-0202','12345','���� ������ ���׵� 32-2 ','3��','user02@mail.com',1,'2021-11-04',100,null,1,16,0,1);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (9,'tkonly','yurilove77','���°�','010-2222-4512','06349','���� ������ �����51�� 6-5','��������','scarletredrobin@gmail.com',1,'2021-11-04',100,'tumblr_a06db9e5d503033ad78d1072fb0d06b3_6f1207fe_400.png',0,23,23,54);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (6,'user03','orange1234','����ȸ��','010-3333-3333','07212','���� �������� ������2�� 57','19F','orangemarketuser03@gmail.com',3,'2021-11-04',100,'tumblr_b2e43a01a5ba1e4cc70bc4e404d3030b_a0a520bf_1280.png',0,77,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (7,'hayan','1234','���Ͼ�','010-2222-1112','06035','���� ������ ���μ��� 5','5����','gkdis8456@naver.com',1,'2021-11-04',100,'dora.png',0,1,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (12,'user01','orange1234','�Ϲ�ȸ��','010-1111-1111','13479','��� ������ �д籸 ���Ǳ��� 32','1201-111','hdy930@naver.com',1,'2021-11-04',100,'1555941201515.jpeg',1,7,0,23);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (13,'dy1212','1234','ȫ�ٿ�','010-1111-1111','06062','���� ������ ������ 402-2','1402ȣ','dy2dy23@naver.com',1,'2021-11-04',100,'0000594651_001_202110191331015401.jpg',1,23,16,1);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (11,'dh3324','3324','�ŵ���','010-5272-2141','14404','��� ��õ�� ���ΰ����� 11','���ּ�','0729dhs@gmail.com',1,'2021-11-04',100,'Samsung_wallpaper1.jpg',1,1,80,19);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (19,'forestwow','forestwow','���¹�','010-5104-4638','21357','��õ ���� ���ֳ���10���� 21','231441414141414','forestwowch@gmail.com',1,'2021-11-04',100,'12341.png',0,4,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (22,'sungtest','sungtest','�����½¹ι�','010-2324-3242','07031','���� ���۱� ���Ƿ�30�� 27','1232-2324','fojerst@tesc.com',1,'2021-11-05',100,null,0,46,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (23,'dbswltjd11','gogo11','����ȣȣ','010-2222-4444','02512','���� ���빮�� �ְ浿 49-324','222-22','thswotlrsla@naver.com',3,'2021-11-05',100,null,0,5,19,61);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (32,'admin','a123','���������','010-0000-0000','06035','���� ������ ���μ��� 5','��','gml2302@naver.com',9,'2021-11-05',100,null,1,18,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (25,'testtt','testtt','�ך�','010-0000-0000','07212','���� �������� ������2�� 57','19��','wkrwn23@gmail.com',1,'2021-11-05',100,null,0,19,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (26,'user100','1234','�������','010-1234-1234','08793','���� ���Ǳ� �����뿪3�� 3','����','tionee@naver.com',1,'2021-11-05',100,'��.jpg',1,1,3,2);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (27,'testda','Qwer123','�����̿���','010-1234-5124','04380','���� ��걸 �Ѱ���� 23','1111','min9288@gmail.com',1,'2021-11-05',100,null,0,16,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (28,'hiro','Hiro1234','���ξ���','010-1234-1234','13473','��� ������ �д籸 ��ΰ�ӵ��� 409','����','limhanhiro@gmail.com',1,'2021-11-05',100,null,0,82,85,118);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (29,'test','1234','��й�ȣ�ٸ�','010-1234-1234','13480','��� ������ �д籸 ����Ǳ��� 477','213','oso4324@ava.com',1,'2021-11-05',100,'KakaoTalk_20211105_112907511.jpg',1,52,117,118);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (30,'sun1234','kkkkk','�ھ˶�','010-2222-3333','10099','��� ������ ���Ϸ� 1','1111','kkhw9750@naver.com',1,'2021-11-05',100,'user.PNG',0,51,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (31,'test123','Qwer123','�׽�Ʈ','010-0000-0000','07286','���� �������� ������ 1','1','wubohy@gmail.com',1,'2021-11-05',100,null,0,190,125,1);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (33,'uuser01','qwer1234','������','010-1234-1222','07212','���� �������� ������2�� 57','19F','next007@iei.or.kr',1,'2021-11-05',100,null,1,19,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (34,'tyooirsu','123qwe123qwe','��ƾ�','010-1234-1234','06112','���� ������ ������123�� 4-1','123','tyooirsu@naver.com',1,'2021-11-05',100,'042238302211.jpg',1,1,14,5);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (1,'orangemarket','market1234','������','010-0000-0000','12345','���� �������� ������2�� 57','�̷�����','orangemarketadmin@gmail.com',9,'2021-11-03',100,null,0,19,1,1);
REM INSERTING into JDBC1.NOTICE
SET DEFINE OFF;
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (10,'orangemarket','[����] ����ũ ���� �ŷ� �� ���� ��å ��ȭ �ȳ�','<p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">�ȳ��ϼ���? ���������Դϴ�.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">&nbsp;</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">�ֱ� ����ũ�� �̿��� ��� ���� �� ���� ���뿡 ���� ��ȸ�� ����� �������� �ֽ��ϴ�.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">�̿� ����&nbsp;<span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">�������Ϳ����� ����ũ ���� ��ǰ�� �ŷ�����ǰ������ �����Ͽ� ����</span>�ϰ��� �ϴ� ���Ե��� ���� ��Ź �帳�ϴ�.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">&nbsp;</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">&lt;�ŷ�����ǰ�� �߰�&gt;</span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(51, 51, 153);"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">- ����ǰ��: ����ũ ���� ��ǰ (���� �븮�� ���� ��ü)</span></span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(51, 51, 153);"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">- ����ũ��?&nbsp;</span></span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(51, 51, 153);"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">&nbsp; �޴���+����ũ�� ��ģ �������, �̵���Ż�� �������� �������� ���� ���� �������� �޴����� �� ����, �ܸ��⸦ ���Ⱦ� ������ Ȯ���ϴ� ���� ����ũ</span></span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(51, 51, 153);"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">- �������� �Ͻ� : 21�� 11�� 1�Ϻ��� ~</span></span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">&nbsp;</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">�� 11/1�Ϻ��ʹ� ���� ��å�� ����Ǿ� �������� �̿뿡 ������ ������ �� ������, 10�� 31�ϱ��� ����ũ ���� ��ǰ�� ��� ���� �� �ֽñ� �ٶ��ϴ�.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">&nbsp;</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">������ �ŷ� ȯ���� ������ �� �ֵ��� �ּ��� �� �ϰڽ��ϴ�.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">�����մϴ�.</p>',4,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (19,'orangemarket','[����] �ŷ� ���� ���� �ȳ�','<p>�ȳ��ϼ���? �����������Դϴ�.</p><p>������������ ���� �� �ŷ��� ���� ���� �������� ������, ������ ó���� ���ؼ��� ��������� ���� �Ű��ϼž� �մϴ�.<p>1. �Ű��ϱ�(���)�� ���� ���������Ͽ� �Ű��մϴ�. ���������Ͽ����� �߰� ���ذ� �߻����� �ʵ��� �ش� ������ ������Ű�� ���� �籹�� ���翡 �����ϵ��� �ϰڽ��ϴ�.</p><p> 2. ����� �ŷ��� �����ڷḦ Ȯ���մϴ�. ��ȭ����, �Ǹ��� id, �ǸŻ�ǰ������, ���°ŷ��� ������ü���� ��</p><p>���õ� ������ �ŷ��� ���ؼ� ����ϴ� ������������ �ǰڽ��ϴ�.</p><p>�����մϴ�.</p>',27,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (11,'orangemarket','[����] ���������� ����������å�� ������ ���� ����˴ϴ�.','<p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.30909; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">�������� ��������ó����ħ�� �Ʒ��� ���� ����ʿ� ���� ���� ������ �����Ͽ��� ���� �ٶ��ϴ�.</span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.30909; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">1. �����Ͻ� :</span><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;"> 2021�� 10�� 29�Ϻ���</span></span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.14545; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">2. ������� :</span><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;"> ��������ó���� ��Ź ���� �� �߰�, </span></span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.14545; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">��</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">��</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">��</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">��</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">��</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">��</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">������ü�� �Ǹ�?�ǹ� �� ����� ����</span></span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.14545; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">3. �������� ó����ħ ���� :</span><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;"> V8.0 �� V8.1</span></span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.14545; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">4. ���� ����</span><img src="/upload/notice/NOTICE21.jpg" style="width: 1163.82px;"></p>',4,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (12,'orangemarket','[����]��� �븮 ���� �ŷ����� �ȳ�','<p>�ȳ��ϼ���, ������ �����Դϴ�.</p><p>�ֱ� �ڷγ� Ȯ���� ���� �����ϸ鼭 �ܿ� ��� ���� ������ �ΰ� </p><p>�����ŷ��� �ϴ� �Խñ��� �ټ� Ȯ�εǰ� �ֽ��ϴ�.</p><p><br></p><p>��� �븮 ������ ���� ������ �����ϸ�,</p><p>�̸��� �ּ�,�ֹε�Ϲ�ȣ �� ���������� �ʿ�� �Կ� ���� ���� ���� ������ ������ �����Ƿ� </p><p>2021/11/06���� ��� ���� ���� �Խñ��� ���� ����͸��� �����̴� ������ �ֽñ� �ٶ��ϴ�.</p>',8,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (13,'orangemarket','[����]��Ҽ� �ŷ� ���� �� ��� �ȳ�','<p>�ȳ��ϼ���, �����������Դϴ�.&nbsp;</p><p>�ֱ� ''��Ҽ�''ǰ�� ������ ���������� �����ǰ� �ֽ��ϴ�.</p><p>���� �� �ŷ��� ����ϰ� �̷������ ���� �̸� �̿��� ��� �ŷ��� �����ϰ� ������</p><p>������ ���� ��Ź�帳�ϴ�.</p><p><br></p><p>���� ���� �������� ���� ���� �޵����� �ϰ������� �ü��� ����Ͽ�&nbsp;</p><p>���� ���ݿ� �Ǹ��Ͽ� �̵��� ���ϴ� ����� �����ǰ� �ֽ��ϴ�.</p><p>�̴� ȸ���е� ���� ������ ������ �� �����Ƿ� �ش� �ŷ��� </p><p>������ �ֽñ� ��Ź�帳�ϴ�.</p><p><br></p><p>���������� ȸ���Ե��� �������� ���� ��Ź�帮�ڽ��ϴ�.</p><p>�����մϴ�.</p>',9,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (14,'orangemarket','[����]�ڷγ� ��� ���������� �ŷ� �ܼ� �ȳ�','<p>�ȳ��ϼ���, ������ �����Դϴ�.</p><p>�׻� ������������ �̿��� �ֽô� ȸ���Ե鿡�� �������� ����帳�ϴ�.</p><p><br></p><p>�ڷγ� 19�� ������� ���� ���� �غ��� ���� ���ο� ����ü �׸��� �� ��������</p><p>����� �̾����� �ֽ��ϴ�.</p><p><br></p><p>���� ���������Ͽ����� ���ο� ����ü�� ���� Ȱ��ȭ ��å�� ���� �����ϰ���&nbsp;</p><p>���ο��� ������ ����������, �糭������, ������ǰ��(����ȭ�� ����), ������ ����ī��,�´��� ��ǰ��, �������� ,��ȭ����ī�� � ���� �ŷ� ���� ����͸��� ��ȭ�Ͽ��� �ŷ� �� ������ �ֽñ� �ٶ��ϴ�.</p><p><br></p><p>����, ����������� ������������ ���Ǹ��ϴ� �� ���޸����� �ٸ� �뵵�� ����� ��� �����ݹ��� ���� ȯ����ġ�� �� �����Ƿ� ���� ��Ź�帳�ϴ�.</p><p><br></p><p>������ �߰�ŷ� ��ȭ�� ���� ���������� ȸ���е��� ���� ���� ��Ź�帮�ڽ��ϴ�.</p><p>�����մϴ�.</p>',5,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (15,'orangemarket','[����] �ڷγ� ���� ���� �ŷ� �ȳ�','<p>�ȳ��ϼ���? �����������Դϴ�.</p><p>�ֱ� �ڷγ� ���·� ���� ���ŷ��� ���� ���� ������ ���� ��ȸ�� ����� �������� �ֽ��ϴ�. <p>�̿� ���� ���� ���������Ͽ����� ���� �ŷ��� �����ϰ� ������, ö���� ����ũ ����� �ҵ��� ��ε帳�ϴ�. ���õ� ������ �ŷ��� ���� �ּ��� ���ϴ� ������������ �ǰڽ��ϴ�. </p><p>�����մϴ�.</p>',9,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (16,'orangemarket','[����] ��� �ŷ� ���� �ȳ�','<p>�ȳ��ϼ���? �����������Դϴ�.</p><p>�ֱ� �߰�ŷ� ���� ���� ���ذ� �����ϰ� �ֽ��ϴ�. <p>���������Ͽ����� ������ �ŷ��� ���Ͽ� �̸��� ������ ö���� �ϰ� ������ �Ǽ� ȸ���� ���� �ﰢ���� ��ġ�� ���ϰ� �ֽ��ϴ�. �ǽɰ��� �ŷ��� �� ���� ��Ź�帮�� ���õ� ������ �ŷ��� ���� �ּ��� ���ϴ� ������������ �ǰڽ��ϴ�. </p><p>�����մϴ�.</p>',25,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (17,'orangemarket','[����] QNA ���� �ȳ�','<p>�ȳ��ϼ���? �����������Դϴ�.</p><p>QNA�� ���� �ȳ������Դϴ�.<p>���� ���, �ŷ� ��� �� ����(��ǰ ����, ���, ��ǰ ��)�� 1��1���ǿ��� �亯�� �Ұ����ϹǷ� ������ ���� ������-�Ǹ��� �� ���� �ذ����ּ���. �亯 ���� �ð��� ���� ���� 17��-���� 17�� ���� �ǿ� ���� ���ϱ��� �亯�Ϸ�˴ϴ�. �ݿ��� 17�ú��� �Ͽ��� �������� ������ 18�ñ��� �亯 �Ϸ�˴ϴ�. ���õ� ������ �ŷ��� ���� �ּ��� ���ϴ� ������������ �ǰڽ��ϴ�. </p><p>�����մϴ�.</p>',11,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (18,'orangemarket','[����] �ŷ�����ǰ�� �ȳ�','<p>�ȳ��ϼ���? �����������Դϴ�.</p><p>QNA�� ���� �ȳ������Դϴ�.<p>�ŷ����� ǰ�� ���� �ȳ������Դϴ�. ��ϵ� �ŷ����� ǰ���� �߰� ��� �����ǰ� ����� ������ ���ѵ� �� �ֽ��ϴ�. �Ʒ� ��Ͽ� ������ ���� ���� �� ������ ���ݵǴ� ǰ�� �ŷ��� ������ �������Դϴ�.</p><p>���� �� �����ż��Ǿ�ǰ, �Ǿ�ǰ(�������Ǿ�ǰ����)</p><p>û�ҳ����ظ�ü��, û�ҳ� ���ع���, û�ҳ� ���ؾ๰</p><p>���� �� �����屸, �������� �� ���� ���(���� ������ ����)</p><p>�����մϴ�.</p>',1,'2021-11-05',null,null);
REM INSERTING into JDBC1.POST
SET DEFINE OFF;
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (142,'dh3324','hayan','�Ф�','�Ф�','2021-11-04 03:11:38','Y',8);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (159,'tkonly','dy1212','������','�� ��� �� �Դ� �����ǵ� ����������?','2021-11-05 10:11:32','N',20);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (160,'tkonly','dy1212','Ű����','�� �����մϴ� �ð� ���� �������Ű���','2021-11-05 10:11:59','N',28);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (145,'user01','tkonly','����?','����????','2021-11-04 04:11:06','Y',10);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (161,'tkonly','user01','����ũ ��Ǿ','���� ��� �ͽ��ϴ�
�� ����� ��������','2021-11-05 10:11:50','N',43);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (150,'dy1212','tkonly','�� ���� �ð� ����������?','���� �ð� ����������?','2021-11-05 09:11:09','Y',11);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (151,'tkonly','dy1212','�ð�','�ƹ����� �������ϴ� ������ �ŷ���?','2021-11-05 09:11:48','N',11);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (149,'tkonly','dy1212','���ͽ��ϴ�','������ �ļ���','2021-11-04 06:11:21','Y',11);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (152,'dy1212','tkonly','���� ��� �췡��','��� �췡��!!!!','2021-11-05 09:11:50','Y',20);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (153,'hayan','dy1212','�ð�','���� �ٷ� ����ֳ���?','2021-11-05 09:11:58','Y',18);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (154,'dy1212','hayan','�� �����մϴ٤��� ���� �ð��Ǽ���?','�� �����մϴ٤��� ���� �ð��Ǽ���?','2021-11-05 09:11:27','Y',18);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (155,'tkonly','forestwow','��ü ����','100���� �ֽø� ��ڽ��ϴ�','2021-11-05 09:11:27','Y',41);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (156,'dy1212','dh3324','Ŀ�Ǹӽ� ���;��!!','�ŷ� �����ұ��?','2021-11-05 10:11:09','N',34);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (157,'dy1212','forestwow','�ĸ��� �ŷ��ϰ�;��!!','�ĸ��� �� ���ڳ׿�
���;��
','2021-11-05 10:11:33','Y',31);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (158,'dy1212','tkonly','Ű���� ���;��!!','�ŷ� �����ұ��?','2021-11-05 10:11:57','Y',28);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (162,'forestwow','dy1212','��翪 ���ŷ� �մϴ� ','������ �ð� �������ּ��� ','2021-11-05 10:11:31','Y',31);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (163,'forestwow','tkonly','115���� ������ �װ� �����մϴ�','��','2021-11-05 10:11:33','N',41);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (164,'tkonly','dh3324','������ ��Կ�','�𵨸��� ���� �־��?
�ؿ� ������ �� �˳��Ѱ���?','2021-11-05 10:11:04','N',23);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (168,'dbswltjd11','dy1212','���̺���','���̺���..','2021-11-05 03:11:25','Y',25);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (166,'tkonly','hayan','�ٲٽ�ƼĿ �췡��','�� �췡��
�ٲ� ','2021-11-05 10:11:56','N',45);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (167,'dy1212','forestwow','��','��','2021-11-05 03:11:11','N',31);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (169,'user100','hayan','�� �ּ���','������ �ļ���','2021-11-05 03:11:13','Y',46);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (170,'sun1234','dy1212','�ȳ��ϼ���','������','2021-11-05 04:11:03','Y',40);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (140,'user02','hayan','���ڻ��','���ڻ��','2021-11-04 02:11:18','Y',15);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (141,'hayan','user02','���ƿ�','���ƿ�','2021-11-04 02:11:04','Y',15);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (171,'dy1212','sun1234','���ǰ��������Ͻó���!','!','2021-11-05 04:11:46','Y',40);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (172,'test','forestwow','�ʹ��߸���̾��!!','��¥! @@','2021-11-05 04:11:14','N',41);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (173,'user100','dy1212','�������ּ���','�׳� �ּ���','2021-11-05 04:11:14','Y',18);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (174,'hayan','user100','��� �����','����','2021-11-05 04:11:34','Y',46);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (175,'sun1234','dbswltjd11','�ȳ��ϼ���','�� �絵�ǳ���?','2021-11-05 04:11:59','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (176,'dh3324','dbswltjd11','���̼� ���� ���մϴ�','���̼� ���� ���մϴ�','2021-11-05 04:11:05','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (177,'dbswltjd11','sun1234','�亯','�� ������ Ÿ�ӽ����� �տ��� ��ٸ��ڽ��ϴ�. 11/6�� 13���Դϴ�','2021-11-05 04:11:40','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (178,'admin','user01','??','??','2021-11-05 04:11:17','N',43);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (179,'dbswltjd11','dh3324','�亯','11/6�� ������ 13:00�� �������� �Ҳ��� ','2021-11-05 04:11:28','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (180,'admin','dy1212','����','����','2021-11-05 04:11:45','Y',38);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (181,'user100','hayan','��������','�ʹ� �߸���̾��~!!!!','2021-11-05 04:11:57','Y',46);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (182,'admin','dbswltjd11','??','��','2021-11-05 04:11:08','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (183,'test123','testda','��ġ���̴�','������ �ϼ���','2021-11-05 04:11:13','Y',0);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (184,'hiro','dbswltjd11','�Դ�','��¥ 100���̿���?','2021-11-05 04:11:29','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (185,'dbswltjd11','admin','��ó��Ź�帳�ϴ�.','��ó��','2021-11-05 04:11:55','N',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (186,'dbswltjd11','hiro','�ܰ��������� 100���Դϴ�.','�ܰ��������� 100���Դϴ�.','2021-11-05 04:11:16','N',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (187,'tyooirsu','hayan','��Կ�','��ϴ�','2021-11-05 04:11:15','Y',46);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (188,'tyooirsu','hayan','��Կ�','���ٴϴ�','2021-11-05 04:11:26','Y',45);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (189,'tyooirsu','hayan','��ϴ�','��ϴ�','2021-11-05 04:11:36','Y',22);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (190,'test','tkonly','5����','5���� ��ŷ� �����մϴ�','2021-11-05 04:11:08','Y',28);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (191,'test','dbswltjd11','TO.������Ʈ��','���ϵ帳�ϴ�!! ��ǰ�Ǹſ��� ������Ʈ��� ǥ�þ�� ���������! ����','2021-11-05 04:11:36','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (192,'dbswltjd11','test','����..','����','2021-11-05 04:11:59','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (193,'user100','tyooirsu','����','�ּ���','2021-11-05 04:11:23','Y',56);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (194,'testda','test123','�� ������','�ϳ��� 100��','2021-11-05 04:11:59','Y',0);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (195,'tyooirsu','user100','��','��','2021-11-05 04:11:40','Y',56);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (196,'dy1212','user100','�ȵſ�','�����ϰڽ��ϴ�','2021-11-05 04:11:15','Y',18);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (197,'dy1212','sun1234','�缼�뤾��','�缼�뤾��','2021-11-05 04:11:25','Y',40);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (3,'dh3324','hayan','�Ϳ��׿�','1000���� �� �ΰ����ּ���','2021-11-04 11:11:52','Y',8);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (17,'hayan','dh3324','����','����','2021-11-04 02:11:18','Y',8);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (5,'user01','dh3324','�Ⱥ�ο�','�˼��ؿ� ���ȷ���^^','2021-11-04 11:11:44','Y',4);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (7,null,'dh3324','1','1','2021-11-04 01:11:13','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (2,'dh3324','user01','��Ѱ� �ƴѰ���?','10������ ���ּ���','2021-11-04 11:11:59','Y',4);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (8,null,'dh3324','2','2','2021-11-04 01:11:15','N',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (9,null,'dh3324','3','3','2021-11-04 01:11:17','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (10,null,'dh3324','4','4','2021-11-04 01:11:18','N',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (11,null,'dh3324','5','5','2021-11-04 01:11:20','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (12,null,'dh3324','6','6','2021-11-04 01:11:22','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (13,null,'dh3324','������','��','2021-11-04 01:11:11','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (14,'dy1212','dh3324','���� �����־��','�� � �ֽó���?','2021-11-04 01:11:54','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (15,null,'dh3324','zzzz','zzzzz','2021-11-04 02:11:46','Y',12);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (16,null,'dh3324','asdf','asdfasdfasdf','2021-11-04 02:11:24','Y',14);
REM INSERTING into JDBC1.QNA
SET DEFINE OFF;
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (3,'user01','���ǻ���!!!','<p>���ǹ���</p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (4,'user01','�亯���ּ���','<p>��?</p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (5,'tkonly','ȸ����� ����','<p>�� ����� �Ϲ��ε� VIP ��޵� �ֳ���???</p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (11,'hayan','���� �湮 �����Ѱ���','<p>����Ұ� �ִµ�</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (10,'tkonly','�Ǽ�ȸ�� �Ű�','<p>�Ǽ�ȸ�� �Ű��մϴ�</p><p>�ù�ŷ��ϱ�� �ߴµ� ������ �Խ��ϴ�....</p><p>������ġ ��� �˷��ֽʽÿ�</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (8,'hayan','�ŷ�����','<p>����</p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (9,'dh3324','���� ��� ������?','<p><img src="/upload/qna/Slack_logo_new.png" style="width: 1162.546875px;"><br></p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (12,'dy1212','ȸ�� ��� �����ؼ� ���ǵ帳�ϴ�.','<p>ȸ�� ��� �����ؼ� ���ǵ帳�ϴ�.</p><p>����ϸ� ��� �ö� �� �ֳ���?</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (13,'jinho0607','�Ա����� �Ǹ��ڰ� ������ �ȵ˴ϴ�.','<p>�̷��� ���� ���� ��� �ϸ� �ɱ��</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (14,'tkonly','�ų����� ����','<p>�� �ų������� ���� �� ������ ��� �ϸ� �ø� �� �ֳ���??</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (15,'user02','������Ʈ����','<p>���� �� ������Ʈ��?</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (16,'dbswltjd11','�亯����','<p>�亯���ּ���</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (18,'test123','���� ^-^��������������������������������������������������������������������������������������������������������������������������������������������������','<p>����������������������</p>','2021-11-05',null,null);
REM INSERTING into JDBC1.REPORT
SET DEFINE OFF;
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (3,'user01','user02','�۵���','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (4,'user01','user02','������','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (5,'user03','user02','�׳�','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (6,'hayan','user02','��������','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (7,'hayan','user01','���� �̻��ؿ�','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (8,'hayan','dy1212','��۵� �̻��ؿ�','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (9,'hayan','dh3324','�̻��� ��','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (17,'testtt','tkonly','������','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (18,'dbswltjd11','forestwow','�͹��Ͼ��� ��ο�','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (12,'orangemarket','hayan','�ҹ��Կ��� �� �Ű�','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (13,'user01','dh3324','�������� ȫ�� �Խñ�','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (14,'user01','dh3324','�������� ȫ�� �Խñ�','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (15,'tkonly','hayan','�����Ź� ���ƿ� ','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (16,'dy1212','tkonly','�������� ȫ�� �Խñ�','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (19,'user100','hayan','�������� �ϰ������ ���ϰ��ؿ�','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (20,'hiro','forestwow','��ǰ�ε�','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (21,'uuser01','dbswltjd11','���̼��� ��','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (22,'test','dbswltjd11','�Ű� ������','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (23,'user100','dbswltjd11','�̺��ڲ� �̰� �÷���','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (24,'test','dbswltjd11','�������� �̹����Դϴ�.','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (25,'admin','testda','���Ѽ�/���Ȱħ�� �� ���۱ǵ� ','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (26,'admin','user01','����','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (27,'admin','dy1212','��','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (28,'admin','dbswltjd11','��','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (29,'hiro','dbswltjd11','����ε�','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (30,'hiro','dbswltjd11','��� �´µ�','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (31,'test','dbswltjd11','�ι� �Ű� �ǳ���?','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (32,'testda','dbswltjd11','�̰� ���� ���� �ִ� ���尩 ���Ⱦ�� ������������ ><','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (33,'test','dbswltjd11','�Ű� �ǿ��Ҽ� �ֳ��� ?','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (34,'test123','dbswltjd11','��','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (35,'admin','dbswltjd11','4','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (36,'testtt','dbswltjd11','Ƽ���� �׸��Ⱦƿ�','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (37,'test123','dbswltjd11','�Ű�2','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (38,'test123','dbswltjd11','�Ű�3','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (39,'test123','dbswltjd11','�Ű�4','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (40,'test123','dbswltjd11','�Ű�5','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (41,'dh3324','dbswltjd11','10','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (42,'dy1212','test','�������� ȫ�� �Խñ�','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (43,'sun1234','dbswltjd11','���̼� ������','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (44,'test','dbswltjd11','������Ʈ�� ���ο��� �������ּ���!!','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (45,'tyooirsu','dbswltjd11','��','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (1,'user01','user02','�͹��Ͼ��� ���ݿ�û','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (2,'hayan','user02','�弳','2021-11-04','Y');
REM INSERTING into JDBC1.REVIEW
SET DEFINE OFF;
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (3,1,'2021-11-04','�߾��Կ�~','dh3324','hayan',8);
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (1,1,'2021-11-04','zz','jinho0607','dh3324',12);
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (2,1,'2021-11-04','��ŷ�','user02','hayan',15);
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (4,1,'2021-11-05','����','dy1212','tkonly',20);
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (5,1,'2021-11-06','���� �Ǹ����Դϴ�','user01','tkonly',10);
REM INSERTING into JDBC1.SIGUNGU
SET DEFINE OFF;
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (1,'����Ư����','���α�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (2,'����Ư����','�߱�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (3,'����Ư����','��걸');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (4,'����Ư����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (5,'����Ư����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (6,'����Ư����','���빮��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (7,'����Ư����','�߶���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (8,'����Ư����','���ϱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (9,'����Ư����','���ϱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (10,'����Ư����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (11,'����Ư����','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (12,'����Ư����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (13,'����Ư����','���빮��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (14,'����Ư����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (15,'����Ư����','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (16,'����Ư����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (17,'����Ư����','���α�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (18,'����Ư����','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (19,'����Ư����','��������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (20,'����Ư����','���۱�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (21,'����Ư����','���Ǳ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (22,'����Ư����','���ʱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (23,'����Ư����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (24,'����Ư����','���ı�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (25,'����Ư����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (26,'�λ걤����','�߱�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (27,'�λ걤����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (28,'�λ걤����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (29,'�λ걤����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (30,'�λ걤����','�λ�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (31,'�λ걤����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (32,'�λ걤����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (33,'�λ걤����','�ϱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (34,'�λ걤����','�ؿ�뱸');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (35,'�λ걤����','���ϱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (36,'�λ걤����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (37,'�λ걤����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (38,'�λ걤����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (39,'�λ걤����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (40,'�λ걤����','���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (41,'�λ걤����','���屺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (42,'�뱸������','�߱�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (43,'�뱸������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (44,'�뱸������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (45,'�뱸������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (46,'�뱸������','�ϱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (47,'�뱸������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (48,'�뱸������','�޼���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (49,'�뱸������','�޼���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (50,'��õ������','�߱�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (51,'��õ������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (52,'��õ������','����Ȧ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (53,'��õ������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (54,'��õ������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (55,'��õ������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (56,'��õ������','��籸');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (57,'��õ������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (58,'��õ������','��ȭ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (59,'��õ������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (60,'���ֱ�����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (61,'���ֱ�����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (62,'���ֱ�����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (63,'���ֱ�����','�ϱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (64,'���ֱ�����','���걸');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (65,'����������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (66,'����������','�߱�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (67,'����������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (68,'����������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (69,'����������','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (70,'��걤����','�߱�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (71,'��걤����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (72,'��걤����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (73,'��걤����','�ϱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (74,'��걤����','���ֱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (75,'����Ư����ġ��','����Ư����ġ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (76,'��⵵','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (77,'��⵵','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (78,'��⵵','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (79,'��⵵','���ν�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (80,'��⵵','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (81,'��⵵','�Ȼ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (82,'��⵵','�Ⱦ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (83,'��⵵','�����ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (84,'��⵵','ȭ����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (85,'��⵵','���ý�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (86,'��⵵','�����ν�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (87,'��⵵','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (88,'��⵵','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (89,'��⵵','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (90,'��⵵','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (91,'��⵵','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (92,'��⵵','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (93,'��⵵','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (94,'��⵵','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (95,'��⵵','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (96,'��⵵','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (97,'��⵵','�ȼ���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (98,'��⵵','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (99,'��⵵','�ǿս�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (100,'��⵵','�ϳ���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (101,'��⵵','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (102,'��⵵','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (103,'��⵵','����õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (104,'��⵵','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (105,'��⵵','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (106,'��⵵','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (107,'������','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (108,'������','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (109,'������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (110,'������','���ؽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (111,'������','�¹��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (112,'������','���ʽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (113,'������','��ô��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (114,'������','ȫõ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (115,'������','Ⱦ����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (116,'������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (117,'������','��â��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (118,'������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (119,'������','ö����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (120,'������','ȭõ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (121,'������','�籸��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (122,'������','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (123,'������','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (124,'������','��籺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (125,'��û�ϵ�','û�ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (126,'��û�ϵ�','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (127,'��û�ϵ�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (128,'��û�ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (129,'��û�ϵ�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (130,'��û�ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (131,'��û�ϵ�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (132,'��û�ϵ�','���걺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (133,'��û�ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (134,'��û�ϵ�','�ܾ籺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (135,'��û�ϵ�','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (136,'��û����','õ�Ƚ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (137,'��û����','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (138,'��û����','���ɽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (139,'��û����','�ƻ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (140,'��û����','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (141,'��û����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (142,'��û����','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (143,'��û����','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (144,'��û����','�ݻ걺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (145,'��û����','�ο���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (146,'��û����','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (147,'��û����','û�籺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (148,'��û����','ȫ����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (149,'��û����','���걺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (150,'��û����','�¾ȱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (151,'����ϵ�','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (152,'����ϵ�','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (153,'����ϵ�','�ͻ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (154,'����ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (155,'����ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (156,'����ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (157,'����ϵ�','���ֱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (158,'����ϵ�','���ȱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (159,'����ϵ�','���ֱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (160,'����ϵ�','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (161,'����ϵ�','�ӽǱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (162,'����ϵ�','��â��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (163,'����ϵ�','�ξȱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (164,'���󳲵�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (165,'���󳲵�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (166,'���󳲵�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (167,'���󳲵�','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (168,'���󳲵�','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (169,'���󳲵�','��籺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (170,'���󳲵�','���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (171,'���󳲵�','���ʱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (172,'���󳲵�','���ﱺ');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (173,'���󳲵�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (174,'���󳲵�','ȭ����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (175,'���󳲵�','���ﱺ');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (176,'���󳲵�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (177,'���󳲵�','�س���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (178,'���󳲵�','���ϱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (179,'���󳲵�','���ȱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (180,'���󳲵�','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (181,'���󳲵�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (182,'���󳲵�','�强��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (183,'���󳲵�','�ϵ���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (184,'���󳲵�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (185,'���󳲵�','�žȱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (186,'���ϵ�','���׽�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (187,'���ϵ�','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (188,'���ϵ�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (189,'���ϵ�','�ȵ���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (190,'���ϵ�','���̽�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (191,'���ϵ�','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (192,'���ϵ�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (193,'���ϵ�','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (194,'���ϵ�','�����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (195,'���ϵ�','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (196,'���ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (197,'���ϵ�','�Ǽ���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (198,'���ϵ�','û�۱�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (199,'���ϵ�','���籺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (200,'���ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (201,'���ϵ�','û����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (202,'���ϵ�','��ɱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (203,'���ϵ�','���ֱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (204,'���ϵ�','ĥ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (205,'���ϵ�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (206,'���ϵ�','��ȭ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (207,'���ϵ�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (208,'���ϵ�','�︪��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (209,'��󳲵�','â����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (210,'��󳲵�','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (211,'��󳲵�','�뿵��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (212,'��󳲵�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (213,'��󳲵�','���ؽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (214,'��󳲵�','�о��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (215,'��󳲵�','������');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (216,'��󳲵�','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (217,'��󳲵�','�Ƿɱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (218,'��󳲵�','�Ծȱ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (219,'��󳲵�','â�籺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (220,'��󳲵�','����');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (221,'��󳲵�','���ر�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (222,'��󳲵�','�ϵ���');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (223,'��󳲵�','��û��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (224,'��󳲵�','�Ծ籺');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (225,'��󳲵�','��â��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (226,'��󳲵�','��õ��');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (227,'����Ư����ġ��','���ֽ�');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (228,'����Ư����ġ��','��������');
REM INSERTING into JDBC1.TRADE
SET DEFINE OFF;
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (3,'user01','��Ʈ�� �Ǹ��մϴ�!!!!!!','��Ʈ�� �Ǹ��մϴ�!!!!!!','������/����',200000,8,1,'2021-11-04','10.jpg','102.jpg',null,7);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (2,'dh3324','���� ����������','���� �Ⱦƿ�','��Ȱ/������ǰ',10000,47,3,'2021-11-04','����.jpg','����1.jpg','2021-11-04',19);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (4,'user01','������ �ΰ� �˴ϴ�','������ �Ǹ� �մϴ� ','��Ÿ �߰�ǰ',150000,32,1,'2021-11-04','12.jpg','121.jpg',null,7);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (5,'user01','������ ','������ �Ǹ��մϴ٤���','������/����',230000,21,1,'2021-11-04','17.jpg','171.jpg',null,23);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (6,'user01','���� ����������','�������� ���� ���ƿ� ','������ȭ',300000,15,1,'2021-11-04','16.jpg','161.jpg',null,27);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (7,'user01','û�ұ� ���� ���ƿ�','û�ұ� �˴ϴ�','��Ÿ �߰�ǰ',100000,10,1,'2021-11-04','11.jpg','111.jpg',null,5);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (8,'hayan','����� Ű�� �Ⱦƿ�','���� ���ƿ�
�������� ���� ','��Ÿ �߰�ǰ',5000,33,3,'2021-11-04','���.jpg','���.jpg','2021-11-04',1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (9,'tkonly','������ ���� ���� �Ǹ� [�̰��� ����ǰ]','���� �����ǵ� ������� ���� �� ���� �������ϴ�
�󺥴� ���̰� �̰��� ����ǰ�Դϴ�
���ŷ��� �մϴ�
���� �ֽʽÿ�
�񷯺��� ����','������/����',110000,9,1,'2021-11-04','20211104_113016.jpg','20211104_113016.jpg',null,23);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (10,'tkonly','�������ũ��ī �����̺�','������,,, ������ ���� ��ǰ�Դϴ�,,,
LP ������ ����,, ������ �� �����ϴ�
�۵��� ���� ������ �δ� ���� ���� �ֽʽÿ�

','����/���',150000,38,3,'2021-11-04','20211104_112958.jpg','20211104_112958.jpg','2021-11-04',77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (11,'dy1212','��콺������ �����','��콺������ �����','�����м�/��ȭ',70000,5,1,'2021-11-04','18.jpg','18.jpg',null,9);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (15,'hayan','���� �ѹڽ� �˴ϴ�','���� ����� ���� �ѹڽ� ����','��Ȱ/������ǰ',10000,22,3,'2021-11-04','����.jpg','����.jpg','2021-11-04',1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (17,'dh3324','����Ű �Ź� �˴ϴ�.','�װ� �����ϴ�. ��Ǻи� �����ּ���.','�����м�/��ȭ',300000,4,1,'2021-11-05','����Ű.jpg','����Ű1.jpg',null,76);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (18,'dy1212','ķ�� ����ġ ��Ʈ ���� ��Ʈ ķ��','ķ�� ����ġ ��Ʈ ���� ��Ʈ ķ��','��Ÿ �߰�ǰ',27000,5,1,'2021-11-05','3b8d8b12d60979612d0ce0d42b5bf30a73618edda5c57ef27125bd39bf9749b0.jfif','3b8d8b12d60979612d0ce0d42b5bf30a73618edda5c57ef27125bd39bf9749b0.jfif',null,1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (19,'dh3324','����� �Ⱦƿ� �����Դϴ�.','����� �Ⱦƿ� �����Դϴ�.','������/����',200000,3,1,'2021-11-05','�����.jpg','�����.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (20,'tkonly','���� ��� �Ⱦƿ�','���� ��� �Ⱦƿ�
���̹��� ���뼭 ����� ���̷��� ��µ� 
������� ����� �����ȳ׿�...
���ŷ��� �մϴ� �����ּ���','�ݷ�������ǰ',2000,26,3,'2021-11-05','20210923_140622.jpg','20210923_140622.jpg','2021-11-05',19);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (21,'dh3324','���� �Ⱦƿ�~','���� �˴ϴ�. ���� �ֻ��̿���~ ���� �����̿�~~','����/���׸���',50000,3,1,'2021-11-05','����.jpg','����.jpg',null,76);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (22,'hayan','���˴ϴ�','�����ϰ� ���ƿ� 
�����ּ���~~~','�����Ƿ�',10000,11,1,'2021-11-05','��.jpg','��.jpg',null,1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (23,'dh3324','������ �Ⱦƿ�!','������ �Ǹ��ؿ� ��������� �� 1������ �� �� ���׿�. ���� ���ƿ�~','���Ƶ�',100000,4,1,'2021-11-05','������.jpg','������.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (24,'dh3324','��ź ����','��ź�����Դϴ�. ���� ���� 2�� ���Ҿ�� �����ּ���','����/���׸���',50000,0,1,'2021-11-05','����.jpg','����.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (25,'dy1212','���̺��� �ƹ��� ���� ��ȭ�� ��ǰ ��ǰ�˴ϴ�','2019�� �Ե� ���ҽ�Ƽ������ ������ ���̺��� �ƹ��� �����̿���
��� ���� ���ϱ� �����ɷ� �˰� �־��
������ ���̰��� �ڽ� ������ ��� �޾Ҵ� ����ǰ �״�� �� �־��
�������� �������� ������ �帱�Կ�
������� 18.0 x 15.0. x 8.0 (���� x ���� x ����)','������ȭ',3000000,5,1,'2021-11-05','2.jpg','21.jpg',null,5);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (26,'dy1212','����� ��ó���մϴ�','�繮�� ����� ����ȥ�� ����ؼ� ���� �����մϴ�
5������ �����߾��
�ǹ������ ���Ծ��� �����ϰ� ��޽�������
���� �� ����� ���� ���� ���ο��� �������ε� ������ ���ܼ� ���ϰ� �������ϴ�','������/����',130000,1,1,'2021-11-05','1.jpg','1.jpg',null,4);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (27,'dh3324','���� ������ �Ⱦƿ�','���� ������ �Ⱦƿ� ��밨�� �� ������ ���� �����մϴ�!','������/����',105000,0,1,'2021-11-05','����������.jpg','����������.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (28,'tkonly','������ Ű���� �˴ϴ�','������ v2����  ��Ű���� Ű���� �Դϴ�
���� 2�ֹۿ� �ȵƽ��ϴ� ���� S��
���� ������ �д翡���� �ŷ��ҰԿ�
�񷯺��� �����Դϴ� ��ŷ��ϽǺи�','������/����',200000,20,1,'2021-11-05','20210925_220738.jpg','20210925_220738.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (30,'dy1212','�� 2L 9��','���뿡 2,000���ؼ� 18,000���� �ø��ϴ�.
������ �� ä�������� �ʰ� �ణ ����־�� ����
�ð񿡼� ������ ���Դϴ�?','��Ÿ �߰�ǰ',18000,0,1,'2021-11-05','Tkf.jpg','Tkf.jpg',null,29);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (31,'forestwow','�ĸ��� �˴ϴ�','����� �������� Ŀ�� �Ǹ��մϴ�.','�����Ƿ�',40000,4,1,'2021-11-05','500.jpg','500.jpg',null,20);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (32,'dh3324','���̽� ���� �Ǹ��մϴ�. ���ŷ� ����!','���̽� �����̿��� ���´� ������ ���� ���� ���� �ּ���!
���ŷ� �� ���ÿ� �����Ͻô� ���̸� ���ڳ׿�','����/���׸���',40000,0,1,'2021-11-05','���̽ļ���.jpg','���̽ļ���.jpg',null,78);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (33,'dy1212','Ʈ���Ϸ�ķ�ο�T6','����� 2019��10��22��
��� ���齺�丮��
Ÿ�� ��ũ��
��󸶷�
ī���µ�����2��
�����극��ũ
14��ġMTŸ�̾�
�⸧�� ��ġ�� 2�� ����ĵ 2��
�����̵� Űģ���̺�
���ؽ���Ʈ ��������Ʈ ��������
������ 32��ġ tv���
�׸��� ����ķ�ο� �� �ʿ��� ��ī4k������
������ ������Ʈ�� ���� �帱����','��Ÿ �߰�ǰ',850000,1,1,'2021-11-05','123.jpg','123.jpg',null,42);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (34,'dh3324','Ŀ�Ǹӽ� �Ǹ��մϴ�.','Ŀ�Ǹӽ� �Ǹ��ؿ� ����� �� ������� �ʰ� �ǳ׿�...
�� ��Ǻи� ���� ��Ź�����','������/����',120000,1,1,'2021-11-05','Ŀ�Ǹӽ�.jpg','Ŀ�Ǹӽ�.jpg',null,78);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (35,'dy1212','�Ƿη� ���ۺ��� ���ߴ� �뷡��','��� ����Ƽ� ����ó�� �����մϴ�!
���� �ŷ��� �����ŷ� ���ؿ�!','���Ƶ�',8000,1,1,'2021-11-05','s.jpg','s.jpg',null,6);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (36,'dh3324','������ ���� �˴ϴ�. �ù�, ���ŷ� �� �����ؿ�','������ ���� �Ǹ��մϴ� �������� ��ǰ�̰� ����Ͻôµ� ���� ���������ϴ�. �����ּ���','������/����',500000,27,2,'2021-11-05','�ڵ���.jpg','�ڵ���.jpg',null,79);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (37,'dy1212','������ ���̴� ���� ���� ó���մϴ�.','������ ���̴� ��� �� �� ó���մϴ�. ����, ��Ʈ����, ���̺�, ���ĵ�, ī��Ʈ, Ŀư, ���μ��� �� �����ִ� ǰ�� ���� �ּ���. �� ���� �״�� ���ǽ��� �絵����� ������Դϴ�. �ǰ��� �Ѵ� ������ ���´� ��� ������ �Դϴ�. �����ּ���.','����/���׸���',100000,4,1,'2021-11-05','s.jpg','s1.jpg',null,16);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (38,'dy1212','���̺��� ���� (��ǰ)','�������� �� �ȰŶ� ��밨 ���� �վ��
������:25*19*7 cm','������ȭ',480000,4,1,'2021-11-05','1s.jpg','1s.jpg',null,60);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (39,'dy1212','����׸���','ķ�ν� ����ߴ� ����׸���41 cm
�Ǹ��մϴ�
','��Ÿ �߰�ǰ',150000,2,1,'2021-11-05','z.jfif','z.jfif',null,14);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (40,'dy1212','������ ����','�ٶ� ������ �����Դϴ�! ���� 2�� ����־��
���� �� ��ǰ�̿���~','������/����',3000,6,3,'2021-11-05','s.jpg','s2.jpg','2021-11-05',4);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (41,'forestwow','��ǻ�� ��ü �˴ϴ�','����� i5 11����
�� 16�Ⱑ
�׷���ī��� RTX3060TI
SSD 256�Ⱑ �Դϴ�

��Ƽ������ ���ŷ� �մϴ�','������/����',1200000,102,1,'2021-11-05','desktop.jpg','desktop.jpg',null,23);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (42,'dy1212','����ũ�� ������ �ƽ�','�ִϾ�������� ��ü�ϸ鼭 �����մϴ�.
������ Ŀ���� �� �� ��ü�߰�,
��밨 ������ �����մϴ�.','���Ƶ�',25000,4,1,'2021-11-05','s.jfif','s.jfif',null,6);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (43,'user01','�����޽� , ����, ��Ƽũ �Ⱦ��� ��� ó���ؿ� ','���ڸ������� ���� ������ 100ml ? ? �ǸſϷ�?
���⸸ �� ��ǰ �Դϴ� Ư�� ����� ���̽� �̱��� ���Ŵ�� ��ȭ�� 253,000�� �־����

?�����޽� �ݷ� �÷��� ? ?�ǸſϷ� ?

?����ũ Ž�ٿ� ������Ǿ 75ml ? ������ ?84,000��?
���� ����ũ���� 21���� ���� �ϴ� ��ǰ�̿���
���⸸�ϰ� ������ �߾�� �뷮 ������ ���ƿ�

?����Ƽ�δ� ������� ��� 30ml? ?26,000��?
���⸸ �ϰ� ���� �� ��ǰ�̿��� �뷮 ������ ���ƿ�

?����Ƽ�δ� ȭ��Ʈ���� ��� 60ml? ? �ǸſϷ� ? �뷮 ������ ���ƿ� �˳��ؿ� ������ ������ �ŷ����� ��� �Դϴ�','��Ƽ/�̿�',11000,11,1,'2021-11-05','f.jpg','f.jpg',null,19);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (44,'forestwow','�ƴ����� X ����Ű���� ���� �˴ϴ�','�ƴ����� X ����Ű���� ��� ���� ���� Ƽ���� �Դϴ�
��ǰ �ƴϰ� 100% ��ǰ�Դϴ�
���ŷ��� �Ǵ뿪 3�� �ⱸ���� �ϰڽ��ϴ�
�װ�, ��Һ��� ������ �����մϴ� ','������/����',250000,73,1,'2021-11-05','99.jpg','991.jpg',null,5);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (45,'hayan','��ƼĿ �˴ϴ�','������ ���Ƽ� �˴ϴ�
�ٲ��ϸ� �̻޴ϴ�~~~ 
��ŷ� ȯ��','����/���',5000,9,1,'2021-11-05','��ƼĿ.jpg','��ƼĿ.jpg',null,1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (46,'hayan','���̱����� 1�� �˴ϴ�','1+1�̶� �ϳ����׿� �ΰ� ����������','��Ƽ/�̿�',3000,12,1,'2021-11-05','���̱�����.jpg','���̱�����.jpg',null,1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (47,'tkonly','�䳢���� �˴ϴ�','���⸸ �ص� �Ϳ��� �䳢���� �˴ϴ�
�� �ֱⰡ ����� �� �����ǵ� �����ؿ� �� �� �� ��ΰ� ��ſ���
������ �����ؿ� �δ���� �����ּ��� ���� ','���Ƶ�',5000,16,1,'2021-11-05','tumblr_718c08aa674498172a43a09b28bc9a93_80f71ed7_2048.png','tumblr_718c08aa674498172a43a09b28bc9a93_80f71ed7_2048.png',null,75);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (48,'tkonly','���ٵ� ����ġ ������ �� ����� Ǯ��','���ٵ� ����ġ ���� ����� + ������ �� Ǯ�ڽ� �������� �˴ϴ�
���� A���̰�� ������ �ڽ��� ���� ������ �Ŀ�ġ���� �帳�ϴ�
�ƽ��� ���� ����ġ ���ϱ� ������
������ ���� ��ٸ��ڽ��ϴ�','����/���',500000,38,1,'2021-11-05','168433085_1_1635551135_w360.jpg','168433085_1_1635551135_w360.jpg',null,3);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (49,'tkonly','����ȣ��� �Ⱦƿ�','�� ���ð� �������� ���� ȣ�ָӴ� �ȿ� �־����ϴ�.......
�����ϰ� ����������.','������/����',3000,32,1,'2021-11-05','DSCN2456.JPG','DSCN2456.JPG',null,151);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (50,'jinho0607','ķ�� �����˴ϴ�','ķ�ΰ��� 1�� ����ϴ� �����ϱ��� ��Ȧ���� �Ȱ��̿� �־ ���ؿ�
���̻� ķ�ΰ��� ���������� �����մϴ�','����/���׸���',20000,4,1,'2021-11-05','1.png','1.png',null,16);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (52,'sun1234','������Ǻ�','�����Դϴ�','��Ȱ/������ǰ',22222,13,1,'2021-11-05','ddddd.jpeg','ddddd.jpeg',null,50);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (53,'dbswltjd11','Ƽ���� �Ⱦƿ�','Ƽ������','�����м�/��ȭ',100,178,1,'2021-11-05','11.jpg','112.jpg',null,19);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (55,'test','�ٽ� �ۼ�','�ٽ� �ۼ��� ����','��Ÿ �߰�ǰ',100000,19,3,'2021-11-05','��4.jpg','��41.jpg','2021-11-05',6);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (56,'tyooirsu','�ϸ����˴ϴ�','���ֵ� ���ŷ��� �ҰԿ�','�Ĺ�',1,15,1,'2021-11-05','042238302211.jpg','042238302211.jpg',null,227);
REM INSERTING into JDBC1.TRANSACTION
SET DEFINE OFF;
Insert into JDBC1.TRANSACTION (TRANSACTION_NO,BUYER,TRADE_NO,SELLER,TRANSACTION_DATE,TRANSACTION_PRICE) values (3,'jinho0607',null,'dh3324','2021-11-04',5000);
Insert into JDBC1.TRANSACTION (TRANSACTION_NO,BUYER,TRADE_NO,SELLER,TRANSACTION_DATE,TRANSACTION_PRICE) values (4,'dh3324',8,'hayan','2021-11-04',5000);
Insert into JDBC1.TRANSACTION (TRANSACTION_NO,BUYER,TRADE_NO,SELLER,TRANSACTION_DATE,TRANSACTION_PRICE) values (5,'user02',15,'hayan','2021-11-04',10000);
Insert into JDBC1.TRANSACTION (TRANSACTION_NO,BUYER,TRADE_NO,SELLER,TRANSACTION_DATE,TRANSACTION_PRICE) values (6,'user01',10,'tkonly','2021-11-04',150000);
Insert into JDBC1.TRANSACTION (TRANSACTION_NO,BUYER,TRADE_NO,SELLER,TRANSACTION_DATE,TRANSACTION_PRICE) values (7,'dy1212',20,'tkonly','2021-11-05',2000);
Insert into JDBC1.TRANSACTION (TRANSACTION_NO,BUYER,TRADE_NO,SELLER,TRANSACTION_DATE,TRANSACTION_PRICE) values (1,'forestwow',2,'dh3324','2021-11-04',10000);
Insert into JDBC1.TRANSACTION (TRANSACTION_NO,BUYER,TRADE_NO,SELLER,TRANSACTION_DATE,TRANSACTION_PRICE) values (2,'jinho0607',null,'dh3324','2021-11-04',2000);
Insert into JDBC1.TRANSACTION (TRANSACTION_NO,BUYER,TRADE_NO,SELLER,TRANSACTION_DATE,TRANSACTION_PRICE) values (8,'sun1234',40,'dy1212','2021-11-05',3000);
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "JDBC1"."REVIEW" ADD PRIMARY KEY ("REVIEW_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."REVIEW" MODIFY ("REVIEW_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."REVIEW" MODIFY ("REVIEW_DATE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."REVIEW" MODIFY ("REVIEW_LIKE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."REVIEW" MODIFY ("TRANSACTION_NO" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."REVIEW" MODIFY ("REVIEWEE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."REVIEW" MODIFY ("REVIEW_WRITER" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table NOTICE
--------------------------------------------------------

  ALTER TABLE "JDBC1"."NOTICE" ADD PRIMARY KEY ("NOTICE_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."NOTICE" MODIFY ("REGDATE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."NOTICE" MODIFY ("READCOUNT" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."NOTICE" MODIFY ("NOTICE_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REPORT
--------------------------------------------------------

  ALTER TABLE "JDBC1"."REPORT" ADD PRIMARY KEY ("REPORT_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."REPORT" MODIFY ("REPORT_CONTENT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TRADE
--------------------------------------------------------

  ALTER TABLE "JDBC1"."TRADE" ADD PRIMARY KEY ("TRADE_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."TRADE" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."TRADE" MODIFY ("CATEGORY" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."TRADE" MODIFY ("TRADE_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."TRADE" MODIFY ("TRADE_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TRANSACTION
--------------------------------------------------------

  ALTER TABLE "JDBC1"."TRANSACTION" MODIFY ("TRANSACTION_PRICE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."TRANSACTION" MODIFY ("TRANSACTION_DATE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."TRANSACTION" MODIFY ("SELLER" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."TRANSACTION" MODIFY ("BUYER" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."TRANSACTION" ADD PRIMARY KEY ("TRANSACTION_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table COMMENT1
--------------------------------------------------------

  ALTER TABLE "JDBC1"."COMMENT1" ADD PRIMARY KEY ("COMMENT_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."COMMENT1" MODIFY ("BOARD_TYPE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."COMMENT1" MODIFY ("BOARD_NO" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."COMMENT1" MODIFY ("COMMENT_CONTENT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table POST
--------------------------------------------------------

  ALTER TABLE "JDBC1"."POST" ADD PRIMARY KEY ("POST_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."POST" MODIFY ("ISREAD" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."POST" MODIFY ("POST_DATE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."POST" MODIFY ("POST_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."POST" MODIFY ("POST_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SIGUNGU
--------------------------------------------------------

  ALTER TABLE "JDBC1"."SIGUNGU" ADD PRIMARY KEY ("SIGUNGU_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."SIGUNGU" MODIFY ("SIGUNGU_NAME" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."SIGUNGU" MODIFY ("SIGUNGU_DO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "JDBC1"."MEMBER" ADD UNIQUE ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."MEMBER" ADD UNIQUE ("MEMBER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."MEMBER" ADD PRIMARY KEY ("MEMBER_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("SMS" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("MANNER" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("MEMBER_LEVEL" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("ADDRESS2" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("ADDRESS1" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("POSTCODE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("PHONE" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("MEMBER_NAME" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("MEMBER_PW" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."MEMBER" MODIFY ("MEMBER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table QNA
--------------------------------------------------------

  ALTER TABLE "JDBC1"."QNA" ADD PRIMARY KEY ("QNA_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."QNA" MODIFY ("QNA_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."QNA" MODIFY ("QNA_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FREEBOARD
--------------------------------------------------------

  ALTER TABLE "JDBC1"."FREEBOARD" ADD PRIMARY KEY ("FREE_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "JDBC1"."FREEBOARD" MODIFY ("FREE_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "JDBC1"."FREEBOARD" MODIFY ("FREE_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table COMMENT1
--------------------------------------------------------

  ALTER TABLE "JDBC1"."COMMENT1" ADD FOREIGN KEY ("MEMBER_ID")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FREEBOARD
--------------------------------------------------------

  ALTER TABLE "JDBC1"."FREEBOARD" ADD FOREIGN KEY ("FREE_WRITER")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NOTICE
--------------------------------------------------------

  ALTER TABLE "JDBC1"."NOTICE" ADD FOREIGN KEY ("MEMBER_ID")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table POST
--------------------------------------------------------

  ALTER TABLE "JDBC1"."POST" ADD FOREIGN KEY ("POST_FROM")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE SET NULL ENABLE;
  ALTER TABLE "JDBC1"."POST" ADD FOREIGN KEY ("POST_TO")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table QNA
--------------------------------------------------------

  ALTER TABLE "JDBC1"."QNA" ADD FOREIGN KEY ("MEMBER_ID")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REPORT
--------------------------------------------------------

  ALTER TABLE "JDBC1"."REPORT" ADD FOREIGN KEY ("REPORT_WRITER")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "JDBC1"."REPORT" ADD FOREIGN KEY ("REPORTED_MEMBER")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TRADE
--------------------------------------------------------

  ALTER TABLE "JDBC1"."TRADE" ADD FOREIGN KEY ("TRADE_WRITER")
	  REFERENCES "JDBC1"."MEMBER" ("MEMBER_ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TRANSACTION
--------------------------------------------------------

  ALTER TABLE "JDBC1"."TRANSACTION" ADD FOREIGN KEY ("TRADE_NO")
	  REFERENCES "JDBC1"."TRADE" ("TRADE_NO") ON DELETE SET NULL ENABLE;
