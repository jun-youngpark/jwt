
INSERT INTO USERS(ID,ADDRESS,NAME,PASSWD,ZIP_CODE) VALUES('barogo1','서울 구로구 경인로 624 라마다 호텔 13층','바로고유저1','pwd123','08213');
INSERT INTO USERS(ID,ADDRESS,NAME,PASSWD,ZIP_CODE) VALUES('barogo2','서울 영등포구 의사당대로 16 글래드 여의도 15층','바로고유저2','pwd123','07236');
INSERT INTO USERS(ID,ADDRESS,NAME,PASSWD,ZIP_CODE) VALUES('barogo3','서울 마포구 마포대로 92 효성해링턴스퀘어 A동 9층','바로고유저3','pwd123','04168');
INSERT INTO USERS(ID,ADDRESS,NAME,PASSWD,ZIP_CODE) VALUES('barogo4','서울 송파구 올림픽로 240 A동 9층','바로고유저4','pwd123','05554');
INSERT INTO ORDERS (ORDER_NO,DELEIVER_AMT ,ORDER_AMT ,ORDER_ID ,ORDER_AT) VALUES(1,1000,22000,'barogo1','2022-12-22 09:20:00');
INSERT INTO ORDERS (ORDER_NO,DELEIVER_AMT ,ORDER_AMT ,ORDER_ID ,ORDER_AT) VALUES(2,2000,25000,'barogo1','2022-12-23 13:00:00');
INSERT INTO ORDERS (ORDER_NO,DELEIVER_AMT ,ORDER_AMT ,ORDER_ID ,ORDER_AT) VALUES(3,2000,35000,'barogo1','2022-12-25 17:00:00');
INSERT INTO ORDERS (ORDER_NO,DELEIVER_AMT ,ORDER_AMT ,ORDER_ID ,ORDER_AT) VALUES(4,2000,34000,'barogo1','2022-12-25 15:00:00');
INSERT INTO ORDERS (ORDER_NO,DELEIVER_AMT ,ORDER_AMT ,ORDER_ID ,ORDER_AT) VALUES(5,2000,34000,'barogo1',now());

INSERT INTO DELIVERY(DELIVERY_NO,DELIVER_STS,DELIVERY_ADDRESS,DELIVERY_ZIP_CODE,DELIVERY_AMT,DELIVERY_AT,ORDER_NO,ORDERER_ID) VALUES(1,'COMPLETION','서울 구로구 경인로 624 라마다 호텔 13층','08213',1000,'2022-12-22 09:30:00',1,'barogo1');
INSERT INTO DELIVERY(DELIVERY_NO,DELIVER_STS,DELIVERY_ADDRESS,DELIVERY_ZIP_CODE,DELIVERY_AMT,DELIVERY_AT,ORDER_NO,ORDERER_ID) VALUES(2,'COMPLETION','서울 구로구 경인로 624 라마다 호텔 13층','08213',2000,'2022-12-23 16:00:00',2,'barogo1');
INSERT INTO DELIVERY(DELIVERY_NO,DELIVER_STS,DELIVERY_ADDRESS,DELIVERY_ZIP_CODE,DELIVERY_AMT,DELIVERY_AT,ORDER_NO,ORDERER_ID) VALUES(3,'DELIVERY','서울 구로구 경인로 624 라마다 호텔 13층','08213',2000,'2022-12-24 16:30:00',3,'barogo1');
INSERT INTO DELIVERY(DELIVERY_NO,DELIVER_STS,DELIVERY_ADDRESS,DELIVERY_ZIP_CODE,DELIVERY_AMT,DELIVERY_AT,ORDER_NO,ORDERER_ID) VALUES(4,'ASSIGN','서울 구로구 경인로 624 라마다 호텔 13층','08213',2000,'2022-12-25 16:30:00',4,'barogo1');
INSERT INTO DELIVERY(DELIVERY_NO,DELIVER_STS,DELIVERY_ADDRESS,DELIVERY_ZIP_CODE,DELIVERY_AMT,DELIVERY_AT,ORDER_NO,ORDERER_ID) VALUES(5,'WAIT','서울 구로구 경인로 624 라마다 호텔 13층','08213',2000,now(),5,'barogo1');

