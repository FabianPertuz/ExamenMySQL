USE Exam_sql;

-- OBTENER MEDICO CON SU RESPECTIVO PACIENTE
-- Se seleccionan las tablas Medicos,Empleados y Pacientes, los medicos nos dará el nombre de cada uno los empleados sus descripciones y cargo y los pacientes su relacion y descripcion.
SELECT P.nombre, M.nombre
FROM Medicos Pr
JOIN Pacientes Ca ON Pr.id_medicos = Ca.id_categoria;

-- LISTAR LA RELACION DE LOS PACIENTES CON SU MEDICO
-- Se selecciona las tablas Medicos y Pacientes, en las que Pacientes nos da la relacion con el medico.
SELECT M.id_medico AS Medicos, P.nombre AS Paciente 
FROM Medicos P
JOIN Paciente P ON P.id_paciente=C.id_paciente;

-- OBTENER EL REGISTRO DE VACACIONES TANTO PLANIFICADAS COMO DISFRUTADAS DE MEDICOS Y EMPLEADOS
-- se selecciona la tabla  Medicos,Empleados y Vacaciones en las que la tabla Vacaciones nos trae las vacaciones de los medicos y empleados.
SELECT M.medicos AS "Nombre Medico", (SELECT COUNT(*) FROM Vacaciones WHERE C.id_medicos = P.id_medicos) AS "vacaciones tomadas"
FROM Medicos;
SELECT E.empleados AS "Nombre Empleado", (SELECT COUNT(*) FROM Vacaciones WHERE C.id_empleados = P.id_empleados) AS "vacaciones tomadas"
FROM Empleados;