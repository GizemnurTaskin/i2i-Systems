DECLARE
    vs_intern_firstname INTERN.first_name %TYPE;
    vs_university_name INTERN.university %TYPE;
    
PROCEDURE pis_find_university 
    (firstname vs_intern_firstname IN INTERN.first_name %TYPE , vs_university_name OUT INTERN.university %TYPE )
IS 

BEGIN 

    SELECT university into vs_university_name FROM  INTERN WHERE (first_name = vs_intern_firstname);
    dbms_output.put_line('The name of the university is: '|| vs_university_name);
END;

    
BEGIN

	vs_intern_firstname:= 'Gizemnur';
    pis_find_university(vs_intern_firstname,vs_university_name);
    
END;
/
