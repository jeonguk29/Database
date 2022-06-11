-- [CUSTOMER 테이블에 튜플 삽입]
INSERT INTO CUSTOMER VALUES ('apple', '정소화', 20, 'gold', '학생', 1000);
INSERT INTO CUSTOMER VALUES ('banana', '김선우', 25, 'vip', '간호사', 2500);
INSERT INTO CUSTOMER VALUES ('carrot', '고명석', 28, 'gold', '교사', 4500);
INSERT INTO CUSTOMER VALUES ('orange', '김용욱', 22, 'silver', '학생', 0);
INSERT INTO CUSTOMER VALUES ('melon', '성원용', 35, 'gold', '회사원', 5000);
INSERT INTO CUSTOMER VALUES ('peach', '오형준', NULL, 'silver', '의사', 300);
INSERT INTO CUSTOMER VALUES ('pear', '채광주', 31, 'silver', '회사원', 500);

-- [PRODUCT 테이블에 튜플 삽입]
INSERT INTO PRODUCT VALUES ('p01', '그냥만두', 5000, 4500, '대한식품');
INSERT INTO PRODUCT VALUES ('p02', '매운쫄면', 2500, 5500, '민국푸드');
INSERT INTO PRODUCT VALUES ('p03', '쿵떡파이', 3600, 2600, '한빛제과');
INSERT INTO PRODUCT VALUES ('p04', '맛난초콜릿', 1250, 2500, '한빛제과');
INSERT INTO PRODUCT VALUES ('p05', '얼큰라면', 2200, 1200, '대한식품');
INSERT INTO PRODUCT VALUES ('p06', '통통우동', 1000, 1550, '민국푸드');
INSERT INTO PRODUCT VALUES ('p07', '달콤비스킷', 1650, 1500, '한빛제과');

-- [ORDER_DEMAND 테이블에 튜플 삽입]
INSERT INTO ORDER_DEMAND VALUES ('o01', 'apple', 'p03', 10, '서울시 마포구', TO_DATE('19/01/01', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o02', 'melon', 'p01', 5, '인천시 계양구', TO_DATE('19/01/10', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o03', 'banana', 'p06', 45, '경기도 부천시', TO_DATE('19/01/11', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o04', 'carrot', 'p02', 8, '부산시 금정구', TO_DATE('19/02/01', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o05', 'melon', 'p06', 36, '경기도 용인시', TO_DATE('19/02/20', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o06', 'banana', 'p01', 19, '충청북도 보은군', TO_DATE('19/03/02', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o07', 'apple', 'p03', 22, '서울시 영등포구', TO_DATE('19/03/15', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o08', 'pear', 'p02', 50, '강원도 춘천시', TO_DATE('19/04/10', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o09', 'banana', 'p04', 15, '전라남도 목포시', TO_DATE('19/04/11', 'YY/MM/DD'));
INSERT INTO ORDER_DEMAND VALUES ('o10', 'carrot', 'p03', 20, '경기도 안양시', TO_DATE('19/05/22', 'YY/MM/DD'));
