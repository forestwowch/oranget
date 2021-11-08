--------------------------------------------------------
--  파일이 생성됨 - 월요일-11월-08-2021   
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
	"REPORT_RESULT" CHAR(1 BYTE) DEFAULT 'N'	--승인시 Y

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
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (2,'orangemarket','공지사항 댓글확인','2021-11-03',1,4);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (3,'user01','댓글','2021-11-04',5,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (4,'user01','댓글','2021-11-04',5,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (5,'user01','댓글','2021-11-04',3,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (6,'user01','댓글','2021-11-04',4,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (7,'user01','댓글','2021-11-04',6,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (8,'dy1212','ㅎㅎㅎ','2021-11-04',8,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (9,'orangemarket','네','2021-11-04',4,3);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (13,'user01','넴?','2021-11-04',15,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (11,'tkonly','ㅎㅎㅎ','2021-11-04',8,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (12,'dy1212','ㅋㅋㅋ','2021-11-04',13,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (25,'dy1212','자몽허니블랙티!!','2021-11-05',21,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (15,'user01','ㅇㅇ','2021-11-04',16,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (20,'dy1212','선택은 자유~','2021-11-04',15,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (17,'dy1212','넴','2021-11-04',16,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (18,'orangemarket','함함','2021-11-04',8,3);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (19,'hayan','넹','2021-11-04',16,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (22,'dy1212','댓글','2021-11-04',13,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (23,'dy1212','zz','2021-11-04',13,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (24,'user01','댓글ㅇㅇ','2021-11-04',14,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (26,'hayan','돌체라떼','2021-11-05',21,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (27,'hayan','저도 추천 기다려봅니다,,,','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (28,'user01','ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ 오렌지마켓이 최고네요','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (29,'dy1212','저도 추천 기다려봅니다 222','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (30,'orangemarket','vip등급은 따로 없습니다. ','2021-11-05',5,3);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (31,'tkonly','아춰','2021-11-05',18,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (32,'dbswltjd11','오.','2021-11-05',21,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (33,'dbswltjd11','새치가 많으신거 보니 힘드시구나.. 힘내요','2021-11-05',27,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (34,'testda','에스프레소','2021-11-05',21,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (35,'test123','ㅎㅎ','2021-11-05',28,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (36,'user01','나갑니다ㅎㅎ','2021-11-05',29,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (37,'user01','ㅎㅎ','2021-11-05',28,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (38,'test123','ㅋㅋㅋ','2021-11-05',26,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (39,'user01','ㅋㅋㅋㅋㅋㅋㅋㅋ화이팅','2021-11-05',27,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (40,'user01','감사합니다','2021-11-05',26,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (41,'testda','호로롤로로로','2021-11-05',15,4);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (42,'admin','??','2021-11-05',17,4);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (43,'dbswltjd11','월요일에 한파..','2021-11-05',29,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (44,'test','한파...........?','2021-11-05',29,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (45,'orangemarket','넹','2021-11-05',16,3);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (46,'tkonly','나갈래영','2021-11-05',29,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (47,'sun1234','ㅎㅎㅎㅎㅎㅎ','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (48,'dy1212','네 ㅋㅋㅋㅋㅋ','2021-11-05',30,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (49,'tkonly','위드코로나','2021-11-05',30,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (50,'tyooirsu','ㅇㄷ','2021-11-05',24,1);
Insert into JDBC1.COMMENT1 (COMMENT_NO,MEMBER_ID,COMMENT_CONTENT,REG_DATE,BOARD_NO,BOARD_TYPE) values (1,'orangemarket','답변검사 및 댓글수정확인','2021-11-03',1,3);
REM INSERTING into JDBC1.FREEBOARD
SET DEFINE OFF;
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (26,'좋아요...','<p>좋네요</p>','dbswltjd11',17,'2021-11-05 15:57:18',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (27,'새치 뽑아주세요','<p>새치 하나당 10원&nbsp;</p><p><br></p>','testda',32,'2021-11-05 15:59:27',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (28,'다음주부터 강의','<p>ㅎㅎ</p>','admin',29,'2021-11-05 16:03:02',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (29,'다들 강의실 나오시나요','<p>궁금하네요</p>','test',47,'2021-11-05 16:04:00',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (30,'오늘 불금하시나요?','<p>불금?</p>','dbswltjd11',20,'2021-11-05 16:15:25',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (5,'요즘 날씨 좋당ㅎㅎ','<p>유후</p>','user01',17,'2021-11-04 10:54:13',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (3,'오늘 점심 뭐먹을거야?','<p>???</p>','user01',7,'2021-11-04 10:47:45',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (4,'하이','<p>안녕</p>','user01',8,'2021-11-04 10:48:16',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (6,'안녕ㅎㅎ','<p>오렌지</p>','user01',3,'2021-11-04 10:56:59',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (7,'게시판 폭탄','<p>ㅎㅎㅎ</p>','user01',2,'2021-11-04 10:57:15',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (8,'프로젝트.......','<p>거의 끝나간당......헤헤</p><p>ㅋㅋ</p>','dy1212',37,'2021-11-04 10:57:57',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (10,'자유게시판 공지사항!!!','<p><span style="font-family: Arial; font-size: 13px;"><br></span></p><p><span style="font-family: Arial; font-size: 13px;">자유게시판은 어려운 얘기를 자유롭게 드러낼 수 있는 게시판입니다.</span></p><p><span style="font-family: Arial; font-size: 13px;"><br></span></p><p><span style="font-family: Arial; font-size: 13px;">익명을 사용하는 만큼 다른 어떤 게시판에 비해 예의를 지켜주실 것을 당부드립니다.</span></p><p><span style="font-family: Arial; font-size: 13px;"><br></span></p><p><span style="font-family: Arial; font-size: 13px;">자유롭게 글을 올릴 수 있기는 하지만 특정회원에 대한 인신공격성 글이나 의도적으로 타회원을 사칭하는 글,</span></p><p><span style="font-family: Arial; font-size: 13px;">광고, 욕설 등 기타 게시판의 성격에 부합되지 않는 글들은 개별 통보없이 삭제 됩니다.</span></p>','orangemarket',38,'2021-11-04 11:39:05',1,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (11,'휴우~','<p>휴우~</p>','dy1212',6,'2021-11-04 11:42:28',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (12,'아파트값 아직 떨어진 곳 없나요','<p>ㅠㅠ</p>','dy1212',16,'2021-11-04 11:43:31',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (13,'회사직원 코로나 확진 ','<p>코로나 ㅗㅗㅗ</p>','dy1212',22,'2021-11-04 11:44:13',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (14,'내일은 금요일!!!!!!!!!!!!!!!!!!!!!!','<p>ㅎㅎ</p>','user01',13,'2021-11-04 11:53:22',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (15,'코로나 백신 안맞아도 될까요?','<p>?</p>','user01',32,'2021-11-04 11:54:00',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (21,'스타벅스 커피 추천좀 해주세용 ㅎㅎ','<p><br></p><p><br></p>','dy1212',29,'2021-11-05 09:37:04',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (18,'춥네여','<p>아춰</p>','hayan',15,'2021-11-04 14:33:54',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (19,'자유자유','<p>자유자유</p>','dh3324',27,'2021-11-04 15:43:29',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (24,'설레는 첫 오렌지거래 후기','<p>집앞에서 마우스 팔기로 하고 그냥 대충 후드티입고 만났는데</p><p>남성분이시더라구요? 근데 엄청 제 스타일이신거에요! 그래서 설레는 맘으로 갠톡하고 땋!!! 고백하고 지금</p><p>알콩달콩 1일차랍니닿ㅎㅎ 부럽죠? ㅎㅎㅎ</p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p>라는 내용의 만화 추천좀</p>','tkonly',62,'2021-11-05 09:51:35',0,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (25,'뉴스기사 등 무단 게재 관련 공지입니다','<p style="margin: 1.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.8em; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;">최근 저작권자의 법률대리인들로부터 자유게시판 등에 뉴스기사 등을 무단게재하는 일이 잦다며 시정을 요구하는 통지문이 잇따르고 있습니다.<br><br>각 뉴스 매체의 기사나 사진을 원글로 게재하는 것은 물론이고, 댓글로 전재하는 것도 금지되고 있습니다.<br>또한 출처를 밝히신다고 해도 무단 게재에 해당됩니다.<br><br>신문 방송 통신 등의 기사를 포함한 타인의 저작물을 부분 인용하거나 링크가 아니라,<br>무단게재할 경우 저작권법 위반으로 민형사상 책임을 지게 되는 경우가 있습니다.<br><br>특히 최근들어선 일부 법률대리인들이 언론사 등 저작권자와 계약을 맺고 모든 웹사이트 등을 대상으로 철저히 관찰 조사해 법적 조치를 취하는 경우가 많아졌습니다.<br></p><p style="margin: 1.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.8em; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;">뉴스나 기타 타인의 저작물들을 퍼오고 싶으시다면 반드시 링크만 게재해주시기 바랍니다.</p><p style="margin: 1.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.8em; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;">원문 자체를 그대로 복사해오시지 않으시길 바랍니다.</p>','orangemarket',22,'2021-11-05 10:13:02',1,null,null,0);
Insert into JDBC1.FREEBOARD (FREE_NO,FREE_TITLE,FREE_CONTENT,FREE_WRITER,READ_COUNT,REG_DATE,PRIORITY,FILENAME,FILEPATH,NCCOUNT) values (1,'글쓰기 공지사항','<h2 style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="background-color: var(--bs-table-bg); font-family: Arial;"><b><br></b></span></h2><h2 style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="background-color: var(--bs-table-bg); font-family: Arial;"><b>★ 글쓰기 공지사항 입니다&nbsp;</b></span><span style="font-family: Arial; font-weight: bolder; background-color: var(--bs-table-bg);">★</span></h2><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="background-color: var(--bs-table-bg); font-family: Arial;"><b><br></b></span></div><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="background-color: var(--bs-table-bg); font-family: Arial;"><b>자유게시판은 수많은, 다양한 사람들이 모여 생각을 나누는 곳입니다.</b></span></div><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="font-family: Arial;"><b>그런 곳 인만큼 예의를 지켜주시기 바랍니다.</b></span></div><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="font-family: Arial;"><b>또 생각이 다른 사람에게 하는 말일수록 정중해야한다고 봅니다.</b></span></div><div style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: 굴림, Gulim, sans-serif; font-size: 13px; vertical-align: baseline;"><span style="font-family: Arial;"><b>간곡하게 협조 당부드립니다</b></span></div>','orangemarket',28,'2021-11-03 20:46:33',1,null,null,0);
REM INSERTING into JDBC1.MEMBER
SET DEFINE OFF;
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (20,'jinho0607','12341234','김진호','010-8706-1561','07715','서울 강서구 화곡로26가길 10','704호','zkhsz85@gmail.com',1,'2021-11-04',100,'a359f19e5d4a52b8a91a07afc9edd9d87.jpg',1,1,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (4,'user02','orange1234','블랙리스트','010-0202-0202','12345','서울 강서구 공항동 32-2 ','3층','user02@mail.com',1,'2021-11-04',100,null,1,16,0,1);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (9,'tkonly','yurilove77','고태경','010-2222-4512','06349','서울 강남구 광평로51길 6-5','나성빌딩','scarletredrobin@gmail.com',1,'2021-11-04',100,'tumblr_a06db9e5d503033ad78d1072fb0d06b3_6f1207fe_400.png',0,23,23,54);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (6,'user03','orange1234','차단회원','010-3333-3333','07212','서울 영등포구 선유동2로 57','19F','orangemarketuser03@gmail.com',3,'2021-11-04',100,'tumblr_b2e43a01a5ba1e4cc70bc4e404d3030b_a0a520bf_1280.png',0,77,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (7,'hayan','1234','박하얀','010-2222-1112','06035','서울 강남구 가로수길 5','5번지','gkdis8456@naver.com',1,'2021-11-04',100,'dora.png',0,1,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (12,'user01','orange1234','일반회원','010-1111-1111','13479','경기 성남시 분당구 서판교로 32','1201-111','hdy930@naver.com',1,'2021-11-04',100,'1555941201515.jpeg',1,7,0,23);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (13,'dy1212','1234','홍다영','010-1111-1111','06062','서울 강남구 도산대로 402-2','1402호','dy2dy23@naver.com',1,'2021-11-04',100,'0000594651_001_202110191331015401.jpg',1,23,16,1);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (11,'dh3324','3324','신동훈','010-5272-2141','14404','경기 부천시 가로공원로 11','상세주소','0729dhs@gmail.com',1,'2021-11-04',100,'Samsung_wallpaper1.jpg',1,1,80,19);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (19,'forestwow','forestwow','성승민','010-5104-4638','21357','인천 부평구 길주남로10번길 21','231441414141414','forestwowch@gmail.com',1,'2021-11-04',100,'12341.png',0,4,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (22,'sungtest','sungtest','성성승승민민','010-2324-3242','07031','서울 동작구 관악로30길 27','1232-2324','fojerst@tesc.com',1,'2021-11-05',100,null,0,46,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (23,'dbswltjd11','gogo11','하하호호','010-2222-4444','02512','서울 동대문구 휘경동 49-324','222-22','thswotlrsla@naver.com',3,'2021-11-05',100,null,0,5,19,61);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (32,'admin','a123','윤수강사님','010-0000-0000','06035','서울 강남구 가로수길 5','ㅇ','gml2302@naver.com',9,'2021-11-05',100,null,1,18,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (25,'testtt','testtt','테슽','010-0000-0000','07212','서울 영등포구 선유동2로 57','19층','wkrwn23@gmail.com',1,'2021-11-05',100,null,0,19,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (26,'user100','1234','김오렌지','010-1234-1234','08793','서울 관악구 낙성대역3길 3','ㅎㅎ','tionee@naver.com',1,'2021-11-05',100,'썸.jpg',1,1,3,2);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (27,'testda','Qwer123','일팀이에용','010-1234-5124','04380','서울 용산구 한강대로 23','1111','min9288@gmail.com',1,'2021-11-05',100,null,0,16,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (28,'hiro','Hiro1234','히로엄마','010-1234-1234','13473','경기 성남시 분당구 경부고속도로 409','ㅎㅇ','limhanhiro@gmail.com',1,'2021-11-05',100,null,0,82,85,118);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (29,'test','1234','비밀번호다름','010-1234-1234','13480','경기 성남시 분당구 대왕판교로 477','213','oso4324@ava.com',1,'2021-11-05',100,'KakaoTalk_20211105_112907511.jpg',1,52,117,118);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (30,'sun1234','kkkkk','코알라','010-2222-3333','10099','경기 김포시 감암로 1','1111','kkhw9750@naver.com',1,'2021-11-05',100,'user.PNG',0,51,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (31,'test123','Qwer123','테스트','010-0000-0000','07286','서울 영등포구 선유로 1','1','wubohy@gmail.com',1,'2021-11-05',100,null,0,190,125,1);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (33,'uuser01','qwer1234','히히히','010-1234-1222','07212','서울 영등포구 선유동2로 57','19F','next007@iei.or.kr',1,'2021-11-05',100,null,1,19,0,0);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (34,'tyooirsu','123qwe123qwe','어아아','010-1234-1234','06112','서울 강남구 논현로123길 4-1','123','tyooirsu@naver.com',1,'2021-11-05',100,'042238302211.jpg',1,1,14,5);
Insert into JDBC1.MEMBER (MEMBER_NO,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,POSTCODE,ADDRESS1,ADDRESS2,EMAIL,MEMBER_LEVEL,ENROLL_DATE,MANNER,FILEPATH,SMS,LOCAL1,LOCAL3,LOCAL2) values (1,'orangemarket','market1234','관리자','010-0000-0000','12345','서울 영등포구 선유동2로 57','이레빌딩','orangemarketadmin@gmail.com',9,'2021-11-03',100,null,0,19,1,1);
REM INSERTING into JDBC1.NOTICE
SET DEFINE OFF;
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (10,'orangemarket','[공지] 폰테크 관련 거래 시 제재 정책 강화 안내','<p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">안녕하세요? 번개장터입니다.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">&nbsp;</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">최근 폰테크를 이용한 사기 피해 및 현금 융통에 대한 사회적 우려가 높아지고 있습니다.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">이에 따라&nbsp;<span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">번개장터에서는 폰테크 관련 상품을 거래금지품목으로 지정하여 관리</span>하고자 하니 고객님들의 협조 부탁 드립니다.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">&nbsp;</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">&lt;거래금지품목 추가&gt;</span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(51, 51, 153);"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">- 금지품목: 폰테크 관련 상품 (인증 대리점 포함 전체)</span></span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(51, 51, 153);"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">- 폰테크란?&nbsp;</span></span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(51, 51, 153);"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">&nbsp; 휴대폰+재테크를 합친 신조어로, 이동통신사와 제조사의 보조금을 통해 낮은 가격으로 휴대폰을 산 다음, 단말기를 되팔아 현금을 확보하는 신종 재테크</span></span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(51, 51, 153);"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">- 제재적용 일시 : 21년 11월 1일부터 ~</span></span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">&nbsp;</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">※ 11/1일부터는 제재 정책이 적용되어 번개장터 이용에 제한을 받으실 수 있으니, 10월 31일까지 폰테크 관련 상품을 모두 삭제 해 주시기 바랍니다.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">&nbsp;</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">깨끗한 거래 환경이 유지될 수 있도록 최선을 다 하겠습니다.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;">감사합니다.</p>',4,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (19,'orangemarket','[공지] 거래 관련 피해 안내','<p>안녕하세요? 오렌지마켓입니다.</p><p>오렌지마켓은 개인 간 거래에 대해 직접 관여하지 않으며, 법적인 처리를 위해서는 유관기관에 직접 신고하셔야 합니다.<p>1. 신고하기(사기)를 통해 오렌지마켓에 신고합니다. 오렌지마켓에서는 추가 피해가 발생하지 않도록 해당 계정을 정지시키고 관계 당국에 조사에 협조하도록 하겠습니다.</p><p> 2. 상대방과 거래한 증거자료를 확보합니다. 대화내역, 판매자 id, 판매상품페이지, 계좌거래시 계좌이체내역 등</p><p>오늘도 안전한 거래를 위해서 노력하는 오렌지마켓이 되겠습니다.</p><p>감사합니다.</p>',27,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (11,'orangemarket','[공지] 오렌지마켓 개인정보정책이 다음과 같이 변경됩니다.','<p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.30909; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">번개장터 개인정보처리방침이 아래와 같이 변경됨에 따라 변경 내역을 공지하오니 참고 바랍니다.</span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.30909; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">1. 변경일시 :</span><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;"> 2021년 10월 29일부터</span></span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.14545; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">2. 변경사유 :</span><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;"> 개인정보처리의 위탁 변경 및 추가, </span></span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.14545; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">　</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">　</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">　</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">　</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">　</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">　</span></span><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">정보주체의 권리?의무 및 행사방법 수정</span></span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.14545; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bolder; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">3. 개인정보 처리방침 버전 :</span><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: inherit; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;"> V8.0 → V8.1</span></span></p><p dir="ltr" style="margin: 12pt 0px 0pt; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 14px; line-height: 1.14545; font-family: &quot;Noto Sans KR&quot;, sans-serif; vertical-align: baseline; color: rgb(33, 33, 33); letter-spacing: -0.5px;"><span style="margin: 0px; padding: 0px; border: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; font-stretch: inherit; font-size: 10pt; line-height: inherit; font-family: Arial; vertical-align: baseline; color: rgb(0, 0, 0); background-color: transparent; white-space: pre-wrap;">4. 변경 내역</span><img src="/upload/notice/NOTICE21.jpg" style="width: 1163.82px;"></p>',4,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (12,'orangemarket','[공지]백신 대리 예약 거래금지 안내','<p>안녕하세요, 오렌지 마켓입니다.</p><p>최근 코로나 확진자 수가 증가하면서 잔여 백신 예약 대행을 두고 </p><p>금전거래를 하는 게시글이 다수 확인되고 있습니다.</p><p><br></p><p>백신 대리 예약은 직계 가족만 가능하며,</p><p>이름과 주소,주민등록번호 및 본인인증을 필요로 함에 따라 개인 정보 노출의 위험이 있으므로 </p><p>2021/11/06부터 백신 예약 대행 게시글을 집중 모니터링할 예정이니 참고해 주시기 바랍니다.</p>',8,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (13,'orangemarket','[공지]요소수 거래 자제 및 사기 안내','<p>안녕하세요, 오렌지마켓입니다.&nbsp;</p><p>최근 ''요소수''품귀 현상이 지속적으로 보도되고 있습니다.</p><p>개인 간 거래가 빈번하게 이루어짐에 따라 이를 이용한 사기 거래가 증가하고 있으니</p><p>각별한 주의 부탁드립니다.</p><p><br></p><p>또한 공급 부족으로 인한 가격 급등으로 일각에서는 시세에 비례하여&nbsp;</p><p>높은 가격에 판매하여 이득을 취하는 모습이 포착되고 있습니다.</p><p>이는 회원분들 간의 분쟁을 유발할 수 있으므로 해당 거래를 </p><p>자제해 주시길 부탁드립니다.</p><p><br></p><p>오렌지마켓 회원님들의 적극적인 협조 부탁드리겠습니다.</p><p>감사합니다.</p>',9,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (14,'orangemarket','[공지]코로나 상생 국민지원금 거래 단속 안내','<p>안녕하세요, 오렌지 마켓입니다.</p><p>항상 오렌지마켓을 이용해 주시는 회원님들에게 진심으로 감사드립니다.</p><p><br></p><p>코로나 19로 어려워진 경제 위기 극복을 위해 정부와 지자체 그리고 전 국민적인</p><p>노력이 이어지고 있습니다.</p><p><br></p><p>따라서 오렌지마켓에서도 정부와 지자체의 경제 활성화 대책에 적극 동참하고자&nbsp;</p><p>정부에서 배포한 국민지원금, 재난지원금, 지역상품권(지역화폐 포함), 지원금 선불카드,온누리 상품권, 제로페이 ,문화누리카드 등에 대한 거래 제한 모니터링을 강화하오니 거래 시 유의해 주시기 바랍니다.</p><p><br></p><p>또한, 국고보조사업인 국민지원금을 재판매하는 등 지급목적과 다른 용도에 사용할 경우 보조금법에 따른 환수조치될 수 있으므로 주의 부탁드립니다.</p><p><br></p><p>성숙한 중고거래 문화를 위해 오렌지마켓 회원분들의 많은 협조 부탁드리겠습니다.</p><p>감사합니다.</p>',5,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (15,'orangemarket','[공지] 코로나 관련 비대면 거래 안내','<p>안녕하세요? 오렌지마켓입니다.</p><p>최근 코로나 사태로 인해 직거래로 인한 접촉 감염에 대한 사회적 우려가 높아지고 있습니다. <p>이에 따라 저희 오렌지마켓에서는 비대먼 거래를 권장하고 있으며, 철저한 마스크 착용과 소독을 당부드립니다. 오늘도 안전한 거래를 위해 최선을 다하는 오렌지마켓이 되겠습니다. </p><p>감사합니다.</p>',9,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (16,'orangemarket','[공지] 사기 거래 주의 안내','<p>안녕하세요? 오렌지마켓입니다.</p><p>최근 중고거래 사기로 인한 피해가 급증하고 있습니다. <p>오렌지마켓에서는 안전한 거래를 위하여 이메일 인증을 철저히 하고 있으며 악성 회원에 대한 즉각적인 조치를 취하고 있습니다. 의심가는 거래는 꼭 주의 부탁드리며 오늘도 안전한 거래를 위해 최선을 다하는 오렌지마켓이 되겠습니다. </p><p>감사합니다.</p>',25,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (17,'orangemarket','[공지] QNA 관련 안내','<p>안녕하세요? 오렌지마켓입니다.</p><p>QNA에 대한 안내사항입니다.<p>서비스 사용, 거래 방법 외 문의(제품 정보, 배송, 반품 등)는 1대1문의에서 답변이 불가능하므로 쪽지를 통해 구매자-판매자 간 직접 해결해주세요. 답변 예상 시간은 평일 전일 17시-당일 17시 접수 건에 한해 당일까지 답변완료됩니다. 금요일 17시부터 일요일 접수건은 월요일 18시까지 답변 완료됩니다. 오늘도 안전한 거래를 위해 최선을 다하는 오렌지마켓이 되겠습니다. </p><p>감사합니다.</p>',11,'2021-11-05',null,null);
Insert into JDBC1.NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,READCOUNT,REGDATE,FILENAME,FILEPATH) values (18,'orangemarket','[공지] 거래금지품목 안내','<p>안녕하세요? 오렌지마켓입니다.</p><p>QNA에 대한 안내사항입니다.<p>거래금지 품목에 대한 안내사항입니다. 등록된 거래금지 품목은 발견 즉시 삭제되고 등록한 계정은 제한될 수 있습니다. 아래 목록에 없더라도 관련 법령 및 법률에 위반되는 품목 거래나 행위는 제재대상입니다.</p><p>마약 및 항정신성의약품, 의약품(동물용의약품포함)</p><p>청소년유해매체물, 청소년 유해물건, 청소년 유해약물</p><p>군봅 및 군용장구, 경찰제복 및 경찰 장비(구형 전투복 제외)</p><p>감사합니다.</p>',1,'2021-11-05',null,null);
REM INSERTING into JDBC1.POST
SET DEFINE OFF;
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (142,'dh3324','hayan','ㅠㅠ','ㅠㅠ','2021-11-04 03:11:38','Y',8);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (159,'tkonly','dy1212','새우사료','넵 사실 좀 먹다 남은건데 괜찮으시죵?','2021-11-05 10:11:32','N',20);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (160,'tkonly','dy1212','키보드','넵 가능합니다 시간 언제 괜찮으신가요','2021-11-05 10:11:59','N',28);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (145,'user01','tkonly','가능?','가능????','2021-11-04 04:11:06','Y',10);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (161,'tkonly','user01','딥디크 퍼퓸','제가 사고 싶습니다
향 어떤가요 좋은가요','2021-11-05 10:11:50','N',43);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (150,'dy1212','tkonly','넵 언제 시간 괜찮으세요?','언제 시간 괜찮으세요?','2021-11-05 09:11:09','Y',11);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (151,'tkonly','dy1212','시간','아무때나 괜찮습니다 ㅎㅎㅎ 거래콜?','2021-11-05 09:11:48','N',11);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (149,'tkonly','dy1212','사고싶습니다','저한테 파세용','2021-11-04 06:11:21','Y',11);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (152,'dy1212','tkonly','새우 사료 살래용','사료 살래요!!!!','2021-11-05 09:11:50','Y',20);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (153,'hayan','dy1212','시간','오늘 바로 살수있나요?','2021-11-05 09:11:58','Y',18);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (154,'dy1212','hayan','넵 가능합니다ㅎㅎ 언제 시간되세요?','넵 가능합니다ㅎㅎ 언제 시간되세요?','2021-11-05 09:11:27','Y',18);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (155,'tkonly','forestwow','본체 문의','100만에 주시면 사겠습니다','2021-11-05 09:11:27','Y',41);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (156,'dy1212','dh3324','커피머신 사고싶어요!!','거래 가능할까요?','2021-11-05 10:11:09','N',34);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (157,'dy1212','forestwow','후리스 거래하고싶어요!!','후리스 넘 예쁘네요
사고싶어요
','2021-11-05 10:11:33','Y',31);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (158,'dy1212','tkonly','키보드 사고싶어요!!','거래 가능할까요?','2021-11-05 10:11:57','Y',28);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (162,'forestwow','dy1212','사당역 직거래 합니다 ','가능한 시간 말씀해주세요 ','2021-11-05 10:11:31','Y',31);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (163,'forestwow','tkonly','115만원 까지는 네고 가능합니다','네','2021-11-05 10:11:33','N',41);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (164,'tkonly','dh3324','유모차 살게요','모델명이 따로 있어요?
밑에 공간도 좀 넉넉한가요?','2021-11-05 10:11:04','N',23);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (168,'dbswltjd11','dy1212','루이비통','루이비통..','2021-11-05 03:11:25','Y',25);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (166,'tkonly','hayan','다꾸스티커 살래용','저 살래용
다꾸 ','2021-11-05 10:11:56','N',45);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (167,'dy1212','forestwow','네','ㅋ','2021-11-05 03:11:11','N',31);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (169,'user100','hayan','저 주세요','저한테 파세요','2021-11-05 03:11:13','Y',46);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (170,'sun1234','dy1212','안녕하세요','사고시펑','2021-11-05 04:11:03','Y',40);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (140,'user02','hayan','감자사요','감자사요','2021-11-04 02:11:18','Y',15);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (141,'hayan','user02','좋아요','좋아요','2021-11-04 02:11:04','Y',15);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (171,'dy1212','sun1234','어떤상품구매희망하시나요!','!','2021-11-05 04:11:46','Y',40);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (172,'test','forestwow','너무잘만드셨어요!!','진짜! @@','2021-11-05 04:11:14','N',41);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (173,'user100','dy1212','무나해주세요','그냥 주세요','2021-11-05 04:11:14','Y',18);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (174,'hayan','user100','어디서 만날까여','ㅎㅎ','2021-11-05 04:11:34','Y',46);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (175,'sun1234','dbswltjd11','안녕하세요','저 사도되나요?','2021-11-05 04:11:59','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (176,'dh3324','dbswltjd11','마미손 구매 원합니다','마미손 구매 원합니다','2021-11-05 04:11:05','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (177,'dbswltjd11','sun1234','답변','넵 영등포 타임스퀘어 앞에서 기다리겠습니다. 11/6일 13시입니다','2021-11-05 04:11:40','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (178,'admin','user01','??','??','2021-11-05 04:11:17','N',43);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (179,'dbswltjd11','dh3324','답변','11/6일 영등포 13:00에 만나도록 할께요 ','2021-11-05 04:11:28','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (180,'admin','dy1212','ㅇㅇ','ㅇㅇ','2021-11-05 04:11:45','Y',38);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (181,'user100','hayan','ㅇ오오옹','너무 잘만드셨어요~!!!!','2021-11-05 04:11:57','Y',46);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (182,'admin','dbswltjd11','??','ㅇ','2021-11-05 04:11:08','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (183,'test123','testda','새치쟁이님','염색을 하세요','2021-11-05 04:11:13','Y',0);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (184,'hiro','dbswltjd11','님님','진짜 100원이에요?','2021-11-05 04:11:29','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (185,'dbswltjd11','admin','선처부탁드립니다.','선처좀','2021-11-05 04:11:55','N',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (186,'dbswltjd11','hiro','단가가싸지만 100원입니다.','단가가싸지만 100원입니다.','2021-11-05 04:11:16','N',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (187,'tyooirsu','hayan','살게요','삽니다','2021-11-05 04:11:15','Y',46);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (188,'tyooirsu','hayan','살게요','ㅅ바니다','2021-11-05 04:11:26','Y',45);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (189,'tyooirsu','hayan','삽니다','삽니다','2021-11-05 04:11:36','Y',22);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (190,'test','tkonly','5만원','5만원 쿨거래 가능합니다','2021-11-05 04:11:08','Y',28);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (191,'test','dbswltjd11','TO.블랙리스트씨','축하드립니다!! 상품판매에는 블랙리스트라고 표시없어서 쪽지드려요! ㅋㅋ','2021-11-05 04:11:36','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (192,'dbswltjd11','test','대헷..','대헷','2021-11-05 04:11:59','Y',53);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (193,'user100','tyooirsu','저요','주세요','2021-11-05 04:11:23','Y',56);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (194,'testda','test123','넘 귀차나','하나당 100원','2021-11-05 04:11:59','Y',0);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (195,'tyooirsu','user100','네','네','2021-11-05 04:11:40','Y',56);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (196,'dy1212','user100','안돼요','거절하겠습니다','2021-11-05 04:11:15','Y',18);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (197,'dy1212','sun1234','사세용ㅎㅎ','사세용ㅎㅎ','2021-11-05 04:11:25','Y',40);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (3,'dh3324','hayan','귀엽네요','1000원만 더 싸게해주세요','2021-11-04 11:11:52','Y',8);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (17,'hayan','dh3324','차단','차단','2021-11-04 02:11:18','Y',8);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (5,'user01','dh3324','안비싸요','죄송해요 안팔래요^^','2021-11-04 11:11:44','Y',4);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (7,null,'dh3324','1','1','2021-11-04 01:11:13','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (2,'dh3324','user01','비싼거 아닌가요?','10만원에 해주세요','2021-11-04 11:11:59','Y',4);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (8,null,'dh3324','2','2','2021-11-04 01:11:15','N',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (9,null,'dh3324','3','3','2021-11-04 01:11:17','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (10,null,'dh3324','4','4','2021-11-04 01:11:18','N',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (11,null,'dh3324','5','5','2021-11-04 01:11:20','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (12,null,'dh3324','6','6','2021-11-04 01:11:22','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (13,null,'dh3324','몰라레후','ㅎ','2021-11-04 01:11:11','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (14,'dy1212','dh3324','스팸 관심있어요','총 몇개 주시나요?','2021-11-04 01:11:54','Y',2);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (15,null,'dh3324','zzzz','zzzzz','2021-11-04 02:11:46','Y',12);
Insert into JDBC1.POST (POST_NO,POST_FROM,POST_TO,POST_TITLE,POST_CONTENT,POST_DATE,ISREAD,TRADE_NO) values (16,null,'dh3324','asdf','asdfasdfasdf','2021-11-04 02:11:24','Y',14);
REM INSERTING into JDBC1.QNA
SET DEFINE OFF;
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (3,'user01','문의사항!!!','<p>문의문의</p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (4,'user01','답변좀주세요','<p>네?</p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (5,'tkonly','회원등급 관련','<p>제 등급이 일반인데 VIP 등급도 있나여???</p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (11,'hayan','본사 방문 가능한가요','<p>상담할게 있는데</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (10,'tkonly','악성회원 신고','<p>악성회원 신고합니다</p><p>택배거래하기로 했는데 벽돌만 왔습니다....</p><p>법적조치 방법 알려주십시오</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (8,'hayan','거래문의','<p>흠흠</p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (9,'dh3324','슬랙 어떻게 쓰나요?','<p><img src="/upload/qna/Slack_logo_new.png" style="width: 1162.546875px;"><br></p>','2021-11-04',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (12,'dy1212','회원 등급 관련해서 문의드립니다.','<p>회원 등급 관련해서 문의드립니다.</p><p>어떻게하면 등급 올라갈 수 있나요?</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (13,'jinho0607','입금이후 판매자가 연락이 안됩니다.','<p>이러한 경우는 제가 어떻게 하면 될까요</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (14,'tkonly','매너점수 관련','<p>제 매너점수가 낮은 거 같은데 어떻게 하면 올릴 수 있나요??</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (15,'user02','블랙리스트관련','<p>제가 왜 블랙리스트죠?</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (16,'dbswltjd11','답변좀요','<p>답변해주세요</p>','2021-11-05',null,null);
Insert into JDBC1.QNA (QNA_NO,MEMBER_ID,QNA_TITLE,QNA_CONTENT,REG_DATE,FILENAME,FILEPATH) values (18,'test123','질문 ^-^ㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎ','<p>ㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎ</p>','2021-11-05',null,null);
REM INSERTING into JDBC1.REPORT
SET DEFINE OFF;
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (3,'user01','user02','글도배','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (4,'user01','user02','허위글','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (5,'user03','user02','그냥','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (6,'hayan','user02','흥정도배','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (7,'hayan','user01','글이 이상해여','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (8,'hayan','dy1212','댓글도 이상해여','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (9,'hayan','dh3324','이상한 글','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (17,'testtt','tkonly','거짓말','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (18,'dbswltjd11','forestwow','터무니없이 비싸요','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (12,'orangemarket','hayan','불법촬영물 등 신고','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (13,'user01','dh3324','부적절한 홍보 게시글','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (14,'user01','dh3324','부적절한 홍보 게시글','2021-11-04','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (15,'tkonly','hayan','허위매물 같아요 ','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (16,'dy1212','tkonly','부적절한 홍보 게시글','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (19,'user100','hayan','가격흥정 하고싶은데 못하게해요','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (20,'hiro','forestwow','가품인듯','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (21,'uuser01','dbswltjd11','마미손이 또','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (22,'test','dbswltjd11','신고 ㅋㅋㅋ','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (23,'user100','dbswltjd11','이분자꾸 이거 올려요','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (24,'test','dbswltjd11','부적절한 이미지입니다.','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (25,'admin','testda','명예훼손/사생활침해 및 저작권등 ','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (26,'admin','user01','ㄷㄷ','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (27,'admin','dy1212','ㅇ','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (28,'admin','dbswltjd11','ㅇ','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (29,'hiro','dbswltjd11','사기인듯','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (30,'hiro','dbswltjd11','사기 맞는듯','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (31,'test','dbswltjd11','두번 신고도 되나요?','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (32,'testda','dbswltjd11','이거 보고 집에 있던 고무장갑 버렸어요 혐오스러워요 ><','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (33,'test','dbswltjd11','신고 악용할수 있나요 ?','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (34,'test123','dbswltjd11','ㅋ','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (35,'admin','dbswltjd11','4','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (36,'testtt','dbswltjd11','티셔츠 그만팔아욧','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (37,'test123','dbswltjd11','신고2','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (38,'test123','dbswltjd11','신고3','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (39,'test123','dbswltjd11','신고4','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (40,'test123','dbswltjd11','신고5','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (41,'dh3324','dbswltjd11','10','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (42,'dy1212','test','부적절한 홍보 게시글','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (43,'sun1234','dbswltjd11','마미손 무서워','2021-11-05','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (44,'test','dbswltjd11','블랙리스트씨 메인에서 제거해주세요!!','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (45,'tyooirsu','dbswltjd11','ㅇ','2021-11-05','N');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (1,'user01','user02','터무니없는 가격요청','2021-11-04','Y');
Insert into JDBC1.REPORT (REPORT_NO,REPORT_WRITER,REPORTED_MEMBER,REPORT_CONTENT,REPORT_DATE,REPORT_RESULT) values (2,'hayan','user02','욕설','2021-11-04','Y');
REM INSERTING into JDBC1.REVIEW
SET DEFINE OFF;
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (3,1,'2021-11-04','잘쓸게요~','dh3324','hayan',8);
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (1,1,'2021-11-04','zz','jinho0607','dh3324',12);
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (2,1,'2021-11-04','쿨거래','user02','hayan',15);
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (4,1,'2021-11-05','ㅎㅎ','dy1212','tkonly',20);
Insert into JDBC1.REVIEW (REVIEW_NO,REVIEW_LIKE,REVIEW_DATE,REVIEW_CONTENT,REVIEW_WRITER,REVIEWEE,TRANSACTION_NO) values (5,1,'2021-11-06','좋은 판매자입니다','user01','tkonly',10);
REM INSERTING into JDBC1.SIGUNGU
SET DEFINE OFF;
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (1,'서울특별시','종로구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (2,'서울특별시','중구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (3,'서울특별시','용산구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (4,'서울특별시','성동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (5,'서울특별시','광진구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (6,'서울특별시','동대문구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (7,'서울특별시','중랑구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (8,'서울특별시','성북구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (9,'서울특별시','강북구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (10,'서울특별시','도봉구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (11,'서울특별시','노원구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (12,'서울특별시','은평구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (13,'서울특별시','서대문구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (14,'서울특별시','마포구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (15,'서울특별시','양천구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (16,'서울특별시','강서구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (17,'서울특별시','구로구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (18,'서울특별시','금천구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (19,'서울특별시','영등포구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (20,'서울특별시','동작구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (21,'서울특별시','관악구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (22,'서울특별시','서초구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (23,'서울특별시','강남구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (24,'서울특별시','송파구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (25,'서울특별시','강동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (26,'부산광역시','중구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (27,'부산광역시','서구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (28,'부산광역시','동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (29,'부산광역시','영도구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (30,'부산광역시','부산진구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (31,'부산광역시','동래구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (32,'부산광역시','남구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (33,'부산광역시','북구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (34,'부산광역시','해운대구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (35,'부산광역시','사하구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (36,'부산광역시','금정구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (37,'부산광역시','강서구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (38,'부산광역시','연제구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (39,'부산광역시','수영구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (40,'부산광역시','사상구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (41,'부산광역시','기장군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (42,'대구광역시','중구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (43,'대구광역시','동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (44,'대구광역시','서구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (45,'대구광역시','남구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (46,'대구광역시','북구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (47,'대구광역시','수성구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (48,'대구광역시','달서구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (49,'대구광역시','달성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (50,'인천광역시','중구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (51,'인천광역시','동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (52,'인천광역시','미추홀구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (53,'인천광역시','연수구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (54,'인천광역시','남동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (55,'인천광역시','부평구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (56,'인천광역시','계양구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (57,'인천광역시','서구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (58,'인천광역시','강화군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (59,'인천광역시','웅진군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (60,'광주광역시','동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (61,'광주광역시','서구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (62,'광주광역시','남구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (63,'광주광역시','북구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (64,'광주광역시','광산구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (65,'대전광역시','동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (66,'대전광역시','중구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (67,'대전광역시','서구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (68,'대전광역시','유성구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (69,'대전광역시','대덕구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (70,'울산광역시','중구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (71,'울산광역시','남구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (72,'울산광역시','동구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (73,'울산광역시','북구');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (74,'울산광역시','울주군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (75,'세종특별자치시','세종특별자치시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (76,'경기도','수원시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (77,'경기도','성남시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (78,'경기도','고양시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (79,'경기도','용인시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (80,'경기도','부천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (81,'경기도','안산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (82,'경기도','안양시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (83,'경기도','남양주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (84,'경기도','화성시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (85,'경기도','평택시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (86,'경기도','의정부시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (87,'경기도','시흥시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (88,'경기도','파주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (89,'경기도','광명시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (90,'경기도','김포시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (91,'경기도','군포시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (92,'경기도','광주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (93,'경기도','이천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (94,'경기도','양주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (95,'경기도','오산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (96,'경기도','구리시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (97,'경기도','안성시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (98,'경기도','포천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (99,'경기도','의왕시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (100,'경기도','하남시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (101,'경기도','여주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (102,'경기도','양평군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (103,'경기도','동두천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (104,'경기도','과천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (105,'경기도','가평군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (106,'경기도','연천군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (107,'강원도','춘천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (108,'강원도','원주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (109,'강원도','강릉시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (110,'강원도','동해시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (111,'강원도','태백시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (112,'강원도','속초시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (113,'강원도','삼척시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (114,'강원도','홍천군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (115,'강원도','횡성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (116,'강원도','영월군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (117,'강원도','평창군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (118,'강원도','정선군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (119,'강원도','철원군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (120,'강원도','화천군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (121,'강원도','양구군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (122,'강원도','인제군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (123,'강원도','고성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (124,'강원도','양양군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (125,'충청북도','청주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (126,'충청북도','충주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (127,'충청북도','제천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (128,'충청북도','보은군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (129,'충청북도','옥천군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (130,'충청북도','영동군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (131,'충청북도','진천군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (132,'충청북도','괴산군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (133,'충청북도','음성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (134,'충청북도','단양군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (135,'충청북도','증평군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (136,'충청남도','천안시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (137,'충청남도','공주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (138,'충청남도','보령시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (139,'충청남도','아산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (140,'충청남도','서산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (141,'충청남도','논산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (142,'충청남도','계룡시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (143,'충청남도','당진시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (144,'충청남도','금산군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (145,'충청남도','부여군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (146,'충청남도','서천군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (147,'충청남도','청양군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (148,'충청남도','홍성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (149,'충청남도','예산군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (150,'충청남도','태안군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (151,'전라북도','전주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (152,'전라북도','군산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (153,'전라북도','익산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (154,'전라북도','정읍시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (155,'전라북도','남원시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (156,'전라북도','김제시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (157,'전라북도','완주군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (158,'전라북도','진안군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (159,'전라북도','무주군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (160,'전라북도','장수군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (161,'전라북도','임실군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (162,'전라북도','고창군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (163,'전라북도','부안군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (164,'전라남도','목포시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (165,'전라남도','여수시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (166,'전라남도','순천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (167,'전라남도','나주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (168,'전라남도','광양시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (169,'전라남도','담양군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (170,'전라남도','곡성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (171,'전라남도','구례군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (172,'전라남도','고흥군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (173,'전라남도','보성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (174,'전라남도','화순군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (175,'전라남도','장흥군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (176,'전라남도','강진군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (177,'전라남도','해남군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (178,'전라남도','영암군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (179,'전라남도','무안군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (180,'전라남도','함평군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (181,'전라남도','영광군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (182,'전라남도','장성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (183,'전라남도','완도군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (184,'전라남도','진도군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (185,'전라남도','신안군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (186,'경상북도','포항시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (187,'경상북도','경주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (188,'경상북도','김천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (189,'경상북도','안동시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (190,'경상북도','구미시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (191,'경상북도','영주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (192,'경상북도','영천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (193,'경상북도','상주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (194,'경상북도','문경시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (195,'경상북도','경산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (196,'경상북도','군위군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (197,'경상북도','의성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (198,'경상북도','청송군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (199,'경상북도','영양군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (200,'경상북도','영덕군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (201,'경상북도','청도군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (202,'경상북도','고령군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (203,'경상북도','성주군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (204,'경상북도','칠곡군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (205,'경상북도','예천군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (206,'경상북도','봉화군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (207,'경상북도','울진군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (208,'경상북도','울릉군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (209,'경상남도','창원시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (210,'경상남도','진주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (211,'경상남도','통영시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (212,'경상남도','사천시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (213,'경상남도','김해시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (214,'경상남도','밀양시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (215,'경상남도','거제시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (216,'경상남도','양산시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (217,'경상남도','의령군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (218,'경상남도','함안군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (219,'경상남도','창녕군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (220,'경상남도','고성군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (221,'경상남도','남해군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (222,'경상남도','하동군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (223,'경상남도','산청군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (224,'경상남도','함양군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (225,'경상남도','거창군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (226,'경상남도','합천군');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (227,'제주특별자치도','제주시');
Insert into JDBC1.SIGUNGU (SIGUNGU_NO,SIGUNGU_DO,SIGUNGU_NAME) values (228,'제주특별자치도','서귀포시');
REM INSERTING into JDBC1.TRADE
SET DEFINE OFF;
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (3,'user01','노트북 판매합니다!!!!!!','노트북 판매합니다!!!!!!','디지털/가전',200000,8,1,'2021-11-04','10.jpg','102.jpg',null,7);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (2,'dh3324','스팸 가져가세요','스팸 팔아요','생활/가공식품',10000,47,3,'2021-11-04','스팸.jpg','스팸1.jpg','2021-11-04',19);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (4,'user01','자전거 싸게 팝니다','자전거 판매 합니다 ','기타 중고물품',150000,32,1,'2021-11-04','12.jpg','121.jpg',null,7);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (5,'user01','아이폰 ','아이폰 판매합니다ㅎㅎ','디지털/가전',230000,21,1,'2021-11-04','17.jpg','171.jpg',null,23);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (6,'user01','샤넬 지갑ㅎㅎㅎ','샤넬지갑 상태 좋아요 ','여성잡화',300000,15,1,'2021-11-04','16.jpg','161.jpg',null,27);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (7,'user01','청소기 상태 좋아요','청소기 팝니다','기타 중고물품',100000,10,1,'2021-11-04','11.jpg','111.jpg',null,5);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (8,'hayan','춘식이 키링 팔아여','상태 좋아여
가격흥정 사절 ','기타 중고물품',5000,33,3,'2021-11-04','춘식.jpg','춘식.jpg','2021-11-04',1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (9,'tkonly','갤럭시 버즈 프로 판매 [미개봉 새상품]','선물 받은건데 사용하지 않을 것 같아 내놓습니다
라벤더 색이고 미개봉 새상품입니다
직거래만 합니다
쪽지 주십시오
찔러보기 사절','디지털/가전',110000,9,1,'2021-11-04','20211104_113016.jpg','20211104_113016.jpg',null,23);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (10,'tkonly','오디오테크니카 턴테이블','세월의,,, 흔적이 남은 제품입니다,,,
LP 고유의 멋을,, 느끼실 수 있읍니다
작동은 문제 없으니 부담 없이 쪽지 주십시오

','게임/취미',150000,38,3,'2021-11-04','20211104_112958.jpg','20211104_112958.jpg','2021-11-04',77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (11,'dy1212','사우스케이프 가디건','사우스케이프 가디건','남성패션/잡화',70000,5,1,'2021-11-04','18.jpg','18.jpg',null,9);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (15,'hayan','감자 한박스 팝니다','직접 재배한 감자 한박스 만원','생활/가공식품',10000,22,3,'2021-11-04','감자.jpg','감자.jpg','2021-11-04',1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (17,'dh3324','나이키 신발 팝니다.','네고 없습니다. 사실분만 연락주세요.','남성패션/잡화',300000,4,1,'2021-11-05','나이키.jpg','나이키1.jpg',null,76);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (18,'dy1212','캠핑 원터치 텐트 대형 텐트 캠핑','캠핑 원터치 텐트 대형 텐트 캠핑','기타 중고물품',27000,5,1,'2021-11-05','3b8d8b12d60979612d0ce0d42b5bf30a73618edda5c57ef27125bd39bf9749b0.jfif','3b8d8b12d60979612d0ce0d42b5bf30a73618edda5c57ef27125bd39bf9749b0.jfif',null,1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (19,'dh3324','모니터 팔아요 새거입니다.','모니터 팔아요 새거입니다.','디지털/가전',200000,3,1,'2021-11-05','모니터.jpg','모니터.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (20,'tkonly','새우 사료 팔아요','새우 사료 팔아요
먹이반응 좋대서 새우들 먹이려고 샀는데 
새우들이 용궁을 가버렸네요...
직거래만 합니다 연락주세여','반려동물용품',2000,26,3,'2021-11-05','20210923_140622.jpg','20210923_140622.jpg','2021-11-05',19);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (21,'dh3324','서랍 팔아요~','서랍 팝니다. 상태 최상이에요~ 흥정 가능이요~~','가구/인테리어',50000,3,1,'2021-11-05','서랍.jpg','서랍.jpg',null,76);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (22,'hayan','옷팝니다','따뜻하고 좋아요 
쪽지주세요~~~','여성의류',10000,11,1,'2021-11-05','옷.jpg','옷.jpg',null,1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (23,'dh3324','유모차 팔아요!','유모차 판매해요 사용한지는 한 1년정도 된 것 같네요. 상태 좋아요~','유아동',100000,4,1,'2021-11-05','유모차.jpg','유모차.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (24,'dh3324','라탄 의자','라탄의자입니다. 현재 수량 2개 남았어요 연락주세용','가구/인테리어',50000,0,1,'2021-11-05','의자.jpg','의자.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (25,'dy1212','루이비통 탬버린 가방 백화점 정품 명품팝니다','2019년 롯데 센텀시티점에서 구매한 루이비통 탬버린 가방이에요
재고도 없어 구하기 어려운걸로 알고 있어요
영수증 종이가방 박스 구매할 당시 받았던 구성품 그대로 다 있어요
영수증은 개인정보 가리고 드릴게요
사이즈는 18.0 x 15.0. x 8.0 (길이 x 높이 x 넓이)','여성잡화',3000000,5,1,'2021-11-05','2.jpg','21.jpg',null,5);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (26,'dy1212','냉장고 급처분합니다','양문형 냉장고 여자혼자 사용해서 상태 깨끗합니다
5년전에 구입했어요
실버소재라 변함없이 심플하고 고급스러워요
오늘 새 냉장고가 오고 원래 지인에게 보낼것인데 사정이 생겨서 급하게 내놓습니다','디지털/가전',130000,1,1,'2021-11-05','1.jpg','1.jpg',null,4);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (27,'dh3324','전기 자전거 팔아요','전기 자전거 팔아요 사용감은 좀 있지만 아직 멀쩡합니다!','스포츠/레저',105000,0,1,'2021-11-05','전기자전거.jpg','전기자전거.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (28,'tkonly','레이저 키보드 팝니다','레이저 v2헌터  텐키리스 키보드 입니다
산지 2주밖에 안됐습니다 상태 S급
직장 때문에 분당에서만 거래할게요
찔러보기 사절입니다 쿨거래하실분만','디지털/가전',200000,20,1,'2021-11-05','20210925_220738.jpg','20210925_220738.jpg',null,77);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (30,'dy1212','쌀 2L 9통','한통에 2,000원해서 18,000원에 올립니다.
한통은 꽉 채워져있진 않고 약간 비어있어요 ㅎㅎ
시골에서 가져온 쌀입니다?','기타 중고물품',18000,0,1,'2021-11-05','Tkf.jpg','Tkf.jpg',null,29);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (31,'forestwow','후리스 팝니다','사이즈가 생각보다 커서 판매합니다.','여성의류',40000,4,1,'2021-11-05','500.jpg','500.jpg',null,20);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (32,'dh3324','접이식 선반 판매합니다. 직거래 가능!','접이식 선반이에요 상태는 사진과 같고 연락 많이 주세요!
직거래 시 고양시에 거주하시는 분이면 좋겠네요','가구/인테리어',40000,0,1,'2021-11-05','접이식선반.jpg','접이식선반.jpg',null,78);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (33,'dy1212','트레일러캠핑용T6','출고일 2019년10월22일
사양 전면스토리지
타프 스크린
평상마루
카본온돌마루2면
관성브레이크
14인치MT타이어
기름통 거치대 2개 제리캔 2개
슬라이드 키친테이블
라텍스매트 평상전기매트 전용폴대
에어컨 32인치 tv등등
그리고 노지캠핑에 꼭 필요한 듀카4k발전기
차량용 방음덕트도 같이 드릴께요','기타 중고물품',850000,1,1,'2021-11-05','123.jpg','123.jpg',null,42);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (34,'dh3324','커피머신 판매합니다.','커피머신 판매해요 사놓고 잘 사용하지 않게 되네요...
꼭 사실분만 연락 부탁드려요','디지털/가전',120000,1,1,'2021-11-05','커피머신.jpg','커피머신.jpg',null,78);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (35,'dy1212','뽀로로 빙글빙글 춤추는 노래방','몇번 못놀아서 새것처럼 깨끗합니다!
비대면 거래로 문고리거래 원해요!','유아동',8000,1,1,'2021-11-05','s.jpg','s.jpg',null,6);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (36,'dh3324','갤럭시 폴드 팝니다. 택배, 직거래 다 가능해요','갤럭시 폴드 판매합니다 정상해지 제품이고 사용하시는데 전혀 문제없습니다. 연락주세요','디지털/가전',500000,27,2,'2021-11-05','핸드폰.jpg','핸드폰.jpg',null,79);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (37,'dy1212','사진상 보이는 가구 전부 처분합니다.','사진상 보이는 모든 것 다 처분합니다. 의자, 매트리스, 테이블, 스탠드, 카페트, 커튼, 와인셀러 등 관심있는 품목 쪽지 주세요. 저 상태 그대로 오피스텔 양도양수도 고려중입니다. 실거주 한달 정도라 상태는 모두 좋은편 입니다. 연락주세요.','가구/인테리어',100000,4,1,'2021-11-05','s.jpg','s1.jpg',null,16);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (38,'dy1212','루이비통 가방 (정품)','구매한지 좀 된거라 사용감 조금 잇어요
사이즈:25*19*7 cm','여성잡화',480000,4,1,'2021-11-05','1s.jpg','1s.jpg',null,60);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (39,'dy1212','무쇠그리들','캠핑시 사용했던 무쇠그리들41 cm
판매합니다
','기타 중고물품',150000,2,1,'2021-11-05','z.jfif','z.jfif',null,14);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (40,'dy1212','배드민턴 라켓','휠라 배드민턴 라켓입니다! 라켓 2개 들어있어요
거의 새 상품이에요~','스포츠/레저',3000,6,3,'2021-11-05','s.jpg','s2.jpg','2021-11-05',4);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (41,'forestwow','컴퓨터 본체 팝니다','사양은 i5 11세대
램 16기가
그래픽카드는 RTX3060TI
SSD 256기가 입니다

한티역에서 직거래 합니다','디지털/가전',1200000,102,1,'2021-11-05','desktop.jpg','desktop.jpg',null,23);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (42,'dy1212','마이크로 퀵보드 맥시','주니어퀵보드로 교체하면서 정리합니다.
손잡이 커버는 한 번 교체했고,
사용감 있지만 깨끗합니다.','유아동',25000,4,1,'2021-11-05','s.jfif','s.jfif',null,6);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (43,'user01','에르메스 , 샤넬, 딥티크 안쓰는 향수 처분해요 ','코코마드모아젤 오드 빠르펭 100ml ? ? 판매완료?
시향만 한 제품 입니다 특별 에디션 케이스 이구요 구매당시 백화점 253,000원 주었어요

?에르메스 콜롱 컬렉션 ? ?판매완료 ?

?딥디크 탐다오 오드퍼퓸 75ml ? 예약중 ?84,000원?
공식 딥디크에서 21만원 정도 하는 제품이에요
시향만하고 보관만 했어요 용량 사진과 같아요

?에스티로더 모던뮤즈 향수 30ml? ?26,000원?
시향만 하고 보관 한 제품이에요 용량 사진과 같아요

?에스티로더 화이트린넨 향수 60ml? ? 판매완료 ? 용량 사진과 같아요 넉넉해요 은은한 비누향이 매력적인 향수 입니다','뷰티/미용',11000,11,1,'2021-11-05','f.jpg','f.jpg',null,19);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (44,'forestwow','아더에러 X 메종키츠네 반팔 팝니다','아더에러 X 메종키츠네 블루 폭스 반팔 티셔츠 입니다
가품 아니고 100% 정품입니다
직거래는 건대역 3번 출구에서 하겠습니다
네고, 장소변경 쪽지는 무시합니다 ','디지털/가전',250000,73,1,'2021-11-05','99.jpg','991.jpg',null,5);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (45,'hayan','스티커 팝니다','저한테 많아서 팝니다
다꾸하면 이쁩니당~~~ 
쿨거래 환영','게임/취미',5000,9,1,'2021-11-05','스티커.jpg','스티커.jpg',null,1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (46,'hayan','아이깨끗해 1개 팝니당','1+1이라 하나남네요 싸게 가져가세요','뷰티/미용',3000,12,1,'2021-11-05','아이깨끗해.jpg','아이깨끗해.jpg',null,1);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (47,'tkonly','토끼인형 팝니다','보기만 해도 귀여운 토끼인형 팝니다
울 애기가 어렸을 때 쓰던건데 깨끗해요 살 때 좀 비싸게 산거에요
에누리 가능해요 부담없이 연락주세요 ㅎㅎ ','유아동',5000,16,1,'2021-11-05','tumblr_718c08aa674498172a43a09b28bc9a93_80f71ed7_2048.png','tumblr_718c08aa674498172a43a09b28bc9a93_80f71ed7_2048.png',null,75);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (48,'tkonly','닌텐도 스위치 동물의 숲 에디션 풀박','닌텐도 스위치 동숲 에디션 + 동물의 숲 풀박스 구성으로 팝니다
상태 A급이고요 동봉된 박스랑 따로 구매한 파우치까지 드립니다
아시죠 요즘 스위치 구하기 어려운거
현명한 선택 기다리겠습니다','게임/취미',500000,38,1,'2021-11-05','168433085_1_1635551135_w360.jpg','168433085_1_1635551135_w360.jpg',null,3);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (49,'tkonly','진동호출기 팔아요','술 마시고 다음날에 외투 호주머니 안에 있었습니다.......
저렴하게 가져가세요.','디지털/가전',3000,32,1,'2021-11-05','DSCN2456.JPG','DSCN2456.JPG',null,151);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (50,'jinho0607','캠핑 의자팝니다','캠핑가서 1번 썼습니다 깨끗하구요 컵홀더가 팔걸이에 있어서 편해요
더이상 캠핑가지 않을꺼같아 정리합니다','가구/인테리어',20000,4,1,'2021-11-05','1.png','1.png',null,16);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (52,'sun1234','나눠드실분','낑깡입니다','생활/가공식품',22222,13,1,'2021-11-05','ddddd.jpeg','ddddd.jpeg',null,50);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (53,'dbswltjd11','티셔츠 팔아요','티셔츠팜','남성패션/잡화',100,178,1,'2021-11-05','11.jpg','112.jpg',null,19);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (55,'test','다시 작성','다시 작성함 ㅋㅋ','기타 중고물품',100000,19,3,'2021-11-05','썸4.jpg','썸41.jpg','2021-11-05',6);
Insert into JDBC1.TRADE (TRADE_NO,TRADE_WRITER,TRADE_TITLE,TRADE_CONTENT,CATEGORY,PRICE,READ_COUNT,TRADE_STATUS,REG_DATE,FILENAME,FILEPATH,TRADE_DATE,TRADE_LOCAL) values (56,'tyooirsu','하리보팝니다','제주도 직거래만 할게요','식물',1,15,1,'2021-11-05','042238302211.jpg','042238302211.jpg',null,227);
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
