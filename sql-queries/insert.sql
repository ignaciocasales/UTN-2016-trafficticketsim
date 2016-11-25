﻿USE TrafiMDQ;

INSERT INTO roles (descripcion)
VALUES
  ('developer'), ('empleado'), ('titular');


INSERT INTO tipos_sensores (descripcion)
VALUES
  ('peaje'),
  ('multa');


INSERT INTO tipos_eventos (descripcion)
VALUES
  ('multa'),
  ('peaje');

INSERT INTO usuarios (mail, pwd, id_roles)
VALUES
  ('ignaciocasales_nacho@hotmail.com', 'admin', '1'),
  ('dami_tano_95@hotmail.com', 'admin', '1'),
  ('davidddi.dn@gmail.com', 'navarroddi', '1'),
  ('empleado@dominio.com', 'empleado', '2'),
  ('ArnaldoSalazar@dominio.com', '123', '3'),
  ('FacundoLeiva@dominio.com', '123', '3'),
  ('KevinSoto@dominio.com', '123', '3'),
  ('YonathanSánchez@dominio.com', '123', '3'),
  ('LouisMolina@dominio.com', '123', '3'),
  ('DannyPérez@dominio.com', '123', '3'),
  ('NehemíasTapia@dominio.com', '123', '3'),
  ('JoshuaGutiérrez@dominio.com', '123', '3'),
  ('BastíanCampos@dominio.com', '123', '3'),
  ('MathíasReyes@dominio.com', '123', '3'),
  ('KarimCarvajal@dominio.com', '123', '3');

INSERT INTO titulares (id_usuarios, dni, nombre, apellido, telefono)
VALUES
  ('5', '38831250', 'Arnaldo', 'Salazar', '555-551'),
  ('6', '40301023', 'Facundo', 'Leiva', '555-552'),
  ('7', '39301023', 'Kevin', 'Soto', '555-553'),
  ('8', '35351623', 'Yonathan', 'Sánchez', '555-554'),
  ('9', '21999292', 'Louis', 'Molina', '555-555'),
  ('10', '29301000', 'Danny', 'Pérez', '555-556'),
  ('11', '19399923', 'Nehemías', 'Tapia', '555-557'),
  ('12', '33301243', 'Joshua', 'Gutiérrez', '555-558'),
  ('13', '35301443', 'Bastían', 'Campos', '555-559'),
  ('14', '22333153', 'Mathías', 'Reyes', '555-560'),
  ('15', '28111253', 'Karim', 'Carvajal', '555-561');

INSERT INTO vehiculos (id_titulares, dominio, marca, modelo, qr)
VALUES
  ('1', 'ARK-230', 'Renault', 'Twingo', 'Dominio: ARK-230'),
  ('1', 'YBB-799', 'Peugeot', '206', 'Dominio: YBB-799'),
  ('2', 'AB-012-KR', 'Volkswagen', 'Vento', 'Dominio: AB-012-KR'),
  ('2', 'ITH-256', 'Volkswagen', 'Bora', 'Dominio: ITH-256'),
  ('3', 'EPK-713', 'Volkswagen', 'Caddy', 'Dominio: EPK-713'),
  ('4', 'AA-404-KY', 'Chevrolet', 'Classic', 'Dominio: AA-404-KY'),
  ('4', 'LOU-765', 'Peugeot', 'Partner', 'Dominio: LOU-765'),
  ('5', 'LOR-321', 'Volkswagen', 'Bora', 'Dominio: LOR-321'),
  ('6', 'FGT-564', 'Renault', 'Clio', 'Dominio: FGT-564'),
  ('6', 'HNK-125', 'Peugeot', '406', 'Dominio: HNK-125'),
  ('7', 'KFL-456', 'Nissan', '370z', 'Dominio: KFL-456'),
  ('7', 'JKL-876', 'Mitsubishi', 'Evolution', 'Dominio: JKL-876'),
  ('8', 'DLK-311', 'Toyota', 'Hilux', 'Dominio: DLK-311'),
  ('8', 'AAK-111', 'Audi', 'a3', 'Dominio: AAK-111'),
  ('9', 'AA-123-KY', 'Toyota', 'Etios', 'Dominio: AA-123-KY'),
  ('10', 'AA-675-KB', 'Audi', 'a6', 'Dominio: AA-675-KB'),
  ('10', 'AA-434-RK', 'Ford', 'Mondeo', 'Dominio: AA-434-RK'),
  ('11', 'LKL-123', 'Ford', 'Focus', 'Dominio: LKL-123');


INSERT INTO tarifas (fecha_desde, fecha_hasta, multa, peaje_hora_normal, peaje_hora_pico)
VALUES
  ('2016-11-01 00:00:00', '2016-11-27 23:59:59', '1000', '10', '25'),
  ('2016-11-28 00:00:00', '2016-11-28 23:59:59', '1000', '8', '8'),
  ('2016-11-29 00:00:00', '2016-12-7 23:59:59', '1000', '10', '25'),
  ('2016-12-8 00:00:00', '2016-12-9 23:59:59', '1000', '8', '8'),
  ('2016-12-10 00:00:00', '2016-12-24 23:59:59', '1000', '10', '25'),
  ('2016-12-25 00:00:00', '2016-12-25 23:59:59', '1000', '8', '8'),
  ('2016-12-26 00:00:00', '2016-12-31 23:59:59', '1000', '10', '25');


INSERT INTO cuentas_corrientes (fecha_ultima_actualizacion, maximo_credito, saldo, id_vehiculos)
VALUES
  ('2015-04-10 10:30:13', '100000', '0', '1'),
  ('2015-04-10 10:30:13', '100000', '0', '2'),
  ('2015-01-14 08:08:23', '100000', '0', '3'),
  ('2015-01-14 08:08:23', '100000', '0', '4'),
  ('2015-09-20 14:35:00', '100000', '0', '5'),
  ('2015-04-10 07:55:10', '100000', '0', '6'),
  ('2015-04-10 07:55:10', '100000', '0', '7'),
  ('2015-05-10 12:00:55', '100000', '0', '8'),
  ('2015-06-10 10:30:04', '100000', '0', '9'),
  ('2015-06-10 10:30:04', '100000', '0', '10'),
  ('2015-07-10 10:11:13', '100000', '0', '11'),
  ('2015-07-10 10:11:13', '100000', '0', '12'),
  ('2015-09-22 09:30:13', '100000', '0', '13'),
  ('2015-09-22 09:30:13', '100000', '0', '14'),
  ('2015-09-17 12:00:33', '100000', '0', '15'),
  ('2015-10-10 10:30:13', '100000', '0', '16'),
  ('2015-10-10 10:30:13', '100000', '0', '17'),
  ('2015-12-21 08:17:23', '100000', '0', '18');


INSERT INTO sensores (fecha_alta, latitud, longitud, numeros_serie, id_tipos_sensores)
VALUES
  ('2015-01-01', '-38.05261', '-57.56142', '399912354', '1'),
  ('2015-01-10', '-38.06079', '-57.57120', '333312354', '1'),
  ('2015-01-22', '-38.04470', '-57.57180', '393432354', '1'),
  ('2015-01-28', '-38.22261', '-53.52142', '499912354', '1'),
  ('2015-02-02', '-33.03261', '-53.53142', '565612354', '1'),
  ('2015-02-08', '-34.03461', '-55.56142', '699464354', '1'),
  ('2015-02-13', '-38.25261', '-55.56122', '797465735', '1'),
  ('2015-02-19', '-34.04261', '-47.46132', '394563227', '1'),
  ('2015-03-25', '-38.55261', '-77.56142', '399456454', '1'),
  ('2015-03-26', '-18.05261', '-17.56143', '411111114', '1'),
  ('2015-04-29', '-35.05251', '-23.26144', '321312124', '1'),
  ('2015-05-12', '-22.22261', '-32.33142', '312312312', '1'),
  ('2015-05-15', '-14.75787', '-23.54562', '123231211', '1'),
  ('2015-05-17', '-18.56261', '-34.56142', '555323131', '2'),
  ('2016-01-19', '-23.43269', '-57.23446', '324324324', '2'),
  ('2016-01-11', '-41.25769', '-56.56562', '664534121', '2'),
  ('2016-02-16', '-23.05668', '-87.67632', '767876556', '2'),
  ('2016-03-01', '-58.35961', '-86.35412', '654567890', '2'),
  ('2016-04-15', '-38.35263', '-44.43432', '098765432', '2'),
  ('2016-06-22', '-68.85261', '-33.12357', '345678876', '2'),
  ('2016-06-22', '-68.59961', '-23.23574', '123456123', '2'),
  ('2016-06-29', '-38.85991', '-33.23467', '457634110', '2'),
  ('2016-07-30', '-66.05551', '-44.23567', '005434565', '2'),
  ('2016-07-30', '-45.65641', '-36.54354', '232454577', '2'),
  ('2016-08-18', '-65.45661', '-56.53455', '777645634', '2'),
  ('2016-09-22', '-98.55661', '-89.34590', '465413456', '2'),
  ('2016-09-22', '-68.55555', '-90.45789', '457645321', '2');

INSERT INTO marcas (nombre)
VALUES
  ('Ford'),
  ('Audi'),
  ('Hyundai'),
  ('Chevrolet'),
  ('Nissan'),
  ('Mitsubishi'),
  ('Volvo'),
  ('Honda'),
  ('Suzuki'),
  ('Toyota'),
  ('Renault'),
  ('Peugeot'),
  ('Fiat'),
  ('Volkswagen');

INSERT INTO modelos (id_marcas, nombre)
VALUES
  ('1', 'Focus'),
  ('1', 'Fiesta'),
  ('1', 'Taunus'),
  ('1', 'Falcon'),
  ('1', 'Mondeo'),
  ('1', 'Escort'),
  ('1', 'Sierra'),
  ('1', 'ka'),
  ('2', 'a1'),
  ('2', 'a3'),
  ('2', 'a5'),
  ('2', 'a6'),
  ('2', 'a7'),
  ('2', 'a8'),
  ('2', 'q2'),
  ('2', 'q3'),
  ('2', 'q7'),
  ('2', 'tt'),
  ('3', 'Alentra'),
  ('3', 'i40'),
  ('3', 'Loniq'),
  ('3', 'ix20'),
  ('3', 'Tucson'),
  ('3', 'Veloster'),
  ('3', 'Santa fe'),
  ('4', 'Corsa'),
  ('4', 'Classic'),
  ('4', 'Agile'),
  ('4', 'Camaro'),
  ('4', 'Captiva'),
  ('4', 'Cruze'),
  ('4', 'Cobalt'),
  ('4', 'Montana'),
  ('4', 'Onix'),
  ('4', 's10'),
  ('4', 'Sonic'),
  ('5', '370z'),
  ('5', 'Micra'),
  ('5', 'Navara'),
  ('5', 'Note'),
  ('5', 'Pulsar'),
  ('6', 'l-200'),
  ('6', 'Montero'),
  ('6', 'Autlander'),
  ('6', 'Lancer'),
  ('6', 'Evolution'),
  ('7', 's60'),
  ('7', 's90'),
  ('7', 'v40'),
  ('7', 'v60'),
  ('7', 'v90'),
  ('7', 'xc60'),
  ('8', 'Civic'),
  ('8', 'cr-v'),
  ('8', 'hr-v'),
  ('8', 'Jass'),
  ('8', 'nsx'),
  ('8', 'Citi'),
  ('9', 'Beleno'),
  ('9', 'Celerio'),
  ('9', 's-cross'),
  ('9', 'Swift'),
  ('9', 'Vitara'),
  ('10', 'Prius'),
  ('10', 'Hilux'),
  ('10', 'Verso'),
  ('10', 'Corrolla'),
  ('10', 'Etios'),
  ('11', 'Kangoo'),
  ('11', 'Twingo'),
  ('11', 'Clio'),
  ('11', 'Sandero'),
  ('11', 'Duster'),
  ('12', '207'),
  ('12', '206'),
  ('12', '308'),
  ('12', 'Patner'),
  ('12', '508'),
  ('12', '505'),
  ('12', '504'),
  ('12', '405'),
  ('12', '406'),
  ('13', '600'),
  ('13', 'Duna'),
  ('13', 'Siena'),
  ('13', '500'),
  ('13', 'Palio'),
  ('13', 'Punto'),
  ('13', '147'),
  ('13', '128'),
  ('13', 'uno'),
  ('13', 'Doblo'),
  ('13', 'idea'),
  ('14', 'Bora'),
  ('14', 'Vento'),
  ('14', 'Pasat'),
  ('14', 'Gol'),
  ('14', 'Gol-tend'),
  ('14', 'Golf'),
  ('14', 'Caddy'),
  ('14', 'Pointer'),
  ('14', 'Polo'),
  ('14', 'Up'),
  ('14', 'Tiguan');