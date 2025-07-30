-- Medicos
INSERT INTO Medicos(nombre,tipo,horarios,sustitucion)VALUES("Jane doe","titular","6:00-13:00","2024-09-25,2024-10-15");
INSERT INTO Medicos(nombre,tipo,horarios,sustitucion)VALUES("Billy kid","interno","6:00-13:00","2024-07-13,2024-07-25");
INSERT INTO Medicos(nombre,tipo,horarios,sustitucion)VALUES("Nicole demara","titular","8:00-16:00","2024-05-7,2024-05-20");
INSERT INTO Medicos(nombre,tipo,horarios,sustitucion)VALUES("Alice venhart","sustituto","13:00-21:00","2024-08-16,2024-09-7");
-- Empleados
INSERT INTO Empleados(nombre,direccion,telefono,email,cargo)VALUES("Zhu Yuan","Lumina square","1234567890","yuan@gmail.com","ATS");
INSERT INTO Empleados(nombre,direccion,telefono,email,cargo)VALUES("Seth Dowel","New eridu","0987654321","dowel@gmail.com","auxiliares");
INSERT INTO Empleados(nombre,direccion,telefono,email,cargo)VALUES("Caesar king","Outskirts","2143658709","cking@gmail.com","celador");
INSERT INTO Empleados(nombre,direccion,telefono,email,cargo)VALUES("Anby Demara","New eridu","3216549870","silver@gmail.com","administrativo");
-- Pacientes
INSERT INTO Pacientes(nombre,descripcion,id_medicos)Values("Jean gunhildr","Ortopedista","1");
INSERT INTO Pacientes(nombre,descripcion,id_medicos)Values("Barbara gunhildr","rinoplastia","3");
INSERT INTO Pacientes(nombre,descripcion,id_medicos)Values("Welt yang","consulta general","3");
INSERT INTO Pacientes(nombre,descripcion,id_medicos)Values("Sukishiro yanagi","consulta general","4");
INSERT INTO Pacientes(nombre,descripcion,id_medicos)Values("Alphys lizar","osteoporocis","2");
INSERT INTO Pacientes(nombre,descripcion,id_medicos)Values("Undine underg","osteoporocis","1");
INSERT INTO Pacientes(nombre,descripcion,id_medicos)Values("Wing Gaster","consulta general","4");
INSERT INTO Pacientes(nombre,descripcion,id_medicos)Values("Sans Comic","consulta general","2");
-- Vacaciones 
INSERT INTO Vacaciones(id_medicos,tomada,fecha_inicio,fecha_fin)Values("1","no","2024-09-25","2024-10-15");
INSERT INTO Vacaciones(id_medicos,tomada,fecha_inicio,fecha_fin)Values("2","no","2024-07-13","2024-07-25");
INSERT INTO Vacaciones(id_medicos,tomada,fecha_inicio,fecha_fin)Values("3","si","024-05-7","2024-05-20");
INSERT INTO Vacaciones(id_medicos,tomada,fecha_inicio,fecha_fin)Values("4","no","2024-08-16","2024-09-7");
INSERT INTO Vacaciones(id_empleados,tomada,fecha_inicio,fecha_fin)Values("1","si","2024-01-23","2024-02-20");
INSERT INTO Vacaciones(id_empleados,tomada,fecha_inicio,fecha_fin)Values("2","si","2024-03-31","2024-04-23");
INSERT INTO Vacaciones(id_empleados,tomada,fecha_inicio,fecha_fin)Values("3","si","2024-02-5","2024-02-28");
INSERT INTO Vacaciones(id_empleados,tomada,fecha_inicio,fecha_fin)Values("4","no","2024-06-8","2024-07-8");