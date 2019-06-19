DECLARE
    studentname intern.first_name %TYPE := 'Gizemnur';
    universityname intern.university %TYPE;
    
PROCEDURE FindUniversity 
    (firstname IN intern.first_name %TYPE , universityname OUT intern.university %TYPE )
IS 

BEGIN 

    SELECT university into universityname FROM  intern WHERE (first_name = studentname);
    dbms_output.put_line(universityname);
END;


    
BEGIN
    FindUniversity(studentname,universityname);
    
END;
/