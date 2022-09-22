CREATE TABLE "tasks" (
  "id" uuid PRIMARY KEY,
  "title" varchar(10) UNIQUE NOT NULL,
  "complet" bool DEFAULT true,
  "description" text,
  "start_tasks" timestamp,
  "end_tasks" timestamp
);

insert into tasks 
(	id,
 	title,
 	complet,
 	description,
 	start_tasks,
 	end_tasks 
) values (
	'92f5d1e0-9007-4ec4-922e-5a1a5628f5e9',
	'crudreact',
	true,
	'updateusers',
	'2022/09/01',
	'2022/09/21'
),(
	'e16f2405-3190-4689-b4c7-4cf5f0639a16',
	'create api nasa',
	false,
	'craete api con axios',
	'2022/09/09',
	'2022/09/22'
),(
	'dd573a69-8f62-4575-8e14-8a38740ad877',
 	'course udemy',
 	false,
 	'finish course',
 	'2022/09/09',
	'2022/09/22'
);

select * from tasks;

select title,complet from tasks where complet  = true;
