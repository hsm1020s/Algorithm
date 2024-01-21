-- 코드를 입력하세요
SELECT A.FLAVOR
from FIRST_HALF as A,  ICECREAM_INFO as B
where A.FLAVOR = B.FLAVOR and B.INGREDIENT_TYPE='fruit_based' and A.TOTAL_ORDER >3000 
order by A.TOTAL_ORDER desc