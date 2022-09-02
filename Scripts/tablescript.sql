CREATE SEQUENCE public.employee_id_seq INCREMENT 1 MINVALUE 1;
CREATE TABLE public.employee
(
  id bigint NOT NULL DEFAULT nextval('employee_id_seq'::regclass),
  designation character varying(255),
  employee_code character varying(255),
  employee_name character varying(255),
  CONSTRAINT employee_pkey PRIMARY KEY (id)
);
INSERT INTO public.employee(designation, employee_code, employee_name)
VALUES ('Software Developer', 'ECN007', 'Arun');

