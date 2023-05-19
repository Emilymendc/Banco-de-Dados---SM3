USE universitiesDB;
show tables;
#ITEM A
SELECT COUNT(*) AS total_paises FROM country;

#ITEM B
SELECT system_name from ranking_system;

#ITEM C
SELECT COUNT(*) AS total_universidades FROM university;

#ITEM D
SELECT avg(student_staff_ratio) as media from university_year;