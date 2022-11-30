CREATE DATABASE company;

CREATE TABLE public.employees
(
    employee_id serial NOT NULL,
    employee_name character varying(60) NOT NULL,
    employee_surname character varying(60),
    employee_birthday date NOT NULL,
    employee_gender integer NOT NULL,
    employee_salary numeric(8, 2),
    position_name character varying(50),
    created_at date,
    departament_id integer,
    PRIMARY KEY (employee_id)
);

ALTER TABLE IF EXISTS public.employees
    OWNER to postgres;
	

CREATE TABLE public.departaments
(
    id serial NOT NULL,
    departament_name character varying(75),
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.departaments
    OWNER to postgres;
	
ALTER TABLE IF EXISTS public.employees
ADD CONSTRAINT departaments_employee_fk FOREIGN KEY (departament_id)
REFERENCES public.departaments (id) MATCH SIMPLE
ON UPDATE NO ACTION
ON DELETE CASCADE
NOT VALID;