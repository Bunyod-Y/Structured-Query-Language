select *,
CONCAT(first_name,last_name) as fullname,
UPPER(CONCAT(first_name, ' ', last_name)) as fullname2Upper,
LOWER(CONCAT(first_name, ' ', last_name)) as fullname2Down,
LEN(first_name) as length_of_fullname,
'123-456-789' as phone_num,
REPLACE('123-456-789', '-', '*') AS corrected_num,
LEFT(first_name,3) as prefix,
SUBSTRING(profession,5,3) as mid_num
from staffs;
