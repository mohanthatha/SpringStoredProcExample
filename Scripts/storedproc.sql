CREATE OR REPLACE FUNCTION public.get_empoyee_details(name text)
  RETURNS employee AS
'select e from employee e where e.employee_name = name;'
  LANGUAGE sql VOLATILE

