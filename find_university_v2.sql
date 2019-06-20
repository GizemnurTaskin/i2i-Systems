
DECLARE
    vs_intern_firstname INTERN.first_name %TYPE;

BEGIN 
	vs_intern_firstname:= 'Gizemnur'
    SELECT university into vs_university_name FROM INTERN WHERE (first_name = vs_intern_firstname);
    dbms_output.put_line(vs_university_name);
    
END;
/