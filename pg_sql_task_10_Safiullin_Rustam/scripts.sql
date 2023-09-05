create table students (
	id_student serial primary key,
	name_student text,
	total_score integer
);
create table activity_scores (
	student_id integer,
	activity_type text,
	score integer
);

insert into students
(name_student)
values
('Беляев Артем Иринеевич'),
('Богданова Жюли Ярославовна'),
('Горбачёва Крис Альвиановна'),
('Дьячкова Любава Богдановна'),
('Киселёв Бенедикт Семёнович'),
('Комарова Фанни Якововна'),
('Королёв Нинель Фролович'),
('Назаров Кондрат Семенович'),
('Рябов Натан Михаилович'),
('Шестакова Ника Кирилловна')

select *
from students

insert into activity_scores
(student_id,activity_type,score)
values
(2,'Контрольная работа',2),
(6,'Лабораторная работа',6),
(1,'Домашняя работа',3),
(4,'Ответ на уроке',4),
(4,'Лабораторная работа',1),
(1,'Лабораторная работа',1),
(1,'Домашняя работа',3),
(4,'Контрольная работа',2),
(8,'Практическое занятие',10),
(10,'Практическое занятие',10),
(7,'Практическое занятие',5),
(10,'Домашняя работа',3),
(9,'Практическое занятие',5),
(6,'Контрольная работа',7),
(1,'Контрольная работа',7),
(8,'Практическое занятие',10),
(3,'Лабораторная работа',6),
(3,'Лабораторная работа',1),
(9,'Домашняя работа',3),
(2,'Контрольная работа',7),
(7,'Домашняя работа',8),
(1,'Контрольная работа',7),
(9,'Практическое занятие',10),
(7,'Лабораторная работа',6),
(5,'Лабораторная работа',6),
(10,'Контрольная работа',2),
(7,'Ответ на уроке',9),
(3,'Ответ на уроке',4),
(2,'Домашняя работа',8),
(5,'Ответ на уроке',9),
(8,'Контрольная работа',2),
(6,'Практическое занятие',10),
(5,'Домашняя работа',8),
(7,'Ответ на уроке',4),
(2,'Домашняя работа',8),
(8,'Ответ на уроке',9),
(3,'Лабораторная работа',1),
(1,'Ответ на уроке',9),
(3,'Ответ на уроке',9),
(2,'Практическое занятие',10),
(7,'Домашняя работа',8),
(8,'Ответ на уроке',4),
(7,'Практическое занятие',5),
(3,'Ответ на уроке',4),
(3,'Ответ на уроке',4),
(9,'Практическое занятие',10),
(6,'Ответ на уроке',9),
(9,'Контрольная работа',7),
(8,'Контрольная работа',7),
(9,'Домашняя работа',3),
(5,'Практическое занятие',10),
(2,'Практическое занятие',5),
(6,'Ответ на уроке',9),
(1,'Домашняя работа',3),
(8,'Лабораторная работа',1),
(3,'Контрольная работа',7),
(9,'Лабораторная работа',1),
(10,'Ответ на уроке',9),
(1,'Практическое занятие',10),
(5,'Домашняя работа',8),
(3,'Практическое занятие',10),
(6,'Лабораторная работа',1),
(6,'Лабораторная работа',1),
(3,'Домашняя работа',3),
(5,'Контрольная работа',2),
(6,'Практическое занятие',10),
(4,'Практическое занятие',10),
(10,'Контрольная работа',2),
(8,'Домашняя работа',8),
(5,'Контрольная работа',2),
(8,'Домашняя работа',3),
(1,'Практическое занятие',5),
(3,'Ответ на уроке',4),
(3,'Лабораторная работа',1),
(7,'Домашняя работа',8),
(2,'Контрольная работа',7),
(8,'Ответ на уроке',4),
(6,'Ответ на уроке',9),
(2,'Практическое занятие',10),
(3,'Практическое занятие',5),
(10,'Домашняя работа',8),
(7,'Ответ на уроке',9),
(8,'Ответ на уроке',4),
(9,'Домашняя работа',3),
(8,'Практическое занятие',5),
(6,'Контрольная работа',2),
(9,'Домашняя работа',3),
(2,'Лабораторная работа',6),
(9,'Контрольная работа',7),
(6,'Лабораторная работа',6),
(6,'Практическое занятие',5),
(5,'Практическое занятие',10),
(5,'Контрольная работа',2),
(1,'Ответ на уроке',4),
(4,'Практическое занятие',10),
(5,'Домашняя работа',3),
(7,'Домашняя работа',3),
(6,'Лабораторная работа',1),
(10,'Практическое занятие',10),
(9,'Ответ на уроке',4),
(3,'Лабораторная работа',1),
(4,'Домашняя работа',8),
(1,'Контрольная работа',7),
(1,'Лабораторная работа',6),
(7,'Контрольная работа',7),
(9,'Ответ на уроке',9),
(5,'Ответ на уроке',9),
(5,'Ответ на уроке',9),
(4,'Контрольная работа',7),
(3,'Ответ на уроке',9),
(3,'Домашняя работа',8),
(4,'Ответ на уроке',9),
(4,'Ответ на уроке',9),
(3,'Лабораторная работа',6),
(5,'Ответ на уроке',4),
(2,'Лабораторная работа',6),
(4,'Домашняя работа',3),
(8,'Контрольная работа',7),
(9,'Лабораторная работа',1),
(6,'Домашняя работа',8),
(3,'Домашняя работа',8),
(7,'Домашняя работа',3),
(4,'Ответ на уроке',4),
(3,'Контрольная работа',2),
(3,'Домашняя работа',3),
(7,'Домашняя работа',3),
(2,'Лабораторная работа',6),
(2,'Домашняя работа',8),
(5,'Практическое занятие',5),
(9,'Ответ на уроке',4),
(8,'Домашняя работа',3),
(8,'Ответ на уроке',9),
(2,'Лабораторная работа',1),
(10,'Домашняя работа',8),
(4,'Ответ на уроке',4),
(1,'Ответ на уроке',4),
(2,'Ответ на уроке',9),
(4,'Практическое занятие',10),
(7,'Контрольная работа',7),
(4,'Контрольная работа',2),
(1,'Лабораторная работа',1),
(6,'Ответ на уроке',9),
(2,'Контрольная работа',2),
(8,'Ответ на уроке',4),
(5,'Контрольная работа',7),
(10,'Ответ на уроке',4),
(1,'Лабораторная работа',1),
(10,'Практическое занятие',10),
(2,'Практическое занятие',5),
(8,'Ответ на уроке',4);

select * 
from activity_scores;


create function count_total_score (idStudent integer)
returns integer
as $$
	select 	sum(score)
	from	public.activity_scores
	where	student_id = idStudent
$$ language  SQL;
select count_total_score(1);

create procedure update_total_score(student_id INTEGER)
as
$$
update students
set total_score = count_total_score(student_id)
where id_student = student_id
$$ language  SQL;

call update_total_score (1);

select *
from  students
where id_student = 1;

create procedure count_total_score_full() 
as
$$
declare
    r integer;
begin
    for r in
        select id_student from students 
    loop
        call update_total_score (r);
    end loop;
end;
$$
language plpgsql;
call count_total_score_full();

select *
from  students

create function F_count_total_score_update () 
returns trigger as $count_total_score_update$
begin
	--RAISE notice 'Произошло событие: % %', tg_event, tg_tag;
	call update_total_score(new.student_id);
	return new;
end;
$count_total_score_update$ language plpgsql;

create trigger T_count_total_score_update 
after insert 
on activity_scores
for each row execute procedure  F_count_total_score_update (student_id);

insert into activity_scores
(student_id,activity_type,score)
values
(10,'Тестовое задание',3)

select *
from  students
where id_student = 10;

alter table students
add column
	scholarship integer
	
select *
from  students

create procedure calculate_scholarship (student_id INTEGER)
as
$$
update students
set scholarship = 
		case
			when total_score >= 90 then 1000
			when total_score >= 80 and total_score < 90 then 500
			else 0
		end
where id_student = student_id
$$ language  SQL;

create procedure calculate_scholarship_full() 
as
$$
declare
    r integer;
begin
    for r in
        select id_student from students 
    loop
        call calculate_scholarship (r);
    end loop;
end;
$$
language plpgsql;
call calculate_scholarship_full();

select *
from  students


create or replace function F_count_total_score_update () 
returns trigger as $count_total$
begin
	--RAISE notice 'Произошло событие: % %', tg_event, tg_tag;
	call update_total_score(new.student_id);
	call calculate_scholarship(new.student_id);
	return new;
end;
$count_total$ language plpgsql;

insert into activity_scores
(student_id,activity_type,score)
values
(4,'Тестовое задание',7)

select *
from  students
where id_student = 4;