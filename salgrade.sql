DROP TABLE IF EXISTS salgrade;

CREATE TABLE salgrade(
    grade int,
    losal int,
    hisal int
);

INSERT INTO salgrade ( GRADE, LOSAL, HISAL ) VALUES ( 1, 700, 1200); 
INSERT INTO salgrade ( GRADE, LOSAL, HISAL ) VALUES ( 2, 1201, 1400); 
INSERT INTO salgrade ( GRADE, LOSAL, HISAL ) VALUES ( 3, 1401, 2000); 
INSERT INTO salgrade ( GRADE, LOSAL, HISAL ) VALUES ( 4, 2001, 3000); 
INSERT INTO salgrade ( GRADE, LOSAL, HISAL ) VALUES ( 5, 3001, 9999); 
commit;
 
