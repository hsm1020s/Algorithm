select name
from ANIMAL_INS 
where DATETIME = (
    SELECT min(DATETIME)
    from ANIMAL_INS )