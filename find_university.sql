

DECLARE
    studentname intern.first_name %TYPE := 'Gizemnur';
    universityname intern.university %TYPE;

BEGIN 
    SELECT university into universityname FROM  intern WHERE (first_name = studentname );
    dbms_output.put_line(universityname);
    
END;/