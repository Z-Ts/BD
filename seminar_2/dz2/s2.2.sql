CREATE TABLE persons (
    person_id       integer, 
	person_name         varchar(100), 
    person_birthday        date,
    person_status          varchar(100)
)


CREATE TABLE address (
    address_id       integer, 
    person_address  varchar(100),
    person_comment varchar(100)
  
)

CREATE TABLE phone (
    person_id       integer, 
    person_phone  integer,
    person_comment varchar(100)
  
)
select * from persons;
select * from address;
select * from phone;

SELECT *FROM persons INNER JOIN  address ON person_id = address_id;
SELECT *FROM persons LEFT JOIN address ON person_id = address_id;
SELECT *FROM persons RIGHT JOIN address ON person_id = address_id;
SELECT *FROM persons FULL JOIN  address ON person_id = address_id;
Дополнительное задание. Что будет результатом выборки:
SELECT  person_name,person_address ,person_comment FROM persons RIGHT JOIN address ON person_id = address_id;

