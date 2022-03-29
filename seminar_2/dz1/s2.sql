CREATE TABLE persons (
  	person_name       varchar(100), 
	person_status          varchar(100),
    person_phone           integer,
	person_year_birth        integer,
    person_city         varchar(100),
    person_group           varchar(100)
)

select * from persons;

SELECT person_name, person_year_birth, person_city FROM persons;
SELECT person_name, person_status FROM persons WHERE person_city = 'Уяр';
SELECT person_name FROM persons WHERE person_city = 'Москва' AND person_group = 'работа';
SELECT person_year_birth FROM persons WHERE person_city = 'Москва' OR person_group = 'работа';
select person_name from persons where  person_phone = '600';
select person_name from persons where  person_year_birth = '1993'; 