SELECT * FROM  sidsa_service.iot_variant WHERE name LIKE '%产量' HAVING imei =240305005062304;
SELECT * FROM  sidsa_service.iot_variant WHERE name LIKE '%率';
找出名字以T结尾的？
SELECT empno,ename FROM emp WHERE ename LIKE '%T';
找出名字以K开始的？
SELECT empno,ename FROM emp e WHERE ename LIKE 'K%';
找出第二个字每是A的？
SELECT empno,ename FROM emp WHERE ename LIKE '_A%';
找出第三个字母是R的？
SELECT empno,ename FROM emp WHERE ename LIKE '__R%';

