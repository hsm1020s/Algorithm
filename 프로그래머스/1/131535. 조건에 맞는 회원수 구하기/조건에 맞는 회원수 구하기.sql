-- 코드를 입력하세요
SELECT count(*) as USERS
from (select user_id, joined ,age
        from USER_INFO
        where TO_CHAR(JOINED,'YYYY/MM/DD') LIKE '2021%') 
where (age>=20) and (age<=29)