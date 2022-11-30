SELECT CURRENT_DATE; -- ver solola fecha actual
SELECT CURRENT_TIME; -- ver solo la hora actual
SELECT CURRENT_TIMESTAMP; -- ver fecha y hora actual

INSERT INTO public.employees (employee_name, employee_surname ,employee_birthday,employee_gender,
employee_salary,position_name, created_at, departament_id)
VALUES ('Axel','Romario','1980-08-22',0,6500.00,'Generalista',CURRENT_TIMESTAMP, 1),
	('Melany','Salazar','2002-04-26',1,9500,'Supervisora',CURRENT_TIMESTAMP,2),
	('Cindy','Chajon','1980-08-13',1,9000.00,'CTO',CURRENT_TIMESTAMP,3),
	('Aroldo','Juarez','1992-01-28',0,3500.20,'Jefe de bodega',CURRENT_TIMESTAMP,4),
	('Monica','Galindo','2001-09-15',0,4000.00,'Secretaria',CURRENT_TIMESTAMP,NULL),
	('Alondra','Rosas','1999-12-20',0,3200.89,'Empacadora',CURRENT_TIMESTAMP,2),
	('Aylin','Santos','2001-10-12',0,9500.90,'Supervisora',CURRENT_TIMESTAMP,6),
	('Nicole','Osorio','2006-09-24',0,8500.45,'Secretaria',CURRENT_TIMESTAMP,NULL),
	('Fernando','Alonso','2002-04-26',1,7500.23,'Ejecutivo de ventas',CURRENT_TIMESTAMP,NULL),
	('Sofia','Orantes','2002-05-12',0,5500.68,'Marketing',CURRENT_TIMESTAMP,1);

INSERT INTO public.employees (employee_name,employee_surname,employee_birthday,
employee_gender, employee_salary, position_name, created_at, departament_id)
VALUES ('Juan','Sequeda','2000-01-16',0, 3600.00,'Operador de Maquinaria', CURRENT_TIMESTAMP, 1);
