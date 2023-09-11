USE HardwareLife;

INSERT INTO administrador VALUES
(null, 'matheus.kikuti@hardwarelife.com','Matheus Kikuti','123'),
(null, 'gustavo.henrique@hardwarelife.com', 'Gustavo Henrique', '123'),
(null, 'victor.leonel@hardwarelife.com','Victor Leonel','123'),
(null, 'ian.silva@hardwarelife.com','Ian Silva','123'),
(null, 'kaique.volpe@hardwarelife.com','Kaique Volpe','123'),
(null, 'kelvin.christian@hardwarelife.com','Kelvin Christian','123');

INSERT INTO empresa VALUES
(null, '06.990.590/0001-23', 0,'Google Brasil','Google Brasil Internet LTDA','GOOGLEBRASIL@GOOGLE.COM', '11 23958400'),
(null, '00.623.904/0001-73', 1,'Apple Brasil','Apple Computer Brasil Ltda.','FISCAL@APPLE.COM','11 55030000');

INSERT INTO funcionario_empresa VALUES
(null, 'joão.henrique@GOOGLE.COM',1,'João Henrique','951.403.008-77','123'),
(null, 'maria.eduarda@APPLE.COM',2,'Maria Eduarda','328.587.718-98','123');

INSERT INTO dados VALUES
(null, 'DHT11',0 ,3,2,0, 27.3, null, '2023-09-12 10:00:00'),
(null, 'DHT11',0 ,3,2,0, 28.1, null, '2023-09-12 10:01:00'),
(null, 'DHT11',0 ,3,2,0, 28.6, null, '2023-09-12 10:02:00'),
(null, 'DHT11',0 ,3,2,0, 28, null, '2023-09-12 10:03:00'),
(null, 'DHT11',0 ,3,2,0, 27.7, null, '2023-09-12 10:04:00'),
(null, 'DHT11',0 ,3,2,0, 27.3, null, '2023-09-12 10:05:00'),
(null, 'MX1102',0 ,1,4,3, 35.7, 42.6, '2023-09-12 10:00:00'),
(null, 'MX1102',0 ,1,4,3, 35.9, 42.6, '2023-09-12 10:01:00'),
(null, 'MX1102',0 ,1,4,3, 36.3, 42.6, '2023-09-12 10:02:00'),
(null, 'MX1102',0 ,1,4,3, 37, 42.6, '2023-09-12 10:03:00'),
(null, 'MX1102',0 ,1,4,3, 36.2, 42.6, '2023-09-12 10:04:00'),
(null, 'MX1102',0 ,1,4,3, 35.7, 42.6, '2023-09-12 10:05:00');