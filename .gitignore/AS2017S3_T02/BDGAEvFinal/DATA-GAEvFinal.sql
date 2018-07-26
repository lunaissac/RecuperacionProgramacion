USE GAEvFinal
GO

/* DATA de CARRERA */
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('AS','ANÁLISIS DE SISTEMAS','M1','Soporte Técnico y Ofimático','2015','A','I',600);
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('AS','ANÁLISIS DE SISTEMAS','M2','Programacion de Aplicaciones','2015','A','I',650);
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('AS','ANÁLISIS DE SISTEMAS','M3','Gestión de Aplicaciones Empresariales','2015','A','I',700);
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('PA','PRODUCCIÓN AGRARIA','M1','Producción de Cultivos Anules y Hortícolas','2015','A','A',650);
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('PA','PRODUCCIÓN AGRARIA','M2','Producción de cultivos Frutículas','2015','A','A',650);
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('PA','PRODUCCIÓN AGRARIA','M3','POST - COSECHA DE PRODUCTOS AGRÍCOLAS','2015','A','A',700);
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('DO','SOPORTE INFORMÁTICO Y DESARROLLO DE APLICACIONES WEB','M1','OPERADOR TELEMÁTICO','2017','A','I',250);
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('DO','SOPORTE INFORMÁTICO Y DESARROLLO DE APLICACIONES WEB','M2','DESARROLLADOR DE APLICACIONES WEB','2017','A','I',600);
Insert into CARRERA (ABRCAR,NAME_CAR,ABRMOD,MOD_CAR,YEAR_CAR,EST_CAR,ESTCUL,HORMOD) values ('TO','TECNICO OPERARIO EN FRUTALES','M1','FRUTALES CADUCIFOLIOS','2018','A','A',408)
GO

/* DATA de Ubigeo */
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010101', 'AMAZONAS', 'CHACHAPOYAS', 'CHACHAPOYAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010102', 'AMAZONAS', 'CHACHAPOYAS', 'ASUNCION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010103', 'AMAZONAS', 'CHACHAPOYAS', 'BALSAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010104', 'AMAZONAS', 'CHACHAPOYAS', 'CHETO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010105', 'AMAZONAS', 'CHACHAPOYAS', 'CHILIQUIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010106', 'AMAZONAS', 'CHACHAPOYAS', 'CHUQUIBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010107', 'AMAZONAS', 'CHACHAPOYAS', 'GRANADA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010108', 'AMAZONAS', 'CHACHAPOYAS', 'HUANCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010109', 'AMAZONAS', 'CHACHAPOYAS', 'LA JALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010110', 'AMAZONAS', 'CHACHAPOYAS', 'LEIMEBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010111', 'AMAZONAS', 'CHACHAPOYAS', 'LEVANTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010112', 'AMAZONAS', 'CHACHAPOYAS', 'MAGDALENA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010113', 'AMAZONAS', 'CHACHAPOYAS', 'MARISCAL CASTILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010114', 'AMAZONAS', 'CHACHAPOYAS', 'MOLINOPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010115', 'AMAZONAS', 'CHACHAPOYAS', 'MONTEVIDEO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010116', 'AMAZONAS', 'CHACHAPOYAS', 'OLLEROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010117', 'AMAZONAS', 'CHACHAPOYAS', 'QUINJALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010118', 'AMAZONAS', 'CHACHAPOYAS', 'SAN FRANCISCO DE DAGUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010119', 'AMAZONAS', 'CHACHAPOYAS', 'SAN ISIDRO DE MAINO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010120', 'AMAZONAS', 'CHACHAPOYAS', 'SOLOCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010121', 'AMAZONAS', 'CHACHAPOYAS', 'SONCHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010201', 'AMAZONAS', 'BAGUA', 'LA PECA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010202', 'AMAZONAS', 'BAGUA', 'ARAMANGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010203', 'AMAZONAS', 'BAGUA', 'COPALLIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010204', 'AMAZONAS', 'BAGUA', 'EL PARCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010205', 'AMAZONAS', 'BAGUA', 'IMAZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010206', 'AMAZONAS', 'BAGUA', 'BAGUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010301', 'AMAZONAS', 'BONGARA', 'JUMBILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010302', 'AMAZONAS', 'BONGARA', 'CHISQUILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010303', 'AMAZONAS', 'BONGARA', 'CHURUJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010304', 'AMAZONAS', 'BONGARA', 'COROSHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010305', 'AMAZONAS', 'BONGARA', 'CUISPES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('10306', 'AMAZONAS', 'BONGARA', 'FLORIDA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010307', 'AMAZONAS', 'BONGARA', 'JAZAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010308', 'AMAZONAS', 'BONGARA', 'RECTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010309', 'AMAZONAS', 'BONGARA', 'SAN CARLOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010310', 'AMAZONAS', 'BONGARA', 'SHIPASBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010311', 'AMAZONAS', 'BONGARA', 'VALERA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010312', 'AMAZONAS', 'BONGARA', 'YAMBRASBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010401', 'AMAZONAS', 'CONDORCANQUI', 'NIEVA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010402', 'AMAZONAS', 'CONDORCANQUI', 'EL CENEPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010403', 'AMAZONAS', 'CONDORCANQUI', 'RIO SANTIAGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010501', 'AMAZONAS', 'LUYA', 'LAMUD');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010502', 'AMAZONAS', 'LUYA', 'CAMPORREDONDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010503', 'AMAZONAS', 'LUYA', 'COCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010504', 'AMAZONAS', 'LUYA', 'COLCAMAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010505', 'AMAZONAS', 'LUYA', 'CONILA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010506', 'AMAZONAS', 'LUYA', 'INGUILPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010507', 'AMAZONAS', 'LUYA', 'LONGUITA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010508', 'AMAZONAS', 'LUYA', 'LONYA CHICO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010509', 'AMAZONAS', 'LUYA', 'LUYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010510', 'AMAZONAS', 'LUYA', 'LUYA VIEJO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010511', 'AMAZONAS', 'LUYA', 'MARIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010512', 'AMAZONAS', 'LUYA', 'OCALLI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010513', 'AMAZONAS', 'LUYA', 'OCUMAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010514', 'AMAZONAS', 'LUYA', 'PISUQUIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010515', 'AMAZONAS', 'LUYA', 'provUbgIDENCIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010516', 'AMAZONAS', 'LUYA', 'SAN CRISTOBAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010517', 'AMAZONAS', 'LUYA', 'SAN FRANCISCO DEL YESO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010518', 'AMAZONAS', 'LUYA', 'SAN JERONIMO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010519', 'AMAZONAS', 'LUYA', 'SAN JUAN DE LOPECANCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010520', 'AMAZONAS', 'LUYA', 'SANTA CATALINA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010521', 'AMAZONAS', 'LUYA', 'SANTO TOMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010522', 'AMAZONAS', 'LUYA', 'TINGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010523', 'AMAZONAS', 'LUYA', 'TRITA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010601', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'SAN NICOLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010602', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'CHIRIMOTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010603', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'COCHAMAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010604', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'HUAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010605', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'LIMABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010606', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'LONGAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010607', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'MARISCAL BENAVIDES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010608', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'MILPUC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010609', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'OMIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010610', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010611', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'TOTORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010612', 'AMAZONAS', 'RODRIGUEZ DE MENDOZA', 'VISTA ALEGRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010701', 'AMAZONAS', 'UTCUBAMBA', 'BAGUA GRANDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010702', 'AMAZONAS', 'UTCUBAMBA', 'CAJARURO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010703', 'AMAZONAS', 'UTCUBAMBA', 'CUMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010704', 'AMAZONAS', 'UTCUBAMBA', 'EL MILAGRO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010705', 'AMAZONAS', 'UTCUBAMBA', 'JAMALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010706', 'AMAZONAS', 'UTCUBAMBA', 'LONYA GRANDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('010707', 'AMAZONAS', 'UTCUBAMBA', 'YAMON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020101', 'ANCASH', 'HUARAZ', 'HUARAZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020102', 'ANCASH', 'HUARAZ', 'COCHABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020103', 'ANCASH', 'HUARAZ', 'COLCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020104', 'ANCASH', 'HUARAZ', 'HUANCHAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020105', 'ANCASH', 'HUARAZ', 'INDEPENDENCIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020106', 'ANCASH', 'HUARAZ', '01GAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020107', 'ANCASH', 'HUARAZ', 'LA LIBERTAD');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020108', 'ANCASH', 'HUARAZ', 'OLLEROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020109', 'ANCASH', 'HUARAZ', 'PAMPAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020110', 'ANCASH', 'HUARAZ', 'PARIACOTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020111', 'ANCASH', 'HUARAZ', 'PIRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020112', 'ANCASH', 'HUARAZ', 'TARICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020201', 'ANCASH', 'AIJA', 'AIJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020202', 'ANCASH', 'AIJA', 'CORIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020203', 'ANCASH', 'AIJA', 'HUACLLAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020204', 'ANCASH', 'AIJA', 'LA MERCED');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020205', 'ANCASH', 'AIJA', 'SUCCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020301', 'ANCASH', 'ANTONIO RAYMONDI', 'LLAMELLIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020302', 'ANCASH', 'ANTONIO RAYMONDI', 'ACZO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020303', 'ANCASH', 'ANTONIO RAYMONDI', 'CHACCHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020304', 'ANCASH', 'ANTONIO RAYMONDI', 'CHINGAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020305', 'ANCASH', 'ANTONIO RAYMONDI', 'MIRGAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020306', 'ANCASH', 'ANTONIO RAYMONDI', 'SAN JUAN DE RONTOY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020401', 'ANCASH', 'ASUNCION', 'CHACAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020402', 'ANCASH', 'ASUNCION', 'ACOCHACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020501', 'ANCASH', 'BOLOGNESI', 'CHIQUIAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020502', 'ANCASH', 'BOLOGNESI', 'ABELARDO PARDO LEZAMETA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020503', 'ANCASH', 'BOLOGNESI', 'ANTONIO RAYMONDI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020504', 'ANCASH', 'BOLOGNESI', 'AQUIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020505', 'ANCASH', 'BOLOGNESI', 'CAJACAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020506', 'ANCASH', 'BOLOGNESI', 'CANIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020507', 'ANCASH', 'BOLOGNESI', 'COLQUIOC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020508', 'ANCASH', 'BOLOGNESI', 'HUALLANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020509', 'ANCASH', 'BOLOGNESI', 'HUASTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020510', 'ANCASH', 'BOLOGNESI', 'HUAYLLACAYAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020511', 'ANCASH', 'BOLOGNESI', 'LA PRIMAVERA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020512', 'ANCASH', 'BOLOGNESI', 'MANGAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020513', 'ANCASH', 'BOLOGNESI', 'PACLLON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020514', 'ANCASH', 'BOLOGNESI', 'SAN MIGUEL DE CORPANQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020515', 'ANCASH', 'BOLOGNESI', 'TICLLOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020601', 'ANCASH', 'CARHUAZ', 'CARHUAZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020602', 'ANCASH', 'CARHUAZ', 'ACOPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020603', 'ANCASH', 'CARHUAZ', 'AMASHCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020604', 'ANCASH', 'CARHUAZ', 'ANTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020605', 'ANCASH', 'CARHUAZ', 'ATAQUERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020606', 'ANCASH', 'CARHUAZ', 'MARCARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020607', 'ANCASH', 'CARHUAZ', 'PARIAHUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020608', 'ANCASH', 'CARHUAZ', 'SAN MIGUEL DE ACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020609', 'ANCASH', 'CARHUAZ', 'SHILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020610', 'ANCASH', 'CARHUAZ', 'TINCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020611', 'ANCASH', 'CARHUAZ', 'YUNGAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020701', 'ANCASH', 'CARLOS FERMIN FITZCARRALD', 'SAN LUIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020702', 'ANCASH', 'CARLOS FERMIN FITZCARRALD', 'SAN NICOLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020703', 'ANCASH', 'CARLOS FERMIN FITZCARRALD', 'YAUYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020801', 'ANCASH', 'CASMA', 'CASMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020802', 'ANCASH', 'CASMA', 'BUENA VISTA ALTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020803', 'ANCASH', 'CASMA', 'COMANDANTE NOEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020804', 'ANCASH', 'CASMA', 'YAUTAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020901', 'ANCASH', 'CORONGO', 'CORONGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020902', 'ANCASH', 'CORONGO', 'ACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020903', 'ANCASH', 'CORONGO', 'BAMBAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020904', 'ANCASH', 'CORONGO', 'CUSCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020905', 'ANCASH', 'CORONGO', 'LA PAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020906', 'ANCASH', 'CORONGO', 'YANAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('020907', 'ANCASH', 'CORONGO', 'YUPAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021001', 'ANCASH', 'HUARI', 'HUARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021002', 'ANCASH', 'HUARI', 'ANRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021003', 'ANCASH', 'HUARI', 'CAJAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021004', 'ANCASH', 'HUARI', 'CHAVIN DE HUANTAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021005', 'ANCASH', 'HUARI', 'HUACACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021006', 'ANCASH', 'HUARI', 'HUACCHIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021007', 'ANCASH', 'HUARI', 'HUACHIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021008', 'ANCASH', 'HUARI', 'HUANTAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021009', 'ANCASH', 'HUARI', 'MASIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021010', 'ANCASH', 'HUARI', 'PAUCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021011', 'ANCASH', 'HUARI', 'PONTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021012', 'ANCASH', 'HUARI', 'RAHUAPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021013', 'ANCASH', 'HUARI', 'RAPAYAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021014', 'ANCASH', 'HUARI', 'SAN MARCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021015', 'ANCASH', 'HUARI', 'SAN PEDRO DE CHANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021016', 'ANCASH', 'HUARI', 'UCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021101', 'ANCASH', 'HUARMEY', 'HUARMEY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021102', 'ANCASH', 'HUARMEY', 'COCHAPETI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021103', 'ANCASH', 'HUARMEY', 'CULEBRAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021104', 'ANCASH', 'HUARMEY', 'HUAYAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021105', 'ANCASH', 'HUARMEY', 'MALVAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021201', 'ANCASH', 'HUAYLAS', 'CARAZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021202', 'ANCASH', 'HUAYLAS', 'HUALLANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021203', 'ANCASH', 'HUAYLAS', 'HUATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021204', 'ANCASH', 'HUAYLAS', 'HUAYLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021205', 'ANCASH', 'HUAYLAS', 'MATO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021206', 'ANCASH', 'HUAYLAS', 'PAMPAROMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021207', 'ANCASH', 'HUAYLAS', 'PUEEST LIBRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021208', 'ANCASH', 'HUAYLAS', 'SANTA CRUZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021209', 'ANCASH', 'HUAYLAS', 'SANTO TORIBIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021210', 'ANCASH', 'HUAYLAS', 'YURACMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021301', 'ANCASH', 'MARISCAL LUZURIAGA', 'PISCOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021302', 'ANCASH', 'MARISCAL LUZURIAGA', 'CASCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021303', 'ANCASH', 'MARISCAL LUZURIAGA', 'ELEAZAR GUZMAN BARRON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021304', 'ANCASH', 'MARISCAL LUZURIAGA', 'FIDEL OLIVAS ESCUDERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021305', 'ANCASH', 'MARISCAL LUZURIAGA', 'LLAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021306', 'ANCASH', 'MARISCAL LUZURIAGA', 'LLUMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021307', 'ANCASH', 'MARISCAL LUZURIAGA', 'LUCMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021308', 'ANCASH', 'MARISCAL LUZURIAGA', 'MUSGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021401', 'ANCASH', 'OCROS', 'OCROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021402', 'ANCASH', 'OCROS', 'ACAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021403', 'ANCASH', 'OCROS', 'CAJAMARQUILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021404', 'ANCASH', 'OCROS', 'CARHUAPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021405', 'ANCASH', 'OCROS', 'COCHAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021406', 'ANCASH', 'OCROS', 'CONGAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021407', 'ANCASH', 'OCROS', 'LLIPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021408', 'ANCASH', 'OCROS', 'SAN CRISTOBAL DE RA01');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021409', 'ANCASH', 'OCROS', 'SAN PEDRO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021410', 'ANCASH', 'OCROS', 'SANTIAGO DE CHILCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021501', 'ANCASH', 'PALLASCA', 'CABANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021502', 'ANCASH', 'PALLASCA', 'BOLOGNESI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021503', 'ANCASH', 'PALLASCA', 'CONCHUCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021504', 'ANCASH', 'PALLASCA', 'HUACASCHUQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021505', 'ANCASH', 'PALLASCA', 'HUANDOVAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021506', 'ANCASH', 'PALLASCA', 'LACABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021507', 'ANCASH', 'PALLASCA', 'LLAPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021508', 'ANCASH', 'PALLASCA', 'PALLASCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021509', 'ANCASH', 'PALLASCA', 'PAMPAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021510', 'ANCASH', 'PALLASCA', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021511', 'ANCASH', 'PALLASCA', 'TAUCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021601', 'ANCASH', 'POMABAMBA', 'POMABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021602', 'ANCASH', 'POMABAMBA', 'HUAYLLAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021603', 'ANCASH', 'POMABAMBA', 'PAROBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021604', 'ANCASH', 'POMABAMBA', 'QUINUABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021701', 'ANCASH', 'RECUAY', 'RECUAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021702', 'ANCASH', 'RECUAY', 'CATAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021703', 'ANCASH', 'RECUAY', 'COTAPARACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021704', 'ANCASH', 'RECUAY', 'HUAYLLAPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021705', 'ANCASH', 'RECUAY', 'LLACLLIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021706', 'ANCASH', 'RECUAY', 'MARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021707', 'ANCASH', 'RECUAY', 'PAMPAS CHICO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021708', 'ANCASH', 'RECUAY', 'PARARIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021709', 'ANCASH', 'RECUAY', 'TAPACOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021710', 'ANCASH', 'RECUAY', 'TICAPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021801', 'ANCASH', 'SANTA', 'CHIMBOTE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021802', 'ANCASH', 'SANTA', 'CACERES DEL PERU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021803', 'ANCASH', 'SANTA', 'COISHCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021804', 'ANCASH', 'SANTA', 'MACATE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021805', 'ANCASH', 'SANTA', 'MORO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021806', 'ANCASH', 'SANTA', 'NEPEÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021807', 'ANCASH', 'SANTA', 'SAMANCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021808', 'ANCASH', 'SANTA', 'SANTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021809', 'ANCASH', 'SANTA', 'NUEVO CHIMBOTE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021901', 'ANCASH', 'SIHUAS', 'SIHUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021902', 'ANCASH', 'SIHUAS', 'ACOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021903', 'ANCASH', 'SIHUAS', 'ALFONSO UGARTE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021904', 'ANCASH', 'SIHUAS', 'CASHAPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021905', 'ANCASH', 'SIHUAS', 'CHINGALPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021906', 'ANCASH', 'SIHUAS', 'HUAYLLABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021907', 'ANCASH', 'SIHUAS', 'QUICHES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021908', 'ANCASH', 'SIHUAS', 'RAGASH');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021909', 'ANCASH', 'SIHUAS', 'SAN JUAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('021910', 'ANCASH', 'SIHUAS', 'SICSIBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('022001', 'ANCASH', 'YUNGAY', 'YUNGAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('022002', 'ANCASH', 'YUNGAY', 'CASCAPARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('022003', 'ANCASH', 'YUNGAY', 'MANCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('022004', 'ANCASH', 'YUNGAY', 'MATACOTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('022005', 'ANCASH', 'YUNGAY', 'QUILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('022006', 'ANCASH', 'YUNGAY', 'RANRAHIRCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('022007', 'ANCASH', 'YUNGAY', 'SHUPLUY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('022008', 'ANCASH', 'YUNGAY', 'YANAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030101', 'APURIMAC', 'ABANCAY', 'ABANCAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030102', 'APURIMAC', 'ABANCAY', 'CHACOCHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030103', 'APURIMAC', 'ABANCAY', 'CIRCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030104', 'APURIMAC', 'ABANCAY', 'CURAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030105', 'APURIMAC', 'ABANCAY', 'HUANIPACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030106', 'APURIMAC', 'ABANCAY', 'LAMBRAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030107', 'APURIMAC', 'ABANCAY', 'PICHIRHUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030108', 'APURIMAC', 'ABANCAY', 'SAN PEDRO DE CACHORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030109', 'APURIMAC', 'ABANCAY', 'TAMBURCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030201', 'APURIMAC', 'ANDAHUAYLAS', 'ANDAHUAYLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030202', 'APURIMAC', 'ANDAHUAYLAS', 'ANDARAPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030203', 'APURIMAC', 'ANDAHUAYLAS', 'CHIARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030204', 'APURIMAC', 'ANDAHUAYLAS', 'HUANCARAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030205', 'APURIMAC', 'ANDAHUAYLAS', 'HUANCARAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030206', 'APURIMAC', 'ANDAHUAYLAS', 'HUAYANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030207', 'APURIMAC', 'ANDAHUAYLAS', 'KISHUARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030208', 'APURIMAC', 'ANDAHUAYLAS', 'PACOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030209', 'APURIMAC', 'ANDAHUAYLAS', 'PACUCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030210', 'APURIMAC', 'ANDAHUAYLAS', 'PAMPACHIRI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030211', 'APURIMAC', 'ANDAHUAYLAS', 'POMACOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030212', 'APURIMAC', 'ANDAHUAYLAS', 'SAN ANTONIO DE CACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030213', 'APURIMAC', 'ANDAHUAYLAS', 'SAN JERONIMO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030214', 'APURIMAC', 'ANDAHUAYLAS', 'SAN MIGUEL DE CHACCRAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030215', 'APURIMAC', 'ANDAHUAYLAS', 'SANTA MARIA DE CHICMO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030216', 'APURIMAC', 'ANDAHUAYLAS', 'TALAVERA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030217', 'APURIMAC', 'ANDAHUAYLAS', 'TUMAY HUARACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030218', 'APURIMAC', 'ANDAHUAYLAS', 'TURPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030219', 'APURIMAC', 'ANDAHUAYLAS', 'KAQUIABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030301', 'APURIMAC', 'ANTABAMBA', 'ANTABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030302', 'APURIMAC', 'ANTABAMBA', 'EL ORO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030303', 'APURIMAC', 'ANTABAMBA', 'HUAQUIRCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030304', 'APURIMAC', 'ANTABAMBA', 'JUAN ESPINOZA MEDRANO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030305', 'APURIMAC', 'ANTABAMBA', 'OROPESA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030306', 'APURIMAC', 'ANTABAMBA', 'PACHACONAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030307', 'APURIMAC', 'ANTABAMBA', 'SABAINO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030401', 'APURIMAC', 'AYMARAES', 'CHALHUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030402', 'APURIMAC', 'AYMARAES', 'CAPAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030403', 'APURIMAC', 'AYMARAES', 'CARAYBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030404', 'APURIMAC', 'AYMARAES', 'CHAPIMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030405', 'APURIMAC', 'AYMARAES', 'COLCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030406', 'APURIMAC', 'AYMARAES', 'COTARUSE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030407', 'APURIMAC', 'AYMARAES', 'HUAYLLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030408', 'APURIMAC', 'AYMARAES', 'JUSTO APU SAHUARAURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030409', 'APURIMAC', 'AYMARAES', 'LUCRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030410', 'APURIMAC', 'AYMARAES', 'POCOHUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030411', 'APURIMAC', 'AYMARAES', 'SAN JUAN DE CHACÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030412', 'APURIMAC', 'AYMARAES', 'SAÑAYCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030413', 'APURIMAC', 'AYMARAES', 'SORAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030414', 'APURIMAC', 'AYMARAES', 'TAPAIRIHUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030415', 'APURIMAC', 'AYMARAES', 'TINTAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030416', 'APURIMAC', 'AYMARAES', 'TORAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030417', 'APURIMAC', 'AYMARAES', 'YANACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030501', 'APURIMAC', 'COTABAMBAS', 'TAMBOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030502', 'APURIMAC', 'COTABAMBAS', 'COTABAMBAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030503', 'APURIMAC', 'COTABAMBAS', 'COYLLURQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030504', 'APURIMAC', 'COTABAMBAS', 'HAQUIRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030505', 'APURIMAC', 'COTABAMBAS', 'MARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030506', 'APURIMAC', 'COTABAMBAS', 'CHALLHUAHUACHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030601', 'APURIMAC', 'CHINCHEROS', 'CHINCHEROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030602', 'APURIMAC', 'CHINCHEROS', 'ANCO_HUALLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030603', 'APURIMAC', 'CHINCHEROS', 'COCHARCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030604', 'APURIMAC', 'CHINCHEROS', 'HUACCANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030605', 'APURIMAC', 'CHINCHEROS', 'OCOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030606', 'APURIMAC', 'CHINCHEROS', 'ONGOY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030607', 'APURIMAC', 'CHINCHEROS', 'URANMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030608', 'APURIMAC', 'CHINCHEROS', 'RANRACANCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030701', 'APURIMAC', 'GRAU', 'CHUQUIBAMBILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030702', 'APURIMAC', 'GRAU', 'CURPAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030703', 'APURIMAC', 'GRAU', 'GAMARRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030704', 'APURIMAC', 'GRAU', 'HUAYLLATI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030705', 'APURIMAC', 'GRAU', 'MAMARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030706', 'APURIMAC', 'GRAU', 'MICAELA BASTIDAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030707', 'APURIMAC', 'GRAU', 'PATAYPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030708', 'APURIMAC', 'GRAU', 'PROGRESO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030709', 'APURIMAC', 'GRAU', 'SAN ANTONIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030710', 'APURIMAC', 'GRAU', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030711', 'APURIMAC', 'GRAU', 'TURPAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030712', 'APURIMAC', 'GRAU', 'VILCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030713', 'APURIMAC', 'GRAU', 'VIRUNDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('030714', 'APURIMAC', 'GRAU', 'CURASCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040101', 'AREQUIPA', 'AREQUIPA', 'AREQUIPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040102', 'AREQUIPA', 'AREQUIPA', 'ALTO SELVA ALEGRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040103', 'AREQUIPA', 'AREQUIPA', 'CAYMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040104', 'AREQUIPA', 'AREQUIPA', 'CERRO COLORADO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040105', 'AREQUIPA', 'AREQUIPA', 'CHARACATO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040106', 'AREQUIPA', 'AREQUIPA', 'CHIGUATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040107', 'AREQUIPA', 'AREQUIPA', 'JACOBO HUNTER');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040108', 'AREQUIPA', 'AREQUIPA', 'LA JOYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040109', 'AREQUIPA', 'AREQUIPA', 'MARIANO MELGAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040110', 'AREQUIPA', 'AREQUIPA', 'MIRAFLORES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040111', 'AREQUIPA', 'AREQUIPA', 'MOLLEBAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040112', 'AREQUIPA', 'AREQUIPA', 'PAUCARPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040113', 'AREQUIPA', 'AREQUIPA', 'POCSI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040114', 'AREQUIPA', 'AREQUIPA', 'POLOBAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040115', 'AREQUIPA', 'AREQUIPA', 'QUEQUEÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040116', 'AREQUIPA', 'AREQUIPA', 'SABANDIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040117', 'AREQUIPA', 'AREQUIPA', 'SACHACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040118', 'AREQUIPA', 'AREQUIPA', 'SAN JUAN DE SIGUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040119', 'AREQUIPA', 'AREQUIPA', 'SAN JUAN DE TARUCANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040120', 'AREQUIPA', 'AREQUIPA', 'SANTA ISABEL DE SIGUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040121', 'AREQUIPA', 'AREQUIPA', 'SANTA RITA DE SIGUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040122', 'AREQUIPA', 'AREQUIPA', 'SOCABAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040123', 'AREQUIPA', 'AREQUIPA', 'TIABAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040124', 'AREQUIPA', 'AREQUIPA', 'UCHUMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040125', 'AREQUIPA', 'AREQUIPA', 'VITOR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040126', 'AREQUIPA', 'AREQUIPA', 'YANAHUARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040127', 'AREQUIPA', 'AREQUIPA', 'YARABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040128', 'AREQUIPA', 'AREQUIPA', 'YURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040129', 'AREQUIPA', 'AREQUIPA', 'JOSE LUIS BUSTAMANTE Y RIVERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040201', 'AREQUIPA', 'CAMANA', 'CAMANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040202', 'AREQUIPA', 'CAMANA', 'JOSE MARIA QUIMPER');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040203', 'AREQUIPA', 'CAMANA', 'MARIANO NICOLAS VALCARCEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040204', 'AREQUIPA', 'CAMANA', 'MARISCAL CACERES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040205', 'AREQUIPA', 'CAMANA', 'NICOLAS DE PIEROLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040206', 'AREQUIPA', 'CAMANA', 'OCOÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040207', 'AREQUIPA', 'CAMANA', 'QUILCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040208', 'AREQUIPA', 'CAMANA', 'SAMUEL PASTOR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040301', 'AREQUIPA', 'CARAVELI', 'CARAVELI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040302', 'AREQUIPA', 'CARAVELI', 'ACARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040303', 'AREQUIPA', 'CARAVELI', 'ATICO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040304', 'AREQUIPA', 'CARAVELI', 'ATIQUIPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040305', 'AREQUIPA', 'CARAVELI', 'BELLA UNION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040306', 'AREQUIPA', 'CARAVELI', 'CAHUACHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040307', 'AREQUIPA', 'CARAVELI', 'CHALA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040308', 'AREQUIPA', 'CARAVELI', 'CHAPARRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040309', 'AREQUIPA', 'CARAVELI', 'HUANUHUANU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040310', 'AREQUIPA', 'CARAVELI', 'JAQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040311', 'AREQUIPA', 'CARAVELI', 'LOMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040312', 'AREQUIPA', 'CARAVELI', 'QUICACHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040313', 'AREQUIPA', 'CARAVELI', 'YAUCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040401', 'AREQUIPA', 'CASTILLA', 'APLAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040402', 'AREQUIPA', 'CASTILLA', 'ANDAGUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040403', 'AREQUIPA', 'CASTILLA', 'AYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040404', 'AREQUIPA', 'CASTILLA', 'CHACHAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040405', 'AREQUIPA', 'CASTILLA', 'CHILCAYMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040406', 'AREQUIPA', 'CASTILLA', 'CHOCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040407', 'AREQUIPA', 'CASTILLA', 'HUANCARQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040408', 'AREQUIPA', 'CASTILLA', 'MACHAGUAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040409', 'AREQUIPA', 'CASTILLA', 'ORCOPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040410', 'AREQUIPA', 'CASTILLA', 'PAMPACOLCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040411', 'AREQUIPA', 'CASTILLA', 'TIPAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040412', 'AREQUIPA', 'CASTILLA', 'UÑON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040413', 'AREQUIPA', 'CASTILLA', 'URACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040414', 'AREQUIPA', 'CASTILLA', 'VIRACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040501', 'AREQUIPA', 'CAYLLOMA', 'CHIVAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040502', 'AREQUIPA', 'CAYLLOMA', 'ACHOMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040503', 'AREQUIPA', 'CAYLLOMA', 'CABANACONDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040504', 'AREQUIPA', 'CAYLLOMA', 'CALLALLI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040505', 'AREQUIPA', 'CAYLLOMA', 'CAYLLOMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040506', 'AREQUIPA', 'CAYLLOMA', 'COPORAQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040507', 'AREQUIPA', 'CAYLLOMA', 'HUAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040508', 'AREQUIPA', 'CAYLLOMA', 'HUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040509', 'AREQUIPA', 'CAYLLOMA', 'ICHUPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040510', 'AREQUIPA', 'CAYLLOMA', 'LARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040511', 'AREQUIPA', 'CAYLLOMA', 'LLUTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040512', 'AREQUIPA', 'CAYLLOMA', 'MACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040513', 'AREQUIPA', 'CAYLLOMA', 'MADRIGAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040514', 'AREQUIPA', 'CAYLLOMA', 'SAN ANTONIO DE CHUCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040515', 'AREQUIPA', 'CAYLLOMA', 'SIBAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040516', 'AREQUIPA', 'CAYLLOMA', 'TAPAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040517', 'AREQUIPA', 'CAYLLOMA', 'TISCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040518', 'AREQUIPA', 'CAYLLOMA', 'TUTI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040519', 'AREQUIPA', 'CAYLLOMA', 'YANQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040520', 'AREQUIPA', 'CAYLLOMA', 'MAJES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040601', 'AREQUIPA', 'CONDESUYOS', 'CHUQUIBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040602', 'AREQUIPA', 'CONDESUYOS', 'ANDARAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040603', 'AREQUIPA', 'CONDESUYOS', 'CAYARANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040604', 'AREQUIPA', 'CONDESUYOS', 'CHICHAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040605', 'AREQUIPA', 'CONDESUYOS', 'IRAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040606', 'AREQUIPA', 'CONDESUYOS', 'RIO GRANDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040607', 'AREQUIPA', 'CONDESUYOS', 'SALAMANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040608', 'AREQUIPA', 'CONDESUYOS', 'YANAQUIHUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040701', 'AREQUIPA', 'ISLAY', 'MOLLENDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040702', 'AREQUIPA', 'ISLAY', 'COCACHACRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040703', 'AREQUIPA', 'ISLAY', 'DEAN VALDIVIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040704', 'AREQUIPA', 'ISLAY', 'ISLAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040705', 'AREQUIPA', 'ISLAY', 'MEJIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040706', 'AREQUIPA', 'ISLAY', 'PUNTA DE BOMBON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040801', 'AREQUIPA', 'LA UNION', 'COTAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040802', 'AREQUIPA', 'LA UNION', 'ALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040803', 'AREQUIPA', 'LA UNION', 'CHARCANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040804', 'AREQUIPA', 'LA UNION', 'HUAYNACOTAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040805', 'AREQUIPA', 'LA UNION', 'PAMPAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040806', 'AREQUIPA', 'LA UNION', 'PUYCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040807', 'AREQUIPA', 'LA UNION', 'QUECHUALLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040808', 'AREQUIPA', 'LA UNION', 'SAYLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040809', 'AREQUIPA', 'LA UNION', 'TAURIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040810', 'AREQUIPA', 'LA UNION', 'TOMEPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('040811', 'AREQUIPA', 'LA UNION', 'TORO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050101', 'AYACUCHO', 'HUAMANGA', 'AYACUCHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050102', 'AYACUCHO', 'HUAMANGA', 'ACOCRO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050103', 'AYACUCHO', 'HUAMANGA', 'ACOS VINCHOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050104', 'AYACUCHO', 'HUAMANGA', 'CARMEN ALTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050105', 'AYACUCHO', 'HUAMANGA', 'CHIARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050106', 'AYACUCHO', 'HUAMANGA', 'OCROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050107', 'AYACUCHO', 'HUAMANGA', 'PACAYCASA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050108', 'AYACUCHO', 'HUAMANGA', 'QUINUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050109', 'AYACUCHO', 'HUAMANGA', 'SAN JOSE DE TICLLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050110', 'AYACUCHO', 'HUAMANGA', 'SAN JUAN BAUTISTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050111', 'AYACUCHO', 'HUAMANGA', 'SANTIAGO DE PISCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050112', 'AYACUCHO', 'HUAMANGA', 'SOCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050113', 'AYACUCHO', 'HUAMANGA', 'TAMBILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050114', 'AYACUCHO', 'HUAMANGA', 'VINCHOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050115', 'AYACUCHO', 'HUAMANGA', 'JESUS NAZARENO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050201', 'AYACUCHO', 'CANGALLO', 'CANGALLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050202', 'AYACUCHO', 'CANGALLO', 'CHUSCHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050203', 'AYACUCHO', 'CANGALLO', 'LOS MOROCHUCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050204', 'AYACUCHO', 'CANGALLO', 'MARIA PARADO DE BELLIDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050205', 'AYACUCHO', 'CANGALLO', 'PARAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050206', 'AYACUCHO', 'CANGALLO', 'TOTOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050301', 'AYACUCHO', 'HUANCA SANCOS', 'SANCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050302', 'AYACUCHO', 'HUANCA SANCOS', 'CARAPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050303', 'AYACUCHO', 'HUANCA SANCOS', 'SACSAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050304', 'AYACUCHO', 'HUANCA SANCOS', 'SANTIAGO DE LUCANAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050401', 'AYACUCHO', 'HUANTA', 'HUANTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050402', 'AYACUCHO', 'HUANTA', 'AYAHUANCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050403', 'AYACUCHO', 'HUANTA', 'HUAMANGUILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050404', 'AYACUCHO', 'HUANTA', 'IGUAIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050405', 'AYACUCHO', 'HUANTA', 'LURICOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050406', 'AYACUCHO', 'HUANTA', 'SANTILLANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050407', 'AYACUCHO', 'HUANTA', 'SIVIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050408', 'AYACUCHO', 'HUANTA', 'LLOCHEGUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050501', 'AYACUCHO', 'LA MAR', 'SAN MIGUEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050502', 'AYACUCHO', 'LA MAR', 'ANCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050503', 'AYACUCHO', 'LA MAR', 'AYNA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050504', 'AYACUCHO', 'LA MAR', 'CHILCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050505', 'AYACUCHO', 'LA MAR', 'CHUNGUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050506', 'AYACUCHO', 'LA MAR', 'LUIS CARRANZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050507', 'AYACUCHO', 'LA MAR', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050508', 'AYACUCHO', 'LA MAR', 'TAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050601', 'AYACUCHO', 'LUCANAS', 'PUQUIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050602', 'AYACUCHO', 'LUCANAS', 'AUCARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050603', 'AYACUCHO', 'LUCANAS', 'CABANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050604', 'AYACUCHO', 'LUCANAS', 'CARMEN SALCEDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050605', 'AYACUCHO', 'LUCANAS', 'CHAVIÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050606', 'AYACUCHO', 'LUCANAS', 'CHIPAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050607', 'AYACUCHO', 'LUCANAS', 'HUAC-HUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050608', 'AYACUCHO', 'LUCANAS', 'LARAMATE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050609', 'AYACUCHO', 'LUCANAS', 'LEONCIO PRADO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050610', 'AYACUCHO', 'LUCANAS', 'LLAUTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050611', 'AYACUCHO', 'LUCANAS', 'LUCANAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050612', 'AYACUCHO', 'LUCANAS', 'OCAÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050613', 'AYACUCHO', 'LUCANAS', 'OTOCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050614', 'AYACUCHO', 'LUCANAS', 'SAISA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050615', 'AYACUCHO', 'LUCANAS', 'SAN CRISTOBAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050616', 'AYACUCHO', 'LUCANAS', 'SAN JUAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050617', 'AYACUCHO', 'LUCANAS', 'SAN PEDRO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050618', 'AYACUCHO', 'LUCANAS', 'SAN PEDRO DE PALCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050619', 'AYACUCHO', 'LUCANAS', 'SANCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050620', 'AYACUCHO', 'LUCANAS', 'SANTA ANA DE HUAYCAHUACHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050621', 'AYACUCHO', 'LUCANAS', 'SANTA LUCIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050701', 'AYACUCHO', 'PARINACOCHAS', 'CORACORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050702', 'AYACUCHO', 'PARINACOCHAS', 'CHUMPI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050703', 'AYACUCHO', 'PARINACOCHAS', 'CORONEL CASTAÑEDA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050704', 'AYACUCHO', 'PARINACOCHAS', 'PACAPAUSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050705', 'AYACUCHO', 'PARINACOCHAS', 'PULLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050706', 'AYACUCHO', 'PARINACOCHAS', 'PUYUSCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050707', 'AYACUCHO', 'PARINACOCHAS', 'SAN FRANCISCO DE RAVACAYCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050708', 'AYACUCHO', 'PARINACOCHAS', 'UPAHUACHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050801', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'PAUSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050802', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'COLTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050803', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'CORCULLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050804', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'LAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050805', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'MARCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050806', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'OYOLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050807', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'PARARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050808', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'SAN JAVIER DE ALPABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050809', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'SAN JOSE DE USHUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050810', 'AYACUCHO', 'PAUCAR DEL SARA SARA', 'SARA SARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050901', 'AYACUCHO', 'SUCRE', 'QUEROBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050902', 'AYACUCHO', 'SUCRE', 'BELEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050903', 'AYACUCHO', 'SUCRE', 'CHALCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050904', 'AYACUCHO', 'SUCRE', 'CHILCAYOC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050905', 'AYACUCHO', 'SUCRE', 'HUACAÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050906', 'AYACUCHO', 'SUCRE', 'MORCOLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050907', 'AYACUCHO', 'SUCRE', 'PAICO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050908', 'AYACUCHO', 'SUCRE', 'SAN PEDRO DE LARCAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050909', 'AYACUCHO', 'SUCRE', 'SAN SALVADOR DE QUIJE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050910', 'AYACUCHO', 'SUCRE', 'SANTIAGO DE PAUCARAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('050911', 'AYACUCHO', 'SUCRE', 'SORAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051001', 'AYACUCHO', 'VICTOR FAJARDO', 'HUANCAPI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051002', 'AYACUCHO', 'VICTOR FAJARDO', 'ALCAMENCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051003', 'AYACUCHO', 'VICTOR FAJARDO', 'APONGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051004', 'AYACUCHO', 'VICTOR FAJARDO', 'ASQUIPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051005', 'AYACUCHO', 'VICTOR FAFARDO', 'CANARIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051006', 'AYACUCHO', 'VICTOR FAJARDO', 'CAYARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051007', 'AYACUCHO', 'VICTOR FAJARDO', 'COLCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051008', 'AYACUCHO', 'VICTOR FAJARDO', 'HUAMANQUIQUIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051009', 'AYACUCHO', 'VICTOR FAJARDO', 'HUANCARAYLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051010', 'AYACUCHO', 'VICTOR FAJARDO', 'HUAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051011', 'AYACUCHO', 'VICTOR FAJARDO', 'SARHUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051012', 'AYACUCHO', 'VICTOR FAJARDO', 'VILCANCHOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051101', 'AYACUCHO', 'VILCAS HUAMAN', 'VILCAS HUAMAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051102', 'AYACUCHO', 'VILCAS HUAMAN', 'ACCOMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051103', 'AYACUCHO', 'VILCAS HUAMAN', 'CARHUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051104', 'AYACUCHO', 'VILCAS HUAMAN', 'CONCEPCION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051105', 'AYACUCHO', 'VILCAS HUAMAN', 'HUAMBALPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051106', 'AYACUCHO', 'VILCAS HUAMAN', 'INDEPENDENCIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051107', 'AYACUCHO', 'VILCAS HUAMAN', 'SAURAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('051108', 'AYACUCHO', 'VILCAS HUAMAN', 'VISCHONGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060101', 'CAJAMARCA', 'CAJAMARCA', 'CAJAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060102', 'CAJAMARCA', 'CAJAMARCA', 'ASUNCION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060103', 'CAJAMARCA', 'CAJAMARCA', 'CHETILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060104', 'CAJAMARCA', 'CAJAMARCA', 'COSPAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060105', 'CAJAMARCA', 'CAJAMARCA', 'ENCAÑADA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060106', 'CAJAMARCA', 'CAJAMARCA', 'JESUS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060107', 'CAJAMARCA', 'CAJAMARCA', 'LLACANORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060108', 'CAJAMARCA', 'CAJAMARCA', 'LOS BAÑOS DEL INCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060109', 'CAJAMARCA', 'CAJAMARCA', 'MAGDALENA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060110', 'CAJAMARCA', 'CAJAMARCA', 'MATARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060111', 'CAJAMARCA', 'CAJAMARCA', 'NAMORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060112', 'CAJAMARCA', 'CAJAMARCA', 'SAN JUAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060201', 'CAJAMARCA', 'CAJABAMBA', 'CAJABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060202', 'CAJAMARCA', 'CAJABAMBA', 'CACHACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060203', 'CAJAMARCA', 'CAJABAMBA', 'CONDEBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060204', 'CAJAMARCA', 'CAJABAMBA', 'SITACOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060301', 'CAJAMARCA', 'CELENDIN', 'CELENDIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060302', 'CAJAMARCA', 'CELENDIN', 'CHUMUCH');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060303', 'CAJAMARCA', 'CELENDIN', 'CORTEGANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060304', 'CAJAMARCA', 'CELENDIN', 'HUASMIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060305', 'CAJAMARCA', 'CELENDIN', 'JORGE CHAVEZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060306', 'CAJAMARCA', 'CELENDIN', 'JOSE GALVEZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060307', 'CAJAMARCA', 'CELENDIN', 'MIGUEL IGLESIAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060308', 'CAJAMARCA', 'CELENDIN', 'OXAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060309', 'CAJAMARCA', 'CELENDIN', 'SOROCHUCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060310', 'CAJAMARCA', 'CELENDIN', 'SUCRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060311', 'CAJAMARCA', 'CELENDIN', 'UTCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060312', 'CAJAMARCA', 'CELENDIN', 'LA LIBERTAD DE PALLAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060401', 'CAJAMARCA', 'CHOTA', 'CHOTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060402', 'CAJAMARCA', 'CHOTA', 'ANGUIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060403', 'CAJAMARCA', 'CHOTA', 'CHADIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060404', 'CAJAMARCA', 'CHOTA', 'CHIGUIRIP');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060405', 'CAJAMARCA', 'CHOTA', 'CHIMBAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060406', 'CAJAMARCA', 'CHOTA', 'CHOROPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060407', 'CAJAMARCA', 'CHOTA', 'COCHABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060408', 'CAJAMARCA', 'CHOTA', 'CONCHAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060409', 'CAJAMARCA', 'CHOTA', 'HUAMBOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060410', 'CAJAMARCA', 'CHOTA', 'LAJAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060411', 'CAJAMARCA', 'CHOTA', 'LLAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060412', 'CAJAMARCA', 'CHOTA', 'MIRACOSTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060413', 'CAJAMARCA', 'CHOTA', 'PACCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060414', 'CAJAMARCA', 'CHOTA', 'PION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060415', 'CAJAMARCA', 'CHOTA', 'QUEROCOTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060416', 'CAJAMARCA', 'CHOTA', 'SAN JUAN DE LICUPIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060417', 'CAJAMARCA', 'CHOTA', 'TACABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060418', 'CAJAMARCA', 'CHOTA', 'TOCMOCHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060419', 'CAJAMARCA', 'CHOTA', 'CHALAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060501', 'CAJAMARCA', 'CONTUMAZA', 'CONTUMAZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060502', 'CAJAMARCA', 'CONTUMAZA', 'CHILETE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060503', 'CAJAMARCA', 'CONTUMAZA', 'CUPISNIQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060504', 'CAJAMARCA', 'CONTUMAZA', 'GUZMANGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060505', 'CAJAMARCA', 'CONTUMAZA', 'SAN BENITO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060506', 'CAJAMARCA', 'CONTUMAZA', 'SANTA CRUZ DE TOLED');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060507', 'CAJAMARCA', 'CONTUMAZA', 'TANTARICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060508', 'CAJAMARCA', 'CONTUMAZA', 'YONAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060601', 'CAJAMARCA', 'CUTERVO', 'CUTERVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060602', 'CAJAMARCA', 'CUTERVO', 'CALLAYUC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060603', 'CAJAMARCA', 'CUTERVO', 'CHOROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060604', 'CAJAMARCA', 'CUTERVO', 'CUJILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060605', 'CAJAMARCA', 'CUTERVO', 'LA RAMADA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060606', 'CAJAMARCA', 'CUTERVO', 'PIMPINGOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060607', 'CAJAMARCA', 'CUTERVO', 'QUEROCOTILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060608', 'CAJAMARCA', 'CUTERVO', 'SAN ANDRES DE CUTERVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060609', 'CAJAMARCA', 'CUTERVO', 'SAN JUAN DE CUTERVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060610', 'CAJAMARCA', 'CUTERVO', 'SAN LUIS DE LUCMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060611', 'CAJAMARCA', 'CUTERVO', 'SANTA CRUZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060612', 'CAJAMARCA', 'CUTERVO', 'SANTO DOMINGO DE LA CAPILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060613', 'CAJAMARCA', 'CUTERVO', 'SANTO TOMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060614', 'CAJAMARCA', 'CUTERVO', 'SOCOTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060615', 'CAJAMARCA', 'CUTERVO', 'TORIBIO CASA11A');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060701', 'CAJAMARCA', 'HUALGAYOC', 'BAMBAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060702', 'CAJAMARCA', 'HUALGAYOC', 'CHUGUR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060703', 'CAJAMARCA', 'HUALGAYOC', 'HUALGAYOC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060801', 'CAJAMARCA', 'JAEN', 'JAEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060802', 'CAJAMARCA', 'JAEN', 'BELLAVISTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060803', 'CAJAMARCA', 'JAEN', 'CHONTALI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060804', 'CAJAMARCA', 'JAEN', 'COLASAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060805', 'CAJAMARCA', 'JAEN', 'HUABAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060806', 'CAJAMARCA', 'JAEN', 'LAS PIRIAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060807', 'CAJAMARCA', 'JAEN', 'POMAHUACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060808', 'CAJAMARCA', 'JAEN', 'PUCARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060809', 'CAJAMARCA', 'JAEN', 'SALLIQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060810', 'CAJAMARCA', 'JAEN', 'SAN FELIPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060811', 'CAJAMARCA', 'JAEN', 'SAN JOSE DEL ALTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060812', 'CAJAMARCA', 'JAEN', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060901', 'CAJAMARCA', 'SAN IGNACIO', 'SAN IGNACIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060902', 'CAJAMARCA', 'SAN IGNACIO', 'CHIRINOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060903', 'CAJAMARCA', 'SAN IGNACIO', 'HUARANGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060904', 'CAJAMARCA', 'SAN IGNACIO', 'LA COIPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060905', 'CAJAMARCA', 'SAN IGNACIO', 'NAMBALLE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060906', 'CAJAMARCA', 'SAN IGNACIO', 'SAN JOSE DE LOURDES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('060907', 'CAJAMARCA', 'SAN IGNACIO', 'TABACONAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061001', 'CAJAMARCA', 'SAN MARCOS', 'PEDRO GALVEZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061002', 'CAJAMARCA', 'SAN MARCOS', 'CHANCAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061003', 'CAJAMARCA', 'SAN MARCOS', 'EDUARDO VILLANUEVA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061004', 'CAJAMARCA', 'SAN MARCOS', 'GREGORIO PITA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061005', 'CAJAMARCA', 'SAN MARCOS', 'ICHOCAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061006', 'CAJAMARCA', 'SAN MARCOS', 'JOSE MANUEL QUIROZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061007', 'CAJAMARCA', 'SAN MARCOS', 'JOSE SABOGAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061101', 'CAJAMARCA', 'SAN MIGUEL', 'SAN MIGUEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061102', 'CAJAMARCA', 'SAN MIGUEL', 'BOLIVAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061103', 'CAJAMARCA', 'SAN MIGUEL', 'CALQUIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061104', 'CAJAMARCA', 'SAN MIGUEL', 'CATILLUC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061105', 'CAJAMARCA', 'SAN MIGUEL', 'EL PRADO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061106', 'CAJAMARCA', 'SAN MIGUEL', 'LA FLORIDA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061107', 'CAJAMARCA', 'SAN MIGUEL', 'LLAPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061108', 'CAJAMARCA', 'SAN MIGUEL', 'NANCHOC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061109', 'CAJAMARCA', 'SAN MIGUEL', 'NIEPOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061110', 'CAJAMARCA', 'SAN MIGUEL', 'SAN GREGORIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061111', 'CAJAMARCA', 'SAN MIGUEL', 'SAN SILVESTRE DE COCHAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061112', 'CAJAMARCA', 'SAN MIGUEL', 'TONGOD');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061113', 'CAJAMARCA', 'SAN MIGUEL', 'UNION AGUA BLANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061201', 'CAJAMARCA', 'SAN PAEST', 'SAN PAEST');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061202', 'CAJAMARCA', 'SAN PAEST', 'SAN BERNARDINO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061203', 'CAJAMARCA', 'SAN PAEST', 'SAN LUIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061204', 'CAJAMARCA', 'SAN PAEST', 'TUMBADEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061301', 'CAJAMARCA', 'SANTA CRUZ', 'SANTA CRUZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061302', 'CAJAMARCA', 'SANTA CRUZ', 'ANDABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061303', 'CAJAMARCA', 'SANTA CRUZ', 'CATACHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061304', 'CAJAMARCA', 'SANTA CRUZ', 'CHANCAYBAÑOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061305', 'CAJAMARCA', 'SANTA CRUZ', 'LA ESPERANZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061306', 'CAJAMARCA', 'SANTA CRUZ', 'NINABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061307', 'CAJAMARCA', 'SANTA CRUZ', 'PULAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061308', 'CAJAMARCA', 'SANTA CRUZ', 'SAUCEPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061309', 'CAJAMARCA', 'SANTA CRUZ', 'SEXI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061310', 'CAJAMARCA', 'SANTA CRUZ', 'UTICYACU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('061311', 'CAJAMARCA', 'SANTA CRUZ', 'YAUYUCAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('070101', 'CALLAO', 'CALLAO', 'CALLAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('070102', 'CALLAO', 'CALLAO', 'BELLAVISTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('070103', 'CALLAO', 'CALLAO', 'CARMEN DE LA LEGUA REYNOSO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('070104', 'CALLAO', 'CALLAO', 'LA PERLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('070105', 'CALLAO', 'CALLAO', 'LA PUNTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('070106', 'CALLAO', 'CALLAO', 'VENTANILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080101', 'CUSCO', 'CUSCO', 'CUSCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080102', 'CUSCO', 'CUSCO', 'CCORCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080103', 'CUSCO', 'CUSCO', 'POROY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080104', 'CUSCO', 'CUSCO', 'SAN JERONIMO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080105', 'CUSCO', 'CUSCO', 'SAN SEBASTIAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080106', 'CUSCO', 'CUSCO', 'SANTIAGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080107', 'CUSCO', 'CUSCO', 'SAYLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080108', 'CUSCO', 'CUSCO', 'WANCHAQ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080201', 'CUSCO', 'ACOMAYO', 'ACOMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080202', 'CUSCO', 'ACOMAYO', 'ACOPIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080203', 'CUSCO', 'ACOMAYO', 'ACOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080204', 'CUSCO', 'ACOMAYO', 'MOSOC LLACTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080205', 'CUSCO', 'ACOMAYO', 'POMACANCHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080206', 'CUSCO', 'ACOMAYO', 'RONDOCAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080207', 'CUSCO', 'ACOMAYO', 'SANGARARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080301', 'CUSCO', 'ANTA', 'ANTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080302', 'CUSCO', 'ANTA', 'ANCAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080303', 'CUSCO', 'ANTA', 'CACHIMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080304', 'CUSCO', 'ANTA', 'CHINCHAYPUJIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080305', 'CUSCO', 'ANTA', 'HUAROCONDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080306', 'CUSCO', 'ANTA', 'LIMATAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080307', 'CUSCO', 'ANTA', 'MOLLEPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080308', 'CUSCO', 'ANTA', 'PUCYURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080309', 'CUSCO', 'ANTA', 'ZURITE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080401', 'CUSCO', 'CALCA', 'CALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080402', 'CUSCO', 'CALCA', 'COYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080403', 'CUSCO', 'CALCA', 'LAMAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080404', 'CUSCO', 'CALCA', 'LARES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080405', 'CUSCO', 'CALCA', 'PISAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080406', 'CUSCO', 'CALCA', 'SAN SALVADOR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080407', 'CUSCO', 'CALCA', 'TARAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080408', 'CUSCO', 'CALCA', 'YANATILE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080501', 'CUSCO', 'CANAS', 'YANAOCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080502', 'CUSCO', 'CANAS', 'CHECCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080503', 'CUSCO', 'CANAS', 'KUNTURKANKI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080504', 'CUSCO', 'CANAS', 'LANGUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080505', 'CUSCO', 'CANAS', 'LAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080506', 'CUSCO', 'CANAS', 'PAMPAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080507', 'CUSCO', 'CANAS', 'QUEHUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080508', 'CUSCO', 'CANAS', 'TUPAC AMARU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080601', 'CUSCO', 'CANCHIS', 'SICUANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080602', 'CUSCO', 'CANCHIS', 'CHECACUPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080603', 'CUSCO', 'CANCHIS', 'COMBAPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080604', 'CUSCO', 'CANCHIS', 'MARANGANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080605', 'CUSCO', 'CANCHIS', 'PITUMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080606', 'CUSCO', 'CANCHIS', 'SAN PAEST');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080607', 'CUSCO', 'CANCHIS', 'SAN PEDRO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080608', 'CUSCO', 'CANCHIS', 'TINTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080701', 'CUSCO', 'CHUMBIVILCAS', 'SANTO TOMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080702', 'CUSCO', 'CHUMBIVILCAS', 'CAPACMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080703', 'CUSCO', 'CHUMBIVILCAS', 'CHAMACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080704', 'CUSCO', 'CHUMBIVILCAS', 'COLQUEMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080705', 'CUSCO', 'CHUMBIVILCAS', 'LIVITACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080706', 'CUSCO', 'CHUMBIVILCAS', 'LLUSCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080707', 'CUSCO', 'CHUMBIVILCAS', 'QUIÑOTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080708', 'CUSCO', 'CHUMBIVILCAS', 'VELILLE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080801', 'CUSCO', 'ESPINAR', 'ESPINAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080802', 'CUSCO', 'ESPINAR', 'CONDOROMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080803', 'CUSCO', 'ESPINAR', 'COPORAQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080804', 'CUSCO', 'ESPINAR', 'OCORURO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080805', 'CUSCO', 'ESPINAR', 'PALLPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080806', 'CUSCO', 'ESPINAR', 'PICHIGUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080807', 'CUSCO', 'ESPINAR', 'SUYCKUTAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080808', 'CUSCO', 'ESPINAR', 'ALTO PICHIGUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080901', 'CUSCO', 'LA CONVENCION', 'SANTA ANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080902', 'CUSCO', 'LA CONVENCION', 'ECHARATE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080903', 'CUSCO', 'LA CONVENCION', 'HUAYOPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080904', 'CUSCO', 'LA CONVENCION', 'MARANURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080905', 'CUSCO', 'LA CONVENCION', 'OCOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080906', 'CUSCO', 'LA CONVENCION', 'QUELLOUNO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080907', 'CUSCO', 'LA CONVENCION', 'KIMBIRI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080908', 'CUSCO', 'LA CONVENCION', 'SANTA TERESA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080909', 'CUSCO', 'LA CONVENCION', 'VILCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('080910', 'CUSCO', 'LA CONVENCION', 'PICHARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081001', 'CUSCO', 'PARURO', 'PARURO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081002', 'CUSCO', 'PARURO', 'ACCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081003', 'CUSCO', 'PARURO', 'CCAPI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081004', 'CUSCO', 'PARURO', 'COLCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081005', 'CUSCO', 'PARURO', 'HUANOQUITE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081006', 'CUSCO', 'PARURO', 'OMACHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081007', 'CUSCO', 'PARURO', 'PACCARITAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081008', 'CUSCO', 'PARURO', 'PILLPINTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081009', 'CUSCO', 'PARURO', 'YAURISQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081101', 'CUSCO', 'PAUCARTAMBO', 'PAUCARTAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081102', 'CUSCO', 'PAUCARTAMBO', 'CAICAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081103', 'CUSCO', 'PAUCARTAMBO', 'CHALLABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081104', 'CUSCO', 'PAUCARTAMBO', 'COLQUEPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081105', 'CUSCO', 'PAUCARTAMBO', 'HUANCARANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081106', 'CUSCO', 'PAUCARTAMBO', 'KOSÑIPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081201', 'CUSCO', 'QUISPICANCHI', 'URCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081202', 'CUSCO', 'QUISPICANCHI', 'ANDAHUAYLILLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081203', 'CUSCO', 'QUISPICANCHI', 'CAMANTI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081204', 'CUSCO', 'QUISPICANCHI', 'CCARHUAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081205', 'CUSCO', 'QUISPICANCHI', 'CCATCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081206', 'CUSCO', 'QUISPICANCHI', 'CUSIPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081207', 'CUSCO', 'QUISPICANCHI', 'HUARO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081208', 'CUSCO', 'QUISPICANCHI', 'LUCRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081209', 'CUSCO', 'QUISPICANCHI', 'MARCAPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081210', 'CUSCO', 'QUISPICANCHI', 'OCONGATE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081211', 'CUSCO', 'QUISPICANCHI', 'OROPESA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081212', 'CUSCO', 'QUISPICANCHI', 'QUIQUI01A');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081301', 'CUSCO', 'URUBAMBA', 'URUBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081302', 'CUSCO', 'URUBAMBA', 'CHINCHERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081303', 'CUSCO', 'URUBAMBA', 'HUAYLLABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081304', 'CUSCO', 'URUBAMBA', 'MACHUPICCHU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081305', 'CUSCO', 'URUBAMBA', 'MARAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081306', 'CUSCO', 'URUBAMBA', 'OLLANTAYTAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('081307', 'CUSCO', 'URUBAMBA', 'YUCAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090101', 'HUANCAVELICA', 'HUANCAVELICA', 'HUANCAVELICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090102', 'HUANCAVELICA', 'HUANCAVELICA', 'ACOBAMBILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090103', 'HUANCAVELICA', 'HUANCAVELICA', 'ACORIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090104', 'HUANCAVELICA', 'HUANCAVELICA', 'CONAYCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090105', 'HUANCAVELICA', 'HUANCAVELICA', 'CUENCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090106', 'HUANCAVELICA', 'HUANCAVELICA', 'HUACHOCOLPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090107', 'HUANCAVELICA', 'HUANCAVELICA', 'HUAYLLAHUARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090108', 'HUANCAVELICA', 'HUANCAVELICA', 'IZCUCHACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090109', 'HUANCAVELICA', 'HUANCAVELICA', 'LARIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090110', 'HUANCAVELICA', 'HUANCAVELICA', 'MANTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090111', 'HUANCAVELICA', 'HUANCAVELICA', 'MARISCAL CACERES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090112', 'HUANCAVELICA', 'HUANCAVELICA', 'MOYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090113', 'HUANCAVELICA', 'HUANCAVELICA', 'NUEVO OCCORO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090114', 'HUANCAVELICA', 'HUANCAVELICA', 'PALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090115', 'HUANCAVELICA', 'HUANCAVELICA', 'PILCHACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090116', 'HUANCAVELICA', 'HUANCAVELICA', 'VILCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090117', 'HUANCAVELICA', 'HUANCAVELICA', 'YAULI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090118', 'HUANCAVELICA', 'HUANCAVELICA', 'ASCENSION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090119', 'HUANCAVELICA', 'HUANCAVELICA', 'HUANDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090201', 'HUANCAVELICA', 'ACOBAMBA', 'ACOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090202', 'HUANCAVELICA', 'ACOBAMBA', 'ANDABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090203', 'HUANCAVELICA', 'ACOBAMBA', 'ANTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090204', 'HUANCAVELICA', 'ACOBAMBA', 'CAJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090205', 'HUANCAVELICA', 'ACOBAMBA', 'MARCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090206', 'HUANCAVELICA', 'ACOBAMBA', 'PAUCARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090207', 'HUANCAVELICA', 'ACOBAMBA', 'POMACOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090208', 'HUANCAVELICA', 'ACOBAMBA', 'ROSARIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090301', 'HUANCAVELICA', 'ANGARAES', 'LIRCAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090302', 'HUANCAVELICA', 'ANGARAES', 'ANCHONGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090303', 'HUANCAVELICA', 'ANGARAES', 'CALLANMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090304', 'HUANCAVELICA', 'ANGARAES', 'CCOCHACCASA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090305', 'HUANCAVELICA', 'ANGARAES', 'CHINCHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090306', 'HUANCAVELICA', 'ANGARAES', 'CONGALLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090307', 'HUANCAVELICA', 'ANGARAES', 'HUANCA-HUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090308', 'HUANCAVELICA', 'ANGARAES', 'HUAYLLAY GRANDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090309', 'HUANCAVELICA', 'ANGARAES', '07CAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090310', 'HUANCAVELICA', 'ANGARAES', 'SAN ANTONIO DE ANTAPARCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090311', 'HUANCAVELICA', 'ANGARAES', 'SANTO TOMAS DE PATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090312', 'HUANCAVELICA', 'ANGARAES', 'SECCLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090401', 'HUANCAVELICA', 'CASTROVIRREYNA', 'CASTROVIRREYNA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090402', 'HUANCAVELICA', 'CASTROVIRREYNA', 'ARMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090403', 'HUANCAVELICA', 'CASTROVIRREYNA', 'AURAHUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090404', 'HUANCAVELICA', 'CASTROVIRREYNA', 'CAPILLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090405', 'HUANCAVELICA', 'CASTROVIRREYNA', 'CHUPAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090406', 'HUANCAVELICA', 'CASTROVIRREYNA', 'COCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090407', 'HUANCAVELICA', 'CASTROVIRREYNA', 'HUACHOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090408', 'HUANCAVELICA', 'CASTROVIRREYNA', 'HUAMATAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090409', 'HUANCAVELICA', 'CASTROVIRREYNA', 'MOLLEPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090410', 'HUANCAVELICA', 'CASTROVIRREYNA', 'SAN JUAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090411', 'HUANCAVELICA', 'CASTROVIRREYNA', 'SANTA ANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090412', 'HUANCAVELICA', 'CASTROVIRREYNA', 'TANTARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090413', 'HUANCAVELICA', 'CASTROVIRREYNA', 'TICRAPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090501', 'HUANCAVELICA', 'CHURCAMPA', 'CHURCAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090502', 'HUANCAVELICA', 'CHURCAMPA', 'ANCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090503', 'HUANCAVELICA', 'CHURCAMPA', 'CHINCHIHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090504', 'HUANCAVELICA', 'CHURCAMPA', 'EL CARMEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090505', 'HUANCAVELICA', 'CHURCAMPA', 'LA MERCED');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090506', 'HUANCAVELICA', 'CHURCAMPA', 'LOCROJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090507', 'HUANCAVELICA', 'CHURCAMPA', 'PAUCARBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090508', 'HUANCAVELICA', 'CHURCAMPA', 'SAN MIGUEL DE MAYOCC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090509', 'HUANCAVELICA', 'CHURCAMPA', 'SAN PEDRO DE CORIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090510', 'HUANCAVELICA', 'CHURCAMPA', 'PACHAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090601', 'HUANCAVELICA', 'HUAYTARA', 'HUAYTARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090602', 'HUANCAVELICA', 'HUAYTARA', 'AYAVI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090603', 'HUANCAVELICA', 'HUAYTARA', 'CORDOVA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090604', 'HUANCAVELICA', 'HUAYTARA', 'HUAYACUNDO ARMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090605', 'HUANCAVELICA', 'HUAYTARA', 'LARAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090606', 'HUANCAVELICA', 'HUAYTARA', 'OCOYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090607', 'HUANCAVELICA', 'HUAYTARA', 'PILPICHACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090608', 'HUANCAVELICA', 'HUAYTARA', 'QUERCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090609', 'HUANCAVELICA', 'HUAYTARA', 'QUITO-ARMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090610', 'HUANCAVELICA', 'HUAYTARA', 'SAN ANTONIO DE CUSICANCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090611', 'HUANCAVELICA', 'HUAYTARA', 'SAN FRANCISCO DE SANGAYAICO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090612', 'HUANCAVELICA', 'HUAYTARA', 'SAN ISIDRO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090613', 'HUANCAVELICA', 'HUAYTARA', 'SANTIAGO DE CHOCORVOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090614', 'HUANCAVELICA', 'HUAYTARA', 'SANTIAGO DE QUIRAHUARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090615', 'HUANCAVELICA', 'HUAYTARA', 'SANTO DOMINGO DE CAPILLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090616', 'HUANCAVELICA', 'HUAYTARA', 'TAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090701', 'HUANCAVELICA', 'TAYACAJA', 'PAMPAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090702', 'HUANCAVELICA', 'TAYACAJA', 'ACOSTAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090703', 'HUANCAVELICA', 'TAYACAJA', 'ACRAQUIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090704', 'HUANCAVELICA', 'TAYACAJA', 'AHUAYCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090705', 'HUANCAVELICA', 'TAYACAJA', 'COLCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090706', 'HUANCAVELICA', 'TAYACAJA', 'DANIEL HERNANDEZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090707', 'HUANCAVELICA', 'TAYACAJA', 'HUACHOCOLPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090709', 'HUANCAVELICA', 'TAYACAJA', 'HUARIBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090710', 'HUANCAVELICA', 'TAYACAJA', 'ÑAHUIMPUQUIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090711', 'HUANCAVELICA', 'TAYACAJA', 'PAZOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090713', 'HUANCAVELICA', 'TAYACAJA', 'QUISHUAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090714', 'HUANCAVELICA', 'TAYACAJA', 'SALCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090715', 'HUANCAVELICA', 'TAYACAJA', 'SALCAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090716', 'HUANCAVELICA', 'TAYACAJA', 'SAN MARCOS DE ROCCHAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090717', 'HUANCAVELICA', 'TAYACAJA', 'SURCUBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('090718', 'HUANCAVELICA', 'TAYACAJA', 'TINTAY PUNCU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100101', 'HUANUCO', 'HUANUCO', 'HUANUCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100102', 'HUANUCO', 'HUANUCO', 'AMARILIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100103', 'HUANUCO', 'HUANUCO', 'CHINCHAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100104', 'HUANUCO', 'HUANUCO', 'CHURUBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100105', 'HUANUCO', 'HUANUCO', 'MARGOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100106', 'HUANUCO', 'HUANUCO', 'QUISQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100107', 'HUANUCO', 'HUANUCO', 'SAN FRANCISCO DE CAYRAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100108', 'HUANUCO', 'HUANUCO', 'SAN PEDRO DE CHAULAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100109', 'HUANUCO', 'HUANUCO', 'SANTA MARIA DEL VALLE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100110', 'HUANUCO', 'HUANUCO', 'YARUMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100111', 'HUANUCO', 'HUANUCO', 'PILLCO MARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100201', 'HUANUCO', 'AMBO', 'AMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100202', 'HUANUCO', 'AMBO', 'CAYNA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100203', 'HUANUCO', 'AMBO', 'COLPAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100204', 'HUANUCO', 'AMBO', 'CONCHAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100205', 'HUANUCO', 'AMBO', 'HUACAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100206', 'HUANUCO', 'AMBO', 'SAN FRANCISCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100207', 'HUANUCO', 'AMBO', 'SAN RAFAEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100208', 'HUANUCO', 'AMBO', 'TOMAY KICHWA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100301', 'HUANUCO', 'DOS DE MAYO', 'LA UNION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100307', 'HUANUCO', 'DOS DE MAYO', 'CHUQUIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100311', 'HUANUCO', 'DOS DE MAYO', 'MARIAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100313', 'HUANUCO', 'DOS DE MAYO', 'PACHAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100316', 'HUANUCO', 'DOS DE MAYO', 'QUIVILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100317', 'HUANUCO', 'DOS DE MAYO', 'RIPAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100321', 'HUANUCO', 'DOS DE MAYO', 'SHUNQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100322', 'HUANUCO', 'DOS DE MAYO', 'SILLAPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100323', 'HUANUCO', 'DOS DE MAYO', 'YANAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100401', 'HUANUCO', 'HUACAYBAMBA', 'HUACAYBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100402', 'HUANUCO', 'HUACAYBAMBA', 'CANCHABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100403', 'HUANUCO', 'HUACAYBAMBA', 'COCHABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100404', 'HUANUCO', 'HUACAYBAMBA', 'PINRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100501', 'HUANUCO', 'HUAMALIES', 'LLATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100502', 'HUANUCO', 'HUAMALIES', 'ARANCAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100503', 'HUANUCO', 'HUAMALIES', 'CHAVIN DE PARIARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100504', 'HUANUCO', 'HUAMALIES', 'JACAS GRANDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100505', 'HUANUCO', 'HUAMALIES', 'JIRCAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100506', 'HUANUCO', 'HUAMALIES', 'MIRAFLORES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100507', 'HUANUCO', 'HUAMALIES', 'MONZON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100508', 'HUANUCO', 'HUAMALIES', 'PUNCHAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100509', 'HUANUCO', 'HUAMALIES', 'PUÑOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100510', 'HUANUCO', 'HUAMALIES', 'SINGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100511', 'HUANUCO', 'HUAMALIES', 'TANTAMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100601', 'HUANUCO', 'LEONCIO PRADO', 'RUPA-RUPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100602', 'HUANUCO', 'LEONCIO PRADO', 'DANIEL ALOMIAS ROBLES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100603', 'HUANUCO', 'LEONCIO PRADO', 'HERMILIO VALDIZAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100604', 'HUANUCO', 'LEONCIO PRADO', 'JOSE CRESPO Y CASTILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100605', 'HUANUCO', 'LEONCIO PRADO', 'LUYANDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100606', 'HUANUCO', 'LEONCIO PRADO', 'MARIANO DAMASO BERAUN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100701', 'HUANUCO', 'MARAÑON', 'HUACRACHUCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100702', 'HUANUCO', 'MARAÑON', 'CHOLON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100703', 'HUANUCO', 'MARAÑON', 'SAN BUENAVENTURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100801', 'HUANUCO', 'PACHITEA', 'PANAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100802', 'HUANUCO', 'PACHITEA', 'CHAGLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100803', 'HUANUCO', 'PACHITEA', 'MOLINO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100804', 'HUANUCO', 'PACHITEA', 'UMARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100901', 'HUANUCO', 'PUERTO INCA', 'PUERTO INCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100902', 'HUANUCO', 'PUERTO INCA', 'CODO DEL POZUZO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100903', 'HUANUCO', 'PUERTO INCA', 'HONORIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100904', 'HUANUCO', 'PUERTO INCA', 'TOURNAVISTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('100905', 'HUANUCO', 'PUERTO INCA', 'YUYAPICHIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101001', 'HUANUCO', 'LAURICOCHA', 'JESUS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101002', 'HUANUCO', 'LAURICOCHA', 'BAÑOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101003', 'HUANUCO', 'LAURICOCHA', 'JIVIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101004', 'HUANUCO', 'LAURICOCHA', 'QUEROPALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101005', 'HUANUCO', 'LAURICOCHA', 'RONDOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101006', 'HUANUCO', 'LAURICOCHA', 'SAN FRANCISCO DE ASIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101007', 'HUANUCO', 'LAURICOCHA', 'SAN MIGUEL DE CAURI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101101', 'HUANUCO', 'YAROWILCA', 'CHAVINILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101102', 'HUANUCO', 'YAROWILCA', 'CAHUAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101103', 'HUANUCO', 'YAROWILCA', 'CHACABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101104', 'HUANUCO', 'YAROWILCA', 'APARICIO POMARES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101105', 'HUANUCO', 'YAROWILCA', 'JACAS CHICO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101106', 'HUANUCO', 'YAROWILCA', 'OBAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101107', 'HUANUCO', 'YAROWILCA', 'PAMPAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('101108', 'HUANUCO', 'YAROWILCA', 'CHORAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110101', 'ICA', 'ICA', 'ICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110102', 'ICA', 'ICA', 'LA TINGUIÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110103', 'ICA', 'ICA', 'LOS AQUIJES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110104', 'ICA', 'ICA', 'OCUCAJE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110105', 'ICA', 'ICA', 'PACHACUTEC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110106', 'ICA', 'ICA', 'PARCONA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110107', 'ICA', 'ICA', 'PUEEST NUEVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110108', 'ICA', 'ICA', 'SALAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110109', 'ICA', 'ICA', 'SAN JOSE DE LOS MOLINOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110110', 'ICA', 'ICA', 'SAN JUAN BAUTISTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110111', 'ICA', 'ICA', 'SANTIAGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110112', 'ICA', 'ICA', 'SUBTANJALLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110113', 'ICA', 'ICA', 'TATE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110114', 'ICA', 'ICA', 'YAUCA DEL ROSARIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110201', 'ICA', 'CHINCHA', 'CHINCHA ALTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110202', 'ICA', 'CHINCHA', 'ALTO LARAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110203', 'ICA', 'CHINCHA', 'CHAVIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110204', 'ICA', 'CHINCHA', 'CHINCHA BAJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110205', 'ICA', 'CHINCHA', 'EL CARMEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110206', 'ICA', 'CHINCHA', 'GROCIO PRADO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110207', 'ICA', 'CHINCHA', 'PUEEST NUEVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110208', 'ICA', 'CHINCHA', 'SAN JUAN DE YANAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110209', 'ICA', 'CHINCHA', 'SAN PEDRO DE HUACARPANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110210', 'ICA', 'CHINCHA', 'SUNAMPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110211', 'ICA', 'CHINCHA', 'TAMBO DE MORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110301', 'ICA', 'NAZCA', 'NAZCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110302', 'ICA', 'NAZCA', 'CHANGUILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110303', 'ICA', 'NAZCA', 'EL INGENIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110304', 'ICA', 'NAZCA', 'MARCONA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110305', 'ICA', 'NAZCA', 'VISTA ALEGRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110401', 'ICA', 'PALPA', 'PALPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110402', 'ICA', 'PALPA', 'LLIPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110403', 'ICA', 'PALPA', 'RIO GRANDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110404', 'ICA', 'PALPA', 'SANTA CRUZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110405', 'ICA', 'PALPA', 'TIBILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110501', 'ICA', 'PISCO', 'PISCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110502', 'ICA', 'PISCO', 'HUANCANO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110503', 'ICA', 'PISCO', 'HUMAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110504', 'ICA', 'PISCO', 'INDEPENDENCIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110505', 'ICA', 'PISCO', 'PARACAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110506', 'ICA', 'PISCO', 'SAN ANDRES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110507', 'ICA', 'PISCO', 'SAN CLEMENTE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('110508', 'ICA', 'PISCO', 'TUPAC AMARU INCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120101', '06IN', 'HUANCAYO', 'HUANCAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120104', '06IN', 'HUANCAYO', 'CARHUACALLANGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120105', '06IN', 'HUANCAYO', 'CHACAPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120106', '06IN', 'HUANCAYO', 'CHICCHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120107', '06IN', 'HUANCAYO', 'CHILCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120108', '06IN', 'HUANCAYO', 'CHONGOS ALTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120111', '06IN', 'HUANCAYO', 'CHUPURO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120112', '06IN', 'HUANCAYO', 'COLCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120113', '06IN', 'HUANCAYO', 'CULLHUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120114', '06IN', 'HUANCAYO', 'EL TAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120116', '06IN', 'HUANCAYO', 'HUACRAPUQUIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120117', '06IN', 'HUANCAYO', 'HUALHUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120119', '06IN', 'HUANCAYO', 'HUANCAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120120', '06IN', 'HUANCAYO', 'HUASICANCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120121', '06IN', 'HUANCAYO', 'HUAYUCACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120122', '06IN', 'HUANCAYO', 'INGENIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120124', '06IN', 'HUANCAYO', 'PARIAHUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120125', '06IN', 'HUANCAYO', 'PILCOMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120126', '06IN', 'HUANCAYO', 'PUCARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120127', '06IN', 'HUANCAYO', 'QUICHUAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120128', '06IN', 'HUANCAYO', 'QUILCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120129', '06IN', 'HUANCAYO', 'SAN AGUSTIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120130', '06IN', 'HUANCAYO', 'SAN JERONIMO DE TUNAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120132', '06IN', 'HUANCAYO', 'SAÑO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120133', '06IN', 'HUANCAYO', 'SAPALLANGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120134', '06IN', 'HUANCAYO', 'SICAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120135', '06IN', 'HUANCAYO', 'SANTO DOMINGO DE ACOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120136', '06IN', 'HUANCAYO', 'VIQUES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120201', '06IN', 'CONCEPCION', 'CONCEPCION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120202', '06IN', 'CONCEPCION', 'ACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120203', '06IN', 'CONCEPCION', 'ANDAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120204', '06IN', 'CONCEPCION', 'CHAMBARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120205', '06IN', 'CONCEPCION', 'COCHAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120206', '06IN', 'CONCEPCION', 'COMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120207', '06IN', 'CONCEPCION', 'HEROINAS TOLEDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120208', '06IN', 'CONCEPCION', 'MANZANARES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120209', '06IN', 'CONCEPCION', 'MARISCAL CASTILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120210', '06IN', 'CONCEPCION', 'MATAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120211', '06IN', 'CONCEPCION', 'MITO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120212', '06IN', 'CONCEPCION', 'NUEVE DE 07IO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120213', '06IN', 'CONCEPCION', 'ORCOTUNA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120214', '06IN', 'CONCEPCION', 'SAN JOSE DE QUERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120215', '06IN', 'CONCEPCION', 'SANTA ROSA DE OCOPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120301', '06IN', 'CHANCHAMAYO', 'CHANCHAMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120302', '06IN', 'CHANCHAMAYO', 'PERENE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120303', '06IN', 'CHANCHAMAYO', 'PICHANAQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120304', '06IN', 'CHANCHAMAYO', 'SAN LUIS DE SHUARO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120305', '06IN', 'CHANCHAMAYO', 'SAN RAMON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120306', '06IN', 'CHANCHAMAYO', 'VITOC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120401', '06IN', 'JAUJA', 'JAUJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120402', '06IN', 'JAUJA', 'ACOLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120403', '06IN', 'JAUJA', 'APATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120404', '06IN', 'JAUJA', 'ATAURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120405', '06IN', 'JAUJA', 'CANCHAYLLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120406', '06IN', 'JAUJA', 'CURICACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120407', '06IN', 'JAUJA', 'EL MANTARO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120408', '06IN', 'JAUJA', 'HUAMALI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120409', '06IN', 'JAUJA', 'HUARIPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120410', '06IN', 'JAUJA', 'HUERTAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120411', '06IN', 'JAUJA', '01JAILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120412', '06IN', 'JAUJA', '07CAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120413', '06IN', 'JAUJA', 'LEONOR ORDOÑEZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120414', '06IN', 'JAUJA', 'LLOCLLAPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120415', '06IN', 'JAUJA', 'MARCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120416', '06IN', 'JAUJA', 'MASMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120417', '06IN', 'JAUJA', 'MASMA CHICCHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120418', '06IN', 'JAUJA', 'MOLINOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120419', '06IN', 'JAUJA', 'MONOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120420', '06IN', 'JAUJA', 'MUQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120421', '06IN', 'JAUJA', 'MUQUIYAUYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120422', '06IN', 'JAUJA', 'PACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120423', '06IN', 'JAUJA', 'PACCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120424', '06IN', 'JAUJA', 'PANCAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120425', '06IN', 'JAUJA', 'PARCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120426', '06IN', 'JAUJA', 'POMACANCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120427', '06IN', 'JAUJA', 'RICRAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120428', '06IN', 'JAUJA', 'SAN LORENZO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120429', '06IN', 'JAUJA', 'SAN PEDRO DE CHUNAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120430', '06IN', 'JAUJA', 'SAUSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120431', '06IN', 'JAUJA', 'SINCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120432', '06IN', 'JAUJA', 'TUNAN MARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120433', '06IN', 'JAUJA', 'YAULI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120434', '06IN', 'JAUJA', 'YAUYOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120501', '06IN', '06IN', '06IN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120502', '06IN', '06IN', 'CARHUAMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120503', '06IN', '06IN', 'ONDORES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120504', '06IN', '06IN', 'ULCUMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120601', '06IN', 'SATIPO', 'SATIPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120602', '06IN', 'SATIPO', 'COVIRIALI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120603', '06IN', 'SATIPO', 'LLAYLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120604', '06IN', 'SATIPO', 'MAZAMARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120605', '06IN', 'SATIPO', 'PAMPA HERMOSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120606', '06IN', 'SATIPO', 'PANGOA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120607', '06IN', 'SATIPO', 'RIO NEGRO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120608', '06IN', 'SATIPO', 'RIO TAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120701', '06IN', 'TARMA', 'TARMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120702', '06IN', 'TARMA', 'ACOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120703', '06IN', 'TARMA', 'HUARICOLCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120704', '06IN', 'TARMA', 'HUASAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120705', '06IN', 'TARMA', 'LA UNION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120706', '06IN', 'TARMA', 'PALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120707', '06IN', 'TARMA', 'PALCAMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120708', '06IN', 'TARMA', 'SAN PEDRO DE CAJAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120709', '06IN', 'TARMA', 'TAPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120801', '06IN', 'YAULI', 'LA OROYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120802', '06IN', 'YAULI', 'CHACAPALPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120803', '06IN', 'YAULI', 'HUAY-HUAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120804', '06IN', 'YAULI', 'MARCAPOMACOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120805', '06IN', 'YAULI', 'MOROCOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120806', '06IN', 'YAULI', 'PACCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120807', '06IN', 'YAULI', 'SANTA BARBARA DE CARHUACAYAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120808', '06IN', 'YAULI', 'SANTA ROSA DE SACCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120809', '06IN', 'YAULI', 'SUITUCANCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120810', '06IN', 'YAULI', 'YAULI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120901', '06IN', 'CHUPACA', 'CHUPACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120902', '06IN', 'CHUPACA', 'AHUAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120903', '06IN', 'CHUPACA', 'CHONGOS BAJO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120904', '06IN', 'CHUPACA', 'HUACHAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120905', '06IN', 'CHUPACA', 'HUAMANCACA CHICO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120906', '06IN', 'CHUPACA', 'SAN JUAN DE YSCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120907', '06IN', 'CHUPACA', 'SAN JUAN DE JARPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120908', '06IN', 'CHUPACA', 'TRES DE DICIEMBRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('120909', '06IN', 'CHUPACA', 'YANACANCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130101', 'LA LIBERTAD', 'TRUJILLO', 'TRUJILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130102', 'LA LIBERTAD', 'TRUJILLO', 'EL PORVENIR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130103', 'LA LIBERTAD', 'TRUJILLO', 'FLORENCIA DE MORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130104', 'LA LIBERTAD', 'TRUJILLO', 'HUANCHACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130105', 'LA LIBERTAD', 'TRUJILLO', 'LA ESPERANZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130106', 'LA LIBERTAD', 'TRUJILLO', 'LAREDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130107', 'LA LIBERTAD', 'TRUJILLO', 'MOCHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130108', 'LA LIBERTAD', 'TRUJILLO', 'POROTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130109', 'LA LIBERTAD', 'TRUJILLO', 'SALAVERRY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130110', 'LA LIBERTAD', 'TRUJILLO', 'SIMBAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130111', 'LA LIBERTAD', 'TRUJILLO', 'VICTOR LARCO HERRERA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130201', 'LA LIBERTAD', 'ASCOPE', 'ASCOPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130202', 'LA LIBERTAD', 'ASCOPE', 'CHICAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130203', 'LA LIBERTAD', 'ASCOPE', 'CHOCOPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130204', 'LA LIBERTAD', 'ASCOPE', 'MAGDALENA DE CAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130205', 'LA LIBERTAD', 'ASCOPE', 'PAI01');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130206', 'LA LIBERTAD', 'ASCOPE', 'RAZURI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130207', 'LA LIBERTAD', 'ASCOPE', 'SANTIAGO DE CAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130208', 'LA LIBERTAD', 'ASCOPE', 'CASA GRANDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130301', 'LA LIBERTAD', 'BOLIVAR', 'BOLIVAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130302', 'LA LIBERTAD', 'BOLIVAR', 'BAMBAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130303', 'LA LIBERTAD', 'BOLIVAR', 'CONDORMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130304', 'LA LIBERTAD', 'BOLIVAR', 'LONGOTEA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130305', 'LA LIBERTAD', 'BOLIVAR', 'UCHUMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130306', 'LA LIBERTAD', 'BOLIVAR', 'UCUNCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130401', 'LA LIBERTAD', 'CHEPEN', 'CHEPEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130402', 'LA LIBERTAD', 'CHEPEN', 'PACANGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130403', 'LA LIBERTAD', 'CHEPEN', 'PUEEST NUEVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130501', 'LA LIBERTAD', '07CAN', '07CAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130502', 'LA LIBERTAD', '07CAN', 'CALAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130503', 'LA LIBERTAD', '07CAN', 'CARABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130504', 'LA LIBERTAD', '07CAN', 'HUASO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130601', 'LA LIBERTAD', 'OTUZCO', 'OTUZCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130602', 'LA LIBERTAD', 'OTUZCO', 'AGALLPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130604', 'LA LIBERTAD', 'OTUZCO', 'CHARAT');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130605', 'LA LIBERTAD', 'OTUZCO', 'HUARANCHAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130606', 'LA LIBERTAD', 'OTUZCO', 'LA CUESTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130608', 'LA LIBERTAD', 'OTUZCO', 'MACHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130610', 'LA LIBERTAD', 'OTUZCO', 'PARANDAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130611', 'LA LIBERTAD', 'OTUZCO', 'SALPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130613', 'LA LIBERTAD', 'OTUZCO', 'SINSICAP');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130614', 'LA LIBERTAD', 'OTUZCO', 'USQUIL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130701', 'LA LIBERTAD', 'PACASMAYO', 'SAN PEDRO DE LLOC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130702', 'LA LIBERTAD', 'PACASMAYO', 'GUADALUPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130703', 'LA LIBERTAD', 'PACASMAYO', 'JEQUETEPEQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130704', 'LA LIBERTAD', 'PACASMAYO', 'PACASMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130705', 'LA LIBERTAD', 'PACASMAYO', 'SAN JOSE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130801', 'LA LIBERTAD', 'PATAZ', 'TAYABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130802', 'LA LIBERTAD', 'PATAZ', 'BULDIBUYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130803', 'LA LIBERTAD', 'PATAZ', 'CHILLIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130804', 'LA LIBERTAD', 'PATAZ', 'HUANCASPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130805', 'LA LIBERTAD', 'PATAZ', 'HUAYLILLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130806', 'LA LIBERTAD', 'PATAZ', 'HUAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130807', 'LA LIBERTAD', 'PATAZ', 'ONGON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130808', 'LA LIBERTAD', 'PATAZ', 'PARCOY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130809', 'LA LIBERTAD', 'PATAZ', 'PATAZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130810', 'LA LIBERTAD', 'PATAZ', 'PIAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130811', 'LA LIBERTAD', 'PATAZ', 'SANTIAGO DE CHALLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130812', 'LA LIBERTAD', 'PATAZ', 'TAURIJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130813', 'LA LIBERTAD', 'PATAZ', 'URPAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130901', 'LA LIBERTAD', 'SANCHEZ CARRION', 'HUAMACHUCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130902', 'LA LIBERTAD', 'SANCHEZ CARRION', 'CHUGAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130903', 'LA LIBERTAD', 'SANCHEZ CARRION', 'COCHORCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130904', 'LA LIBERTAD', 'SANCHEZ CARRION', 'CURGOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130905', 'LA LIBERTAD', 'SANCHEZ CARRION', 'MARCABAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130906', 'LA LIBERTAD', 'SANCHEZ CARRION', 'SANAGORAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130907', 'LA LIBERTAD', 'SANCHEZ CARRION', 'SARIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('130908', 'LA LIBERTAD', 'SANCHEZ CARRION', 'SARTIMBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131001', 'LA LIBERTAD', 'SANTIAGO DE CHUCO', 'SANTIAGO DE CHUCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131002', 'LA LIBERTAD', 'SANTIAGO DE CHUCO', 'ANGASMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131003', 'LA LIBERTAD', 'SANTIAGO DE CHUCO', 'CACHICADAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131004', 'LA LIBERTAD', 'SANTIAGO DE CHUCO', 'MOLLEBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131005', 'LA LIBERTAD', 'SANTIAGO DE CHUCO', 'MOLLEPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131006', 'LA LIBERTAD', 'SANTIAGO DE CHUCO', 'QUIRUVILCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131007', 'LA LIBERTAD', 'SANTIAGO DE CHUCO', 'SANTA CRUZ DE CHUCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131008', 'LA LIBERTAD', 'SANTIAGO DE CHUCO', 'SITABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131101', 'LA LIBERTAD', 'GRAN CHIMU', 'CASCAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131102', 'LA LIBERTAD', 'GRAN CHIMU', 'LUCMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131103', 'LA LIBERTAD', 'GRAN CHIMU', 'COMPIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131104', 'LA LIBERTAD', 'GRAN CHIMU', 'SAYAPULLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131201', 'LA LIBERTAD', 'VIRU', 'VIRU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131202', 'LA LIBERTAD', 'VIRU', 'CHAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('131203', 'LA LIBERTAD', 'VIRU', 'GUADALUPITO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140101', 'LAMBAYEQUE', 'CHICLAYO', 'CHICLAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140102', 'LAMBAYEQUE', 'CHICLAYO', 'CHONGOYAPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140103', 'LAMBAYEQUE', 'CHICLAYO', 'ETEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140104', 'LAMBAYEQUE', 'CHICLAYO', 'ETEN PUERTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140105', 'LAMBAYEQUE', 'CHICLAYO', 'JOSE LEONARDO ORTIZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140106', 'LAMBAYEQUE', 'CHICLAYO', 'LA VICTORIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140107', 'LAMBAYEQUE', 'CHICLAYO', 'LAGUNAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140108', 'LAMBAYEQUE', 'CHICLAYO', 'MONSEFU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140109', 'LAMBAYEQUE', 'CHICLAYO', 'NUEVA ARICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140110', 'LAMBAYEQUE', 'CHICLAYO', 'OYOTUN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140111', 'LAMBAYEQUE', 'CHICLAYO', 'PICSI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140112', 'LAMBAYEQUE', 'CHICLAYO', 'PIMENTEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140113', 'LAMBAYEQUE', 'CHICLAYO', 'REQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140114', 'LAMBAYEQUE', 'CHICLAYO', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140115', 'LAMBAYEQUE', 'CHICLAYO', 'SAÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140116', 'LAMBAYEQUE', 'CHICLAYO', 'CAYALTI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140117', 'LAMBAYEQUE', 'CHICLAYO', 'PATAPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140118', 'LAMBAYEQUE', 'CHICLAYO', 'POMALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140119', 'LAMBAYEQUE', 'CHICLAYO', 'PUCALA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140120', 'LAMBAYEQUE', 'CHICLAYO', 'TUMAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140201', 'LAMBAYEQUE', 'FERREÑAFE', 'FERREÑAFE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140202', 'LAMBAYEQUE', 'FERREÑAFE', 'CAÑARIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140203', 'LAMBAYEQUE', 'FERREÑAFE', 'INCAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140204', 'LAMBAYEQUE', 'FERREÑAFE', 'MANUEL ANTONIO MESONES MURO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140205', 'LAMBAYEQUE', 'FERREÑAFE', 'PITIPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140206', 'LAMBAYEQUE', 'FERREÑAFE', 'PUEEST NUEVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140301', 'LAMBAYEQUE', 'LAMBAYEQUE', 'LAMBAYEQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140302', 'LAMBAYEQUE', 'LAMBAYEQUE', 'CHOCHOPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140303', 'LAMBAYEQUE', 'LAMBAYEQUE', 'ILLIMO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140304', 'LAMBAYEQUE', 'LAMBAYEQUE', 'JAYANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140305', 'LAMBAYEQUE', 'LAMBAYEQUE', 'MOCHUMI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140306', 'LAMBAYEQUE', 'LAMBAYEQUE', 'MORROPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140307', 'LAMBAYEQUE', 'LAMBAYEQUE', 'MOTUPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140308', 'LAMBAYEQUE', 'LAMBAYEQUE', 'OLMOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140309', 'LAMBAYEQUE', 'LAMBAYEQUE', 'PACORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140310', 'LAMBAYEQUE', 'LAMBAYEQUE', 'SALAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140311', 'LAMBAYEQUE', 'LAMBAYEQUE', 'SAN JOSE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('140312', 'LAMBAYEQUE', 'LAMBAYEQUE', 'TUCUME');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150101', 'LIMA', 'LIMA', 'LIMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150102', 'LIMA', 'LIMA', 'ANCON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150103', 'LIMA', 'LIMA', 'ATE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150104', 'LIMA', 'LIMA', 'BARRANCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150105', 'LIMA', 'LIMA', 'BREÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150106', 'LIMA', 'LIMA', 'CARABAYLLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150107', 'LIMA', 'LIMA', 'CHACLACAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150108', 'LIMA', 'LIMA', 'CHORRILLOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150109', 'LIMA', 'LIMA', 'CIENEGUILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150110', 'LIMA', 'LIMA', 'COMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150111', 'LIMA', 'LIMA', 'EL AGUSTINO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150112', 'LIMA', 'LIMA', 'INDEPENDENCIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150113', 'LIMA', 'LIMA', 'JESUS MARIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150114', 'LIMA', 'LIMA', 'LA MOLINA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150115', 'LIMA', 'LIMA', 'LA VICTORIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150116', 'LIMA', 'LIMA', 'LINCE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150117', 'LIMA', 'LIMA', 'LOS OLIVOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150118', 'LIMA', 'LIMA', 'LURIGANCHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150119', 'LIMA', 'LIMA', 'LURIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150120', 'LIMA', 'LIMA', 'MAGDALENA DEL MAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150121', 'LIMA', 'LIMA', 'MAGDALENA VIEJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150122', 'LIMA', 'LIMA', 'MIRAFLORES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150123', 'LIMA', 'LIMA', 'PACHACAMAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150124', 'LIMA', 'LIMA', 'PUCUSANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150125', 'LIMA', 'LIMA', 'PUENTE PIEDRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150126', 'LIMA', 'LIMA', 'PUNTA HERMOSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150127', 'LIMA', 'LIMA', 'PUNTA NEGRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150128', 'LIMA', 'LIMA', 'RIMAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150129', 'LIMA', 'LIMA', 'SAN BARTOLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150130', 'LIMA', 'LIMA', 'SAN BORJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150131', 'LIMA', 'LIMA', 'SAN ISIDRO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150132', 'LIMA', 'LIMA', 'SAN JUAN DE LURIGANCHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150133', 'LIMA', 'LIMA', 'SAN JUAN DE MIRAFLORES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150134', 'LIMA', 'LIMA', 'SAN LUIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150135', 'LIMA', 'LIMA', 'SAN MARTIN DE PORRES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150136', 'LIMA', 'LIMA', 'SAN MIGUEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150137', 'LIMA', 'LIMA', 'SANTA ANITA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150138', 'LIMA', 'LIMA', 'SANTA MARIA DEL MAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150139', 'LIMA', 'LIMA', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150140', 'LIMA', 'LIMA', 'SANTIAGO DE SURCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150141', 'LIMA', 'LIMA', 'SURQUILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150142', 'LIMA', 'LIMA', 'VILLA EL SALVADOR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150143', 'LIMA', 'LIMA', 'VILLA MARIA DEL TRIUNFO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150201', 'LIMA', 'BARRANCA', 'BARRANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150202', 'LIMA', 'BARRANCA', 'PARAMONGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150203', 'LIMA', 'BARRANCA', 'PATIVILCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150204', 'LIMA', 'BARRANCA', 'SUPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150205', 'LIMA', 'BARRANCA', 'SUPE PUERTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150301', 'LIMA', 'CAJATAMBO', 'CAJATAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150302', 'LIMA', 'CAJATAMBO', 'COPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150303', 'LIMA', 'CAJATAMBO', 'GORGOR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150304', 'LIMA', 'CAJATAMBO', 'HUANCAPON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150305', 'LIMA', 'CAJATAMBO', 'MANAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150401', 'LIMA', 'CANTA', 'CANTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150402', 'LIMA', 'CANTA', 'ARAHUAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150403', 'LIMA', 'CANTA', 'HUAMANTANGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150404', 'LIMA', 'CANTA', 'HUAROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150405', 'LIMA', 'CANTA', 'LACHAQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150406', 'LIMA', 'CANTA', 'SAN BUENAVENTURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150407', 'LIMA', 'CANTA', 'SANTA ROSA DE QUIVES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150501', 'LIMA', 'CAÑETE', 'SAN VICENTE DE CAÑETE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150502', 'LIMA', 'CAÑETE', 'ASIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150503', 'LIMA', 'CAÑETE', 'CALANGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150504', 'LIMA', 'CAÑETE', 'CERRO AZUL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150505', 'LIMA', 'CAÑETE', 'CHILCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150506', 'LIMA', 'CAÑETE', 'COAYLLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150507', 'LIMA', 'CAÑETE', 'IMPERIAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150508', 'LIMA', 'CAÑETE', 'LUNAHUANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150509', 'LIMA', 'CAÑETE', 'MALA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150510', 'LIMA', 'CAÑETE', 'NUEVO IMPERIAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150511', 'LIMA', 'CAÑETE', 'PACARAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150512', 'LIMA', 'CAÑETE', 'QUILMANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150513', 'LIMA', 'CAÑETE', 'SAN ANTONIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150514', 'LIMA', 'CAÑETE', 'SAN LUIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150515', 'LIMA', 'CAÑETE', 'SANTA CRUZ DE FLORES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150516', 'LIMA', 'CAÑETE', 'ZUÑIGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150601', 'LIMA', 'HUARAL', 'HUARAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150602', 'LIMA', 'HUARAL', 'ATAVILLOS ALTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150603', 'LIMA', 'HUARAL', 'ATAVILLOS BAJO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150604', 'LIMA', 'HUARAL', 'AUCALLAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150605', 'LIMA', 'HUARAL', 'CHANCAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150606', 'LIMA', 'HUARAL', 'IHUARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150607', 'LIMA', 'HUARAL', 'LAMPIAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150608', 'LIMA', 'HUARAL', 'PACARAOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150609', 'LIMA', 'HUARAL', 'SAN MIGUEL DE ACOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150610', 'LIMA', 'HUARAL', 'SANTA CRUZ DE ANDAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150611', 'LIMA', 'HUARAL', 'SUMBILCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150612', 'LIMA', 'HUARAL', 'VEINTISIETE DE 11IEMBRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150701', 'LIMA', 'HUAROCHIRI', 'MATUCANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150702', 'LIMA', 'HUAROCHIRI', 'ANTIOQUIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150703', 'LIMA', 'HUAROCHIRI', 'CALLAHUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150704', 'LIMA', 'HUAROCHIRI', 'CARAMPOMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150705', 'LIMA', 'HUAROCHIRI', 'CHICLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150706', 'LIMA', 'HUAROCHIRI', 'CUENCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150707', 'LIMA', 'HUAROCHIRI', 'HUACHUPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150708', 'LIMA', 'HUAROCHIRI', 'HUANZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150709', 'LIMA', 'HUAROCHIRI', 'HUAROCHIRI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150710', 'LIMA', 'HUAROCHIRI', 'LAHUAYTAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150711', 'LIMA', 'HUAROCHIRI', 'LANGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150712', 'LIMA', 'HUAROCHIRI', 'LARAOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150713', 'LIMA', 'HUAROCHIRI', 'MARIATANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150714', 'LIMA', 'HUAROCHIRI', 'RICARDO PALMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150715', 'LIMA', 'HUAROCHIRI', 'SAN ANDRES DE TUPICOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150716', 'LIMA', 'HUAROCHIRI', 'SAN ANTONIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150717', 'LIMA', 'HUAROCHIRI', 'SAN BARTOLOME');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150718', 'LIMA', 'HUAROCHIRI', 'SAN DAMIAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150719', 'LIMA', 'HUAROCHIRI', 'SAN JUAN DE IRIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150720', 'LIMA', 'HUAROCHIRI', 'SAN JUAN DE TANTARANCHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150721', 'LIMA', 'HUAROCHIRI', 'SAN LORENZO DE QUINTI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150722', 'LIMA', 'HUAROCHIRI', 'SAN MATEO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150723', 'LIMA', 'HUAROCHIRI', 'SAN MATEO DE OTAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150724', 'LIMA', 'HUAROCHIRI', 'SAN PEDRO DE CASTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150725', 'LIMA', 'HUAROCHIRI', 'SAN PEDRO DE HUANCAYRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150726', 'LIMA', 'HUAROCHIRI', 'SANGALLAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150727', 'LIMA', 'HUAROCHIRI', 'SANTA CRUZ DE COCACHACRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150728', 'LIMA', 'HUAROCHIRI', 'SANTA EULALIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150729', 'LIMA', 'HUAROCHIRI', 'SANTIAGO DE ANCHUCAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150730', 'LIMA', 'HUAROCHIRI', 'SANTIAGO DE TUNA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150731', 'LIMA', 'HUAROCHIRI', 'SANTO DOMINGO DE LOS OLLEROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150732', 'LIMA', 'HUAROCHIRI', 'SURCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150801', 'LIMA', 'HUAURA', 'HUACHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150802', 'LIMA', 'HUAURA', 'AMBAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150803', 'LIMA', 'HUAURA', 'CALETA DE CARQUIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150804', 'LIMA', 'HUAURA', 'CHECRAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150805', 'LIMA', 'HUAURA', 'HUALMAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150806', 'LIMA', 'HUAURA', 'HUAURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150807', 'LIMA', 'HUAURA', 'LEONCIO PRADO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150808', 'LIMA', 'HUAURA', 'PACCHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150809', 'LIMA', 'HUAURA', 'SANTA LEONOR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150810', 'LIMA', 'HUAURA', 'SANTA MARIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150811', 'LIMA', 'HUAURA', 'SAYAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150812', 'LIMA', 'HUAURA', 'VEGUETA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150901', 'LIMA', 'OYON', 'OYON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150902', 'LIMA', 'OYON', 'ANDAJES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150903', 'LIMA', 'OYON', 'CAU07');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150904', 'LIMA', 'OYON', 'COCHAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150905', 'LIMA', 'OYON', 'NAVAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('150906', 'LIMA', 'OYON', 'PACHANGARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151001', 'LIMA', 'YAUYOS', 'YAUYOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151002', 'LIMA', 'YAUYOS', 'ALIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151003', 'LIMA', 'YAUYOS', 'AYAUCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151004', 'LIMA', 'YAUYOS', 'AYAVIRI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151005', 'LIMA', 'YAUYOS', 'AZANGARO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151006', 'LIMA', 'YAUYOS', 'CACRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151007', 'LIMA', 'YAUYOS', 'CARANIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151008', 'LIMA', 'YAUYOS', 'CATAHUASI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151009', 'LIMA', 'YAUYOS', 'CHOCOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151010', 'LIMA', 'YAUYOS', 'COCHAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151011', 'LIMA', 'YAUYOS', 'COLONIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151012', 'LIMA', 'YAUYOS', 'HONGOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151013', 'LIMA', 'YAUYOS', 'HUAMPARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151014', 'LIMA', 'YAUYOS', 'HUANCAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151015', 'LIMA', 'YAUYOS', 'HUANGASCAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151016', 'LIMA', 'YAUYOS', 'HUANTAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151017', 'LIMA', 'YAUYOS', 'HUAÑEC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151018', 'LIMA', 'YAUYOS', 'LARAOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151019', 'LIMA', 'YAUYOS', 'LINCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151020', 'LIMA', 'YAUYOS', 'MADEAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151021', 'LIMA', 'YAUYOS', 'MIRAFLORES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151022', 'LIMA', 'YAUYOS', 'OMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151023', 'LIMA', 'YAUYOS', 'PUTINZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151024', 'LIMA', 'YAUYOS', 'QUINCHES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151025', 'LIMA', 'YAUYOS', 'QUINOCAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151026', 'LIMA', 'YAUYOS', 'SAN JOAQUIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151027', 'LIMA', 'YAUYOS', 'SAN PEDRO DE PILAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151028', 'LIMA', 'YAUYOS', 'TANTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151029', 'LIMA', 'YAUYOS', 'TAURIPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151030', 'LIMA', 'YAUYOS', 'TOMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151031', 'LIMA', 'YAUYOS', 'TUPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151032', 'LIMA', 'YAUYOS', 'VIÑAC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('151033', 'LIMA', 'YAUYOS', 'VITIS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160101', 'LORETO', 'MAYNAS', 'IQUITOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160102', 'LORETO', 'MAYNAS', 'ALTO NANAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160103', 'LORETO', 'MAYNAS', 'FERNANDO LORES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160104', 'LORETO', 'MAYNAS', 'INDIANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160105', 'LORETO', 'MAYNAS', 'LAS AMAZONAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160106', 'LORETO', 'MAYNAS', 'MAZAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160107', 'LORETO', 'MAYNAS', 'NAPO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160108', 'LORETO', 'MAYNAS', 'PUNCHANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160109', 'LORETO', 'MAYNAS', 'PUTUMAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160110', 'LORETO', 'MAYNAS', 'TORRES CAUSANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160112', 'LORETO', 'MAYNAS', 'BELEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160113', 'LORETO', 'MAYNAS', 'SAN JUAN BAUTISTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160114', 'LORETO', 'MAYNAS', 'TENIENTE MANUEL CLAVERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160201', 'LORETO', 'ALTO AMAZONAS', 'YURIMAGUAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160202', 'LORETO', 'ALTO AMAZONAS', 'BALSAPUERTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160205', 'LORETO', 'ALTO AMAZONAS', 'JEBEROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160206', 'LORETO', 'ALTO AMAZONAS', 'LAGUNAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160210', 'LORETO', 'ALTO AMAZONAS', 'SANTA CRUZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160211', 'LORETO', 'ALTO AMAZONAS', 'TENIENTE CESAR LOPEZ ROJAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160301', 'LORETO', 'LORETO', 'NAUTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160302', 'LORETO', 'LORETO', 'PARINARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160303', 'LORETO', 'LORETO', 'TIGRE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160304', 'LORETO', 'LORETO', 'TROMPETEROS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160305', 'LORETO', 'LORETO', 'URARINAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160401', 'LORETO', 'MARISCAL RAMON CASTILLA', 'RAMON CASTILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160402', 'LORETO', 'MARISCAL RAMON CASTILLA', 'PEBAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160403', 'LORETO', 'MARISCAL RAMON CASTILLA', 'YAVARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160404', 'LORETO', 'MARISCAL RAMON CASTILLA', 'SAN PAEST');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160501', 'LORETO', 'REQUENA', 'REQUENA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160502', 'LORETO', 'REQUENA', 'ALTO TAPICHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160503', 'LORETO', 'REQUENA', 'CAPELO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160504', 'LORETO', 'REQUENA', 'EMILIO SAN MARTIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160505', 'LORETO', 'REQUENA', 'MAQUIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160506', 'LORETO', 'REQUENA', 'PUINAHUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160507', 'LORETO', 'REQUENA', 'SAQUENA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160508', 'LORETO', 'REQUENA', 'SOPLIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160509', 'LORETO', 'REQUENA', 'TAPICHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160510', 'LORETO', 'REQUENA', 'JENARO HERRERA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160511', 'LORETO', 'REQUENA', 'YAQUERANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160601', 'LORETO', 'UCAYALI', 'CONTAMANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160602', 'LORETO', 'UCAYALI', 'INAHUAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160603', 'LORETO', 'UCAYALI', 'PADRE MARQUEZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160604', 'LORETO', 'UCAYALI', 'PAMPA HERMOSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160605', 'LORETO', 'UCAYALI', 'SARAYACU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160606', 'LORETO', 'UCAYALI', 'VARGAS GUERRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160701', 'LORETO', 'DATEM DEL MARAÑON', 'BARRANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160702', 'LORETO', 'DATEM DEL MARAÑON', 'CAHUAPANAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160703', 'LORETO', 'DATEM DEL MARAÑON', 'MANSERICHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160704', 'LORETO', 'DATEM DEL MARAÑON', 'MORONA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160705', 'LORETO', 'DATEM DEL MARAÑON', 'PASTAZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('160706', 'LORETO', 'DATEM DEL MARAÑON', 'ANDOAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170101', 'MADRE DE DIOS', 'TAMBOPATA', 'TAMBOPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170102', 'MADRE DE DIOS', 'TAMBOPATA', 'INAMBARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170103', 'MADRE DE DIOS', 'TAMBOPATA', 'LAS PIEDRAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170104', 'MADRE DE DIOS', 'TAMBOPATA', 'LABERINTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170201', 'MADRE DE DIOS', 'MANU', 'MANU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170202', 'MADRE DE DIOS', 'MANU', 'FITZCARRALD');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170203', 'MADRE DE DIOS', 'MANU', 'MADRE DE DIOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170204', 'MADRE DE DIOS', 'MANU', 'HUEPETUHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170301', 'MADRE DE DIOS', 'TAHUAMANU', 'IÑAPARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170302', 'MADRE DE DIOS', 'TAHUAMANU', 'IBERIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('170303', 'MADRE DE DIOS', 'TAHUAMANU', 'TAHUAMANU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180101', 'MOQUEGUA', 'MARISCAL NIETO', 'MOQUEGUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180102', 'MOQUEGUA', 'MARISCAL NIETO', 'CARUMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180103', 'MOQUEGUA', 'MARISCAL NIETO', 'CUCHUMBAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180104', 'MOQUEGUA', 'MARISCAL NIETO', 'SAMEGUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180105', 'MOQUEGUA', 'MARISCAL NIETO', 'SAN CRISTOBAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180106', 'MOQUEGUA', 'MARISCAL NIETO', 'TORATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180201', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'OMATE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180202', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'CHOJATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180203', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'COALAQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180204', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'ICHUÑA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180205', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'LA CAPILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180206', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'LLOQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180207', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'MATALAQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180208', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'PUQUINA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180209', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'QUINISTAQUILLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180210', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'UBINAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180211', 'MOQUEGUA', 'GENERAL SANCHEZ CERRO', 'YUNGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180301', 'MOQUEGUA', 'ILO', 'ILO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180302', 'MOQUEGUA', 'ILO', 'EL ALGARROBAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('180303', 'MOQUEGUA', 'ILO', 'PACOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190101', 'PASCO', 'PASCO', 'CHAUPIMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190102', 'PASCO', 'PASCO', 'HUACHON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190103', 'PASCO', 'PASCO', 'HUARIACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190104', 'PASCO', 'PASCO', 'HUAYLLAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190105', 'PASCO', 'PASCO', 'NINACACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190106', 'PASCO', 'PASCO', 'PALLANCHACRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190107', 'PASCO', 'PASCO', 'PAUCARTAMBO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190108', 'PASCO', 'PASCO', 'SAN FRANCISCO DE ASIS DE YARUSYACAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190109', 'PASCO', 'PASCO', 'SIMON BOLIVAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190110', 'PASCO', 'PASCO', 'TICLACAYAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190111', 'PASCO', 'PASCO', 'TINYAHUARCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190112', 'PASCO', 'PASCO', 'VICCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190113', 'PASCO', 'PASCO', 'YANACANCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190201', 'PASCO', 'DANIEL ALCIDES CARRION', 'YANAHUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190202', 'PASCO', 'DANIEL ALCIDES CARRION', 'CHACAYAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190203', 'PASCO', 'DANIEL ALCIDES CARRION', 'GOYLLARISQUIZGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190204', 'PASCO', 'DANIEL ALCIDES CARRION', 'PAUCAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190205', 'PASCO', 'DANIEL ALCIDES CARRION', 'SAN PEDRO DE PILLAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190206', 'PASCO', 'DANIEL ALCIDES CARRION', 'SANTA ANA DE TUSI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190207', 'PASCO', 'DANIEL ALCIDES CARRION', 'TAPUC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190208', 'PASCO', 'DANIEL ALCIDES CARRION', 'VILCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190301', 'PASCO', 'OXAPAMPA', 'OXAPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190302', 'PASCO', 'OXAPAMPA', 'CHONTABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190303', 'PASCO', 'OXAPAMPA', 'HUANCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190304', 'PASCO', 'OXAPAMPA', 'PALCAZU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190305', 'PASCO', 'OXAPAMPA', 'POZUZO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190306', 'PASCO', 'OXAPAMPA', 'PUERTO BERMUDEZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('190307', 'PASCO', 'OXAPAMPA', 'VILLA RICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200101', 'PIURA', 'PIURA', 'PIURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200104', 'PIURA', 'PIURA', 'CASTILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200105', 'PIURA', 'PIURA', 'CATACAOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200107', 'PIURA', 'PIURA', 'CURA MORI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200108', 'PIURA', 'PIURA', 'EL TALLAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200109', 'PIURA', 'PIURA', 'LA ARENA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200110', 'PIURA', 'PUIRA', 'LA UNION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200111', 'PIURA', 'PIURA', 'LAS LOMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200114', 'PIURA', 'PIURA', 'TAMBO GRANDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200201', 'PIURA', 'AYABACA', 'AYABACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200202', 'PIURA', 'AYABACA', 'FRIAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200203', 'PIURA', 'AYABACA', 'JILILI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200204', 'PIURA', 'AYABACA', 'LAGUNAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200205', 'PIURA', 'AYABACA', 'MONTERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200206', 'PIURA', 'AYABACA', 'PACAIPAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200207', 'PIURA', 'AYABACA', 'PAIMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200208', 'PIURA', 'AYABACA', 'SAPILLICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200209', 'PIURA', 'AYABACA', 'SICCHEZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200210', 'PIURA', 'AYABACA', 'SUYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200301', 'PIURA', 'HUANCABAMBA', 'HUANCABAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200302', 'PIURA', 'HUANCABAMBA', 'CANCHAQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200303', 'PIURA', 'HUANCABAMBA', 'EL CARMEN DE LA FRONTERA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200304', 'PIURA', 'HUANCABAMBA', 'HUARMACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200305', 'PIURA', 'HUANCABAMBA', 'LALAQUIZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200306', 'PIURA', 'HUANCABAMBA', 'SAN MIGUEL DE EL FAIQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200307', 'PIURA', 'HUANCABAMBA', 'SONDOR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200308', 'PIURA', 'HUANCABAMBA', 'SONDORILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200401', 'PIURA', 'MORROPON', 'CHULUCANAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200402', 'PIURA', 'MORROPON', 'BUENOS AIRES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200403', 'PIURA', 'MORROPON', 'CHALACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200404', 'PIURA', 'MORROPON', 'LA MATANZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200405', 'PIURA', 'MORROPON', 'MORROPON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200406', 'PIURA', 'MORROPON', 'SALITRAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200407', 'PIURA', 'MORROPON', 'SAN JUAN DE BIGOTE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200408', 'PIURA', 'MORROPON', 'SANTA CATALINA DE MOSSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200409', 'PIURA', 'MORROPON', 'SANTO DOMINGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200410', 'PIURA', 'MORROPON', 'YAMANGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200501', 'PIURA', 'PAITA', 'PAITA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200502', 'PIURA', 'PAITA', 'AMOTAPE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200503', 'PIURA', 'PAITA', 'ARENAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200504', 'PIURA', 'PAITA', 'COLAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200505', 'PIURA', 'PAITA', 'LA HUACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200506', 'PIURA', 'PAITA', 'TAMARINDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200507', 'PIURA', 'PAITA', 'VICHAYAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200601', 'PIURA', 'SULLANA', 'SULLANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200602', 'PIURA', 'SULLANA', 'BELLAVISTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200603', 'PIURA', 'SULLANA', 'IGNACIO ESCUDERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200604', 'PIURA', 'SULLANA', 'LANCONES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200605', 'PIURA', 'SULLANA', 'MARCAVELICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200606', 'PIURA', 'SULLANA', 'MIGUEL CHECA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200607', 'PIURA', 'SULLANA', 'QUERECOTILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200608', 'PIURA', 'SULLANA', 'SALITRAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200701', 'PIURA', 'TALARA', 'PARIÑAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200702', 'PIURA', 'TALARA', 'EL ALTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200703', 'PIURA', 'TALARA', 'LA BREA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200704', 'PIURA', 'TALARA', 'LOBITOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200705', 'PIURA', 'TALARA', 'LOS ORGANOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200706', 'PIURA', 'TALARA', 'MANCORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200801', 'PIURA', 'SECHURA', 'SECHURA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200802', 'PIURA', 'SECHURA', 'BELLAVISTA DE LA UNION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200803', 'PIURA', 'SECHURA', 'BERNAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200804', 'PIURA', 'SECHURA', 'CRISTO NOS VALGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200805', 'PIURA', 'SECHURA', 'VICE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('200806', 'PIURA', 'SECHURA', 'RINCONADA LLICUAR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210101', 'PUNO', 'PUNO', 'PUNO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210102', 'PUNO', 'PUNO', 'ACORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210103', 'PUNO', 'PUNO', 'AMANTANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210104', 'PUNO', 'PUNO', 'ATUNCOLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210105', 'PUNO', 'PUNO', 'CAPACHICA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210106', 'PUNO', 'PUNO', 'CHUCUITO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210107', 'PUNO', 'PUNO', 'COATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210108', 'PUNO', 'PUNO', 'HUATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210109', 'PUNO', 'PUNO', 'MAÑAZO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210110', 'PUNO', 'PUNO', 'PAUCARCOLLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210111', 'PUNO', 'PUNO', 'PICHACANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210112', 'PUNO', 'PUNO', 'PLATERIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210113', 'PUNO', 'PUNO', 'SAN ANTONIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210114', 'PUNO', 'PUNO', 'TIQUILLACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210115', 'PUNO', 'PUNO', 'VILQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210201', 'PUNO', 'AZANGARO', 'AZANGARO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210202', 'PUNO', 'AZANGARO', 'ACHAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210203', 'PUNO', 'AZANGARO', 'ARAPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210204', 'PUNO', 'AZANGARO', 'ASILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210205', 'PUNO', 'AZANGARO', 'CAMINACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210206', 'PUNO', 'AZANGARO', 'CHUPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210207', 'PUNO', 'AZANGARO', 'JOSE DOMINGO CHOQUEHUANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210208', 'PUNO', 'AZANGARO', 'MUÑANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210209', 'PUNO', 'AZANGARO', 'POTONI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210210', 'PUNO', 'AZANGARO', 'SAMAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210211', 'PUNO', 'AZANGARO', 'SAN ANTON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210212', 'PUNO', 'AZANGARO', 'SAN JOSE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210213', 'PUNO', 'AZANGARO', 'SAN JUAN DE SALINAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210214', 'PUNO', 'AZANGARO', 'SANTIAGO DE PUPUJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210215', 'PUNO', 'AZANGARO', 'TIRAPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210301', 'PUNO', 'CARABAYA', 'MACUSANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210302', 'PUNO', 'CARABAYA', 'AJOYANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210303', 'PUNO', 'CARABAYA', 'AYAPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210304', 'PUNO', 'CARABAYA', 'COASA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210305', 'PUNO', 'CARABAYA', 'CORANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210306', 'PUNO', 'CARABAYA', 'CRUCERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210307', 'PUNO', 'CARABAYA', 'ITUATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210308', 'PUNO', 'CARABAYA', 'OLLACHEA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210309', 'PUNO', 'CARABAYA', 'SAN GABAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210310', 'PUNO', 'CARABAYA', 'USICAYOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210401', 'PUNO', 'CHUCUITO', '07I');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210402', 'PUNO', 'CHUCUITO', 'DESAGUADERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210403', 'PUNO', 'CHUCUITO', 'HUACULLANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210404', 'PUNO', 'CHUCUITO', 'KELLUYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210405', 'PUNO', 'CHUCUITO', 'PISACOMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210406', 'PUNO', 'CHUCUITO', 'POMATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210407', 'PUNO', 'CHUCUITO', 'ZEPITA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210501', 'PUNO', 'EL COLLAO', 'ILAVE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210502', 'PUNO', 'EL COLLAO', 'CAPAZO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210503', 'PUNO', 'EL COLLAO', 'PILCUYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210504', 'PUNO', 'EL COLLAO', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210505', 'PUNO', 'EL COLLAO', 'CONDURIRI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210601', 'PUNO', 'HUANCANE', 'HUANCANE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210602', 'PUNO', 'HUANCANE', 'COJATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210603', 'PUNO', 'HUANCANE', 'HUATASANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210604', 'PUNO', 'HUANCANE', 'INCHUPALLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210605', 'PUNO', 'HUANCANE', 'PUSI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210606', 'PUNO', 'HUANCANE', 'ROSASPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210607', 'PUNO', 'HUANCANE', 'TARACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210608', 'PUNO', 'HUANCANE', 'VILQUE CHICO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210701', 'PUNO', 'LAMPA', 'LAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210702', 'PUNO', 'LAMPA', 'CABANILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210703', 'PUNO', 'LAMPA', 'CALAPUJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210704', 'PUNO', 'LAMPA', 'NICASIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210705', 'PUNO', 'LAMPA', 'OCUVIRI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210706', 'PUNO', 'LAMPA', 'PALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210707', 'PUNO', 'LAMPA', 'PARATIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210708', 'PUNO', 'LAMPA', 'PUCARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210709', 'PUNO', 'LAMPA', 'SANTA LUCIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210710', 'PUNO', 'LAMPA', 'VILAVILA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210801', 'PUNO', 'MELGAR', 'AYAVIRI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210802', 'PUNO', 'MELGAR', 'ANTAUTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210803', 'PUNO', 'MELGAR', 'CUPI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210804', 'PUNO', 'MELGAR', 'LLALLI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210805', 'PUNO', 'MELGAR', 'MACARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210806', 'PUNO', 'MELGAR', 'NUÑOA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210807', 'PUNO', 'MELGAR', 'ORURILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210808', 'PUNO', 'MELGAR', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210809', 'PUNO', 'MELGAR', 'UMACHIRI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210901', 'PUNO', 'MOHO', 'MOHO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210902', 'PUNO', 'MOHO', 'CONIMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210903', 'PUNO', 'MOHO', 'HUAYRAPATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('210904', 'PUNO', 'MOHO', 'TILALI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211001', 'PUNO', 'SAN ANTONIO DE PUTINA', 'PUTINA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211002', 'PUNO', 'SAN ANTONIO DE PUTINA', 'ANANEA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211003', 'PUNO', 'SAN ANTONIO DE PUTINA', 'PEDRO VILCA APAZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211004', 'PUNO', 'SAN ANTONIO DE PUTINA', 'QUILCAPUNCU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211005', 'PUNO', 'SAN ANTONIO DE PUTINA', 'SINA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211101', 'PUNO', 'SAN ROMAN', '07IACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211102', 'PUNO', 'SAN ROMAN', 'CABANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211103', 'PUNO', 'SAN ROMAN', 'CABANILLAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211104', 'PUNO', 'SAN ROMAN', 'CARACOTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211201', 'PUNO', 'SANDIA', 'SANDIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211202', 'PUNO', 'SANDIA', 'CUYOCUYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211203', 'PUNO', 'SANDIA', 'LIMBANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211204', 'PUNO', 'SANDIA', 'PATAMBUCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211205', 'PUNO', 'SANDIA', 'PHARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211206', 'PUNO', 'SANDIA', 'QUIACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211207', 'PUNO', 'SANDIA', 'SAN JUAN DEL ORO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211208', 'PUNO', 'SANDIA', 'YANAHUAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211209', 'PUNO', 'SANDIA', 'ALTO INAMBARI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211210', 'PUNO', 'SANDIA', 'SAN PEDRO DE PUTINA PUNCO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211301', 'PUNO', 'YUNGUYO', 'YUNGUYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211302', 'PUNO', 'YUNGUYO', 'ANAPIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211303', 'PUNO', 'YUNGUYO', 'COPANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211304', 'PUNO', 'YUNGUYO', 'CUTURAPI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211305', 'PUNO', 'YUNGUYO', 'OLLARAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211306', 'PUNO', 'YUNGUYO', 'TINICACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('211307', 'PUNO', 'YUNGUYO', 'UNICACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220101', 'SAN MARTIN', 'MOYOBAMBA', 'MOYOBAMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220102', 'SAN MARTIN', 'MOYOBAMBA', 'CALZADA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220103', 'SAN MARTIN', 'MOYOBAMBA', 'HABANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220104', 'SAN MARTIN', 'MOYOBAMBA', 'JEPELACIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220105', 'SAN MARTIN', 'MOYOBAMBA', 'SORITOR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220106', 'SAN MARTIN', 'MOYOBAMBA', 'YANTALO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220201', 'SAN MARTIN', 'BELLAVISTA', 'BELLAVISTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220202', 'SAN MARTIN', 'BELLAVISTA', 'ALTO BIAVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220203', 'SAN MARTIN', 'BELLAVISTA', 'BAJO BIAVO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220204', 'SAN MARTIN', 'BELLAVISTA', 'HUALLAGA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220205', 'SAN MARTIN', 'BELLAVISTA', 'SAN PAEST');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220206', 'SAN MARTIN', 'BELLAVISTA', 'SAN RAFAEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220301', 'SAN MARTIN', 'EL DORADO', 'SAN JOSE DE SISA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220302', 'SAN MARTIN', 'EL DORADO', 'AGUA BLANCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220303', 'SAN MARTIN', 'EL DORADO', 'SAN MARTIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220304', 'SAN MARTIN', 'EL DORADO', 'SANTA ROSA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220305', 'SAN MARTIN', 'EL DORADO', 'SHATOJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220401', 'SAN MARTIN', 'HUALLAGA', 'SAPOSOA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220402', 'SAN MARTIN', 'HUALLAGA', 'ALTO SAPOSOA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220403', 'SAN MARTIN', 'HUALLAGA', 'EL ESLABON');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220404', 'SAN MARTIN', 'HUALLAGA', 'PISCOYACU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220405', 'SAN MARTIN', 'HUALLAGA', 'SACANCHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220406', 'SAN MARTIN', 'HUALLAGA', 'TINGO DE SAPOSOA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220501', 'SAN MARTIN', 'LAMAS', 'LAMAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220502', 'SAN MARTIN', 'LAMAS', 'ALONSO DE ALVARADO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220503', 'SAN MARTIN', 'LAMAS', 'BARRANQUITA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220504', 'SAN MARTIN', 'LAMAS', 'CAYNARACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220505', 'SAN MARTIN', 'LAMAS', 'CUÑUMBUQUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220506', 'SAN MARTIN', 'LAMAS', 'PINTO RECODO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220507', 'SAN MARTIN', 'LAMAS', 'RUMISAPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220508', 'SAN MARTIN', 'LAMAS', 'SAN ROQUE DE CUMBAZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220509', 'SAN MARTIN', 'LAMAS', 'SHANAO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220510', 'SAN MARTIN', 'LAMAS', 'TABALOSOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220511', 'SAN MARTIN', 'LAMAS', 'ZAPATERO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220601', 'SAN MARTIN', 'MARISCAL CACERES', 'JUANJUI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220602', 'SAN MARTIN', 'MARISCAL CACERES', 'CAMPANILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220603', 'SAN MARTIN', 'MARISCAL CACERES', 'HUICUNGO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220604', 'SAN MARTIN', 'MARISCAL CACERES', 'PACHIZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220605', 'SAN MARTIN', 'MARISCAL CACERES', 'PAJARILLO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220701', 'SAN MARTIN', 'PICOTA', 'PICOTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220702', 'SAN MARTIN', 'PICOTA', 'BUENOS AIRES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220703', 'SAN MARTIN', 'PICOTA', 'CASPISAPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220704', 'SAN MARTIN', 'PICOTA', 'PILLUANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220705', 'SAN MARTIN', 'PICOTA', 'PUCACACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220706', 'SAN MARTIN', 'PICOTA', 'SAN CRISTOBAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220707', 'SAN MARTIN', 'PICOTA', 'SAN HILARION');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220708', 'SAN MARTIN', 'PICOTA', 'SHAMBOYACU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220709', 'SAN MARTIN', 'PICOTA', 'TINGO DE PONASA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220710', 'SAN MARTIN', 'PICOTA', 'TRES UNIDOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220801', 'SAN MARTIN', 'RIOJA', 'RIOJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220802', 'SAN MARTIN', 'RIOJA', 'AWA06');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220803', 'SAN MARTIN', 'RIOJA', 'ELIAS SOPLIN VARGAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220804', 'SAN MARTIN', 'RIOJA', 'NUEVA CAJAMARCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220805', 'SAN MARTIN', 'RIOJA', 'PARDO MIGUEL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220806', 'SAN MARTIN', 'RIOJA', 'POSIC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220807', 'SAN MARTIN', 'RIOJA', 'SAN FERNANDO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220808', 'SAN MARTIN', 'RIOJA', 'YORONGOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220809', 'SAN MARTIN', 'RIOJA', 'YURACYACU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220901', 'SAN MARTIN', 'SAN MARTIN', 'TARAPOTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220902', 'SAN MARTIN', 'SAN MARTIN', 'ALBERTO LEVEAU');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220903', 'SAN MARTIN', 'SAN MARTIN', 'CACATACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220904', 'SAN MARTIN', 'SAN MARTIN', 'CHAZUTA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220905', 'SAN MARTIN', 'SAN MARTIN', 'CHIPURANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220906', 'SAN MARTIN', 'SAN MARTIN', 'EL PORVENIR');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220907', 'SAN MARTIN', 'SAN MARTIN', 'HUIMBAYOC');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220908', 'SAN MARTIN', 'SAN MARTIN', 'JUAN GUERRA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220909', 'SAN MARTIN', 'SAN MARTIN', 'LA BANDA DE SHILCAYO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220910', 'SAN MARTIN', 'SAN MARTIN', 'MORALES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220911', 'SAN MARTIN', 'SAN MARTIN', 'PAPAPLAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220912', 'SAN MARTIN', 'SAN MARTIN', 'SAN ANTONIO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220913', 'SAN MARTIN', 'SAN MARTIN', 'SAUCE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('220914', 'SAN MARTIN', 'SAN MARTIN', 'SHAPAJA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('221001', 'SAN MARTIN', 'TOCACHE', 'TOCACHE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('221002', 'SAN MARTIN', 'TOCACHE', 'NUEVO PROGRESO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('221003', 'SAN MARTIN', 'TOCACHE', 'POLVORA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('221004', 'SAN MARTIN', 'TOCACHE', 'SHUNTE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('221005', 'SAN MARTIN', 'TOCACHE', 'UCHIZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230101', 'TACNA', 'TACNA', 'TACNA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230102', 'TACNA', 'TACNA', 'ALTO DE LA ALIANZA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230103', 'TACNA', 'TACNA', 'CALANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230104', 'TACNA', 'TACNA', 'CIUDAD NUEVA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230105', 'TACNA', 'TACNA', 'INCLAN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230106', 'TACNA', 'TACNA', 'PACHIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230107', 'TACNA', 'TACNA', 'PALCA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230108', 'TACNA', 'TACNA', 'POCOLLAY');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230109', 'TACNA', 'TACNA', 'SAMA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230110', 'TACNA', 'TACNA', 'CORONEL GREGORIO ALBARRACIN LANCHIPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230201', 'TACNA', 'CANDARAVE', 'CANDARAVE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230202', 'TACNA', 'CANDARAVE', 'CAIRANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230203', 'TACNA', 'CANDARAVE', 'CAMILACA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230204', 'TACNA', 'CANDARAVE', 'CURIBAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230205', 'TACNA', 'CANDARAVE', 'HUANUARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230206', 'TACNA', 'CANDARAVE', 'QUILAHUANI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230301', 'TACNA', 'JORGE BASADRE', 'LOCUMBA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230302', 'TACNA', 'JORGE BASADRE', 'ILABAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230303', 'TACNA', 'JORGE BASADRE', 'ITE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230401', 'TACNA', 'TARATA', 'TARATA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230402', 'TACNA', 'TARATA', 'HEROES ALBARRACIN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230403', 'TACNA', 'TARATA', 'ESTIQUE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230404', 'TACNA', 'TARATA', 'ESTIQUE-PAMPA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230405', 'TACNA', 'TARATA', 'SITAJARA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230406', 'TACNA', 'TARATA', 'SUSAPAYA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230407', 'TACNA', 'TARATA', 'TARUCACHI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('230408', 'TACNA', 'TARATA', 'TICACO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240101', 'TUMBES', 'TUMBES', 'TUMBES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240102', 'TUMBES', 'TUMBES', 'CORRALES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240103', 'TUMBES', 'TUMBES', 'LA CRUZ');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240104', 'TUMBES', 'TUMBES', 'PAMPAS DE HOSPITAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240105', 'TUMBES', 'TUMBES', 'SAN JACINTO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240106', 'TUMBES', 'TUMBES', 'SAN JUAN DE LA VIRGEN');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240201', 'TUMBES', 'CONTRALMIRANTE VILLAR', 'ZORRITOS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240202', 'TUMBES', 'CONTRALMIRANTE VILLAR', 'CASITAS');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240203', 'TUMBES', 'CONTRALMIRANTE VILLAR', 'CANOAS DE PUNTA SAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240301', 'TUMBES', 'ZARUMILLA', 'ZARUMILLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240302', 'TUMBES', 'ZARUMILLA', 'AGUAS VERDES');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240303', 'TUMBES', 'ZARUMILLA', 'MATAPALO');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('240304', 'TUMBES', 'ZARUMILLA', 'PAPAYAL');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250101', 'UCAYALI', 'CORONEL PORTILLO', 'CALLERIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250102', 'UCAYALI', 'CORONEL PORTILLO', 'CAMPOVERDE');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250103', 'UCAYALI', 'CORONEL PORTILLO', 'IPARIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250104', 'UCAYALI', 'CORONEL PORTILLO', 'MASISEA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250105', 'UCAYALI', 'CORONEL PORTILLO', 'YARINACOCHA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250106', 'UCAYALI', 'CORONEL PORTILLO', 'NUEVA REQUENA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250201', 'UCAYALI', 'ATALAYA', 'RAYMONDI');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250202', 'UCAYALI', 'ATALAYA', '09AHUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250203', 'UCAYALI', 'ATALAYA', 'TAHUANIA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250204', 'UCAYALI', 'ATALAYA', 'YURUA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250301', 'UCAYALI', 'PADRE ABAD', 'PADRE ABAD');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250302', 'UCAYALI', 'PADRE ABAD', 'IRAZOLA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250303', 'UCAYALI', 'PADRE ABAD', 'CURIMANA');
INSERT INTO Ubigeo
        (idUbg, depUbg, provUbg, distUbg)
    VALUES
        ('250401', 'UCAYALI', 'PURUS', 'PURUS')
GO


/* DATA de MONITOR */
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('ANÁLISIS','DE SISTEMAS',null,null,'as@vallegrande.edu.pe',null,null,'A','aa3e1a5a85a566ff5b0e7d4200815747',1,'150501',1);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('PRODUCCIÓN','AGRARIA',null,null,'pa@vallegrande.edu.pe',null,null,'A','6623764b4e089fcf6cf16d427942d7f4',1,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Cristhopher Gabriel','Vasquez Canales',null,null,'cvc@vallegrande.edu.pe',null,null,'A','827ccb0eea8a706c4c34a16891f84e7b',1,'150501',6);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Jose Luis','Condori Jara',null,null,'jcondori@vallegrande.edu.pe',null,null,'A','e15cc78d3df30a0de9839272b39e1d2f',1,'150501',6);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Freddy R.','Centurión Cárdenas',null,null,'fcenturion@vallegrande.edu.pe',null,null,'A','7ca7822dcb4a0a0589424da37d26aebc',1,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Luis Angel','Ricardo Campos',null,null,'lricardo@vallegrande.edu.pe',null,null,'A','bbbcd599759bd0c6a485c3bacb477906',3,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Rigoberto','Alvarado Santillán',null,null,'ralvarado@vallegrande.edu.pe',null,null,'A','46ad2600997871f7ced827ff2a917689',3,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Anibal','Aburto Gonzales',null,null,'aaburto@vallegrande.edu.pe',null,null,'A','ce5225d01c39d2567bc229501d9e610d',3,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Rey Alfredo','Torres López',null,null,'reytorres@vallegrande.edu.pe',null,null,'A','fe01ce2a7fbac8fafaed7c982a04e229',3,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Daniel','Reynoso Tantaleán',null,null,'dreynoso@vallegrande.edu.pe',null,null,'A','5c8b643ab7e0e300fed671a811061a11',3,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Juan','Mamani Gutierrez',null,null,'jmamani@vallegrande.edu.pe',null,null,'A','fe01ce2a7fbac8fafaed7c982a04e229',3,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Fernando','Gómez Castillo',null,null,'fgomez@vallegrande.edu.pe',null,null,'A','fe01ce2a7fbac8fafaed7c982a04e229',3,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Iván','Magallanes Samán',null,null,'imagallanes@vallegrande.edu.pe',null,null,'A','58377d733b404e8b94b77cbe01c3e698',3,'150501',4);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Luis Aquilino','Manzo Candela','15428960',null,'lmanzo@vallegrande.edu.pe','992770000',null,'A','8049b9d8856b3ff1a87640873edba2f8',1,'150501',1);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Giancarlo','Valencia Sotomayor',null,null,'gvalencia@vallegrande.edu.pe',null,null,'A','6ca0d058f209b111596738ca7944096a',1,'150501',1);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Jesús','Canales Guando',null,null,'jcanales@vallegrande.edu.pe',null,null,'A','bbbcd599759bd0c6a485c3bacb477906',2,'150501',1);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Ebert','Ocares Luna','15451337',null,'eocares@vallegrande.edu.pe','991692572','Salas Melendez 209','A','4679137d0077dc7af60759c421d46335',1,'150501',1);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Luis','Manzo','15428960',null,'monitor_as@vallegrande.edu.pe','992770000','Valle Grande','A','8049b9d8856b3ff1a87640873edba2f8',1,'150501',9);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('Juan','Cabos',null,null,'jcabos@vallegrande.edu.pe',null,'Valle Grande','A','bbbcd599759bd0c6a485c3bacb477906',1,'150501',9);
Insert into MONITOR (NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,CARRERA_COD_CAR) values ('César Lorenzo','SANCHEZ QUISPE','15440388',null,'cesar.sanchez@vallegrande.edu.pe','966383071','Jr. 06ín Nº 550','A','bbbcd599759bd0c6a485c3bacb477906',2,'150501',9);

/* DATA de ALUMNO */
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM,Ubigeo_idUbg,CARRERA_COD_CAR) values ('72292408','Jaime','SOTO NUÑEZ','BECA 18','2001-01-11',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A','150501',1);
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM,Ubigeo_idUbg,CARRERA_COD_CAR) values ('75501621','Franclin','TORALVA ORTEGA','ORDINARIO','1999-09-03',null,null,null,null,null,null,null,'4810f530cf739946bf3962f3d2d8effa','A','150501',1);
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM,Ubigeo_idUbg,CARRERA_COD_CAR) values ('73645787','Jhoel','VARGAS GARCIA','BECA 18','1998-07-13',null,null,null,null,null,null,null,'aca2c1a6cdd98da51246cd5dee79ba2b','A','150501',1);
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM,Ubigeo_idUbg,CARRERA_COD_CAR) values ('70193031','Yefri Alberto','VEGA JIMENEZ','BECA 18','1998-11-11',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A','150501',1);
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM,Ubigeo_idUbg,CARRERA_COD_CAR) values ('70223522','Gil William','ALADINO CABRERA','ORDINARIO','1999-06-05',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I','150501',1);
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM,Ubigeo_idUbg,CARRERA_COD_CAR) values ('71903925','Yori Abner','ANGULO GALVEZ','BECA 18','2000-02-23',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A','150501',1);
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM,Ubigeo_idUbg,CARRERA_COD_CAR) values ('71408285','Miguel Angel','ARENAS ARENAS','ORDINARIO','2000-01-17',null,null,null,null,null,null,null,'21bcf6d3b5fad2010cb5800ec3509b09','A','150501',1)
GO
/*Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70216061','Alex Richard','ARIAS QUISPE','ORDINARIO','03-09-00',null,null,null,null,null,null,null,'8cb927a20b876a88574d167595330501','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('60048403','Brayan Alexi','BENITES CAHUAPAS','BECA 18','13-09-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74853231','Manases Jheferson','CAMASCA AUCCAYAURE','BECA 18','09-11-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71609240','Angello Giu09pe','CANDELA BERROCAL','ORDINARIO','17-01-00',null,null,null,null,null,null,null,'41b9df4a217bb3c10b1c339358111b0d','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71861388','Roberto Carlos','ECHABAUTIS MONTES','BECA 18','02-11-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71903943','Cleiver Edison','GALVEZ QUISPE','BECA 18','17-0300',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76833521','Jolber','HUAYHUA PACCO','ORDINARIO','21-08-96',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74995059','Alex Javier','MALDONADO TRUJILLO','BECA 18','27-12-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75452606','Fidel','MAMANI NIEBLE','ORDINARIO','06-06-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72394251','Omar Mariam','MORALES MUÑOZ','BECA 18','02-06-00','omar.morales@vallegrande.edu.pe',null,'991618888',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75619382','Cristhian','POMA TAIPE','BECA 18','03-01-99',null,null,null,null,null,null,null,'3d3a8bbcad3d9f91cda207cb0b08f276','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75806108','Eduardo Ale01dro','QUICHCA BARRIENTOS','BECA 18','12-09-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73832165','Snaider Antony','RAMIREZ VILLALOBOS','BECA 18','14-11-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75336543','Christian Arturo','SANCHEZ ESPILCO','ORDINARIO','25-10-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75522322','Daniel Andres','SILVA CONTRERAS','BECA 18','13-05-00','daniel.silva@vallegrande.edu.pe',null,'922986791',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76672826','Elian Anibal','TACZA GARCIA','ORDINARIO','11-06-00',null,null,null,null,null,null,null,'b493964a9d7c565004a76f6865eccc64','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70200718','Luis Alberto','URIBE ZAVALA','ORDINARIO','22-0300',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76970154','Crispin Yeferson','ASTOVILCA QUILLAS','ORDINARIO','05-02-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70263102','Emilio Sebastian','CAMPOS CHUQUISPUMA','ORDINARIO','20-0300',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70782050','Gonzalo Alonzo','CASTILLO MENDOZA','ORDINARIO','20-12-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76428925','Hugo Luis','DE LA CRUZ JURADO','ORDINARIO','27-0300',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74298104','Maykol Armando','FERMIN MACAVILCA','ORDINARIO','19-05-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73244685','Yeisson Oscar','GUERRA PEREZ','ORDINARIO','27-02-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73048752','Jean Franco','GUERRA SAIRITUPA','ORDINARIO','21-01-00',null,null,null,null,null,null,null,'ddc536a52194fb0bc6847b289ead2321','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74285889','Leandro Emanuel','MANCO CABALLERO','ORDINARIO','25-06-96',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70263100','Yulver Cipriani','PALOMINO CHUQUISPUMA','ORDINARIO','02-09-99',null,null,null,null,null,null,null,'6fbdbd405fad50ba926b1a0134e707b6','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71723959','Kengui Nagaro','PAYPAY YSLACHE','ORDINARIO','30-10-98',null,null,null,null,null,null,null,'6025c7c132f11b104e02bfce888b55a','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72714371','Pedro Yair Alonso','REQUENA SANCHEZ','ORDINARIO','30-06-00','prequena@vallegrande.edu.pe',null,null,null,null,null,null,'b25084455f2d3ac9730129cd30b66c0e','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70190130','Carlos Daniel','RETAMOZO DE LA CRUZ','ORDINARIO','01-04-00',null,null,null,null,null,null,null,'473732ecf904f9950da106e14d238b9b','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75009699','Cristhian Miguel','ROMAN MANUEL','ORDINARIO','07-09-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76373928','José Antonio','VILCAPUMA HUARI','ORDINARIO','07-12-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73762387','Armando','ALVAREZ SALDIVAR','BECA 18','17-10-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76677891','Alexander Rafael','ARMAS MENDOZA','ORDINARIO','09-09-96',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75223970','Luis Fernando','AVILA VILCHERREZ','BECA 18','09-12-98',null,null,null,null,null,null,null,'4e131da6c4f52f23634d6498ba795a54','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71491861','José Luis','BERROCAL QUISPE','BECA 18','09-11-98',null,null,null,null,null,null,null,'e623ea344417a2381a3e97622a3d2c1f','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75714631','Cristian ','CASTRO CRUZ','BECA 18','02-01-99','	ccastro@vallegrande.edu.pe',null,null,null,null,null,null,'4f5b7cecdcf741050931fc16508b435d','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72086466','Franklin','CHAMPI HUARANCCA','BECA 18','06-12-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('60149139','Rody Alberto','CHOQUE YARASCA','BECA 18','09-05-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75365958','Roy Vladimir','CUNTO VELASQUE','BECA 18','15-08-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75859881','Jesús Andres','FRANCO LAURA','BECA 18','17-01-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70424043','Henry Nelson','HUAMAN CARBAJAL','BECA 18','13-05-94',null,null,null,null,null,null,null,'5741e2bf45735dcd7663b424da1c85cc','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75796730','Saúl','HUAMAN VIVANCO','BECA 18','02-11-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71495415','Luis Alberto','HUARCAYA PANIAGUA','BECA 18','08-02-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70295919','Brayan Roald','MISAJEL YALLE','BECA 18','13-12-96',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73269292','Alex Stevens','MOLLEDA ORELLANA','BECA 18','15-02-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70107027','Henry','MONSALVE CARRASCO','BECA 18','27-12-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76684712','Yuri','COTA QUEJIAS','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70163721','Jack Emerson','DE LA MATTA ANDIA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76265108','07io César','HAQUIMA CCOSCCO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70550598','Mario Alexander ','BECERRA HUANCA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72161100','Ricardo Manuel','HUAPAYA FRANCO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75867576','Ludwin','LAURA BUTRON','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76334557','Bryan Omar','LÁZARO CHINCHAY','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75153840','Carlos Eduardo','PARIONA FLORES','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73358925','06ior Felipe','REJAS YMAN','ORDINARIO','28-09-99','jrejas@vallegrande.edu.pe',null,'927130574',null,null,null,null,'b71fe13834c7a08232563b8db804fd7a','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73936529','César Antonio','BARRAZA CISNEROS','ORDINARIO','09-09-98','cbarraza@vallegrande.edu.pe',null,'954646461',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74062782','Cristhian Alexander','ANTONIO ALCALÁ','ORDINARIO','20-05-99','cantonio@vallegrande.edu.pe',null,null,null,null,null,null,'0fd0ea88b93acc4f6b2eae69ec2fde35','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74690026','Brayan Steef','SÁNCHEZ ABARCA','ORDINARIO','28-05-01','bsanchez@vallegrande.edu.pe ',null,'982298382',null,null,null,null,'1a1bf6e20b38fe154d515b1b62720f3c','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75594908','José Carlos','CUMBA GAMBOA','ORDINARIO','25-07-99','jcumba@vallegrande.edu.pe',null,'934591929',null,null,null,null,'4dd2212888b361d64dbc23aff40cd8c5','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75845930','Luis Alfredo','DE LA CRUZ PELAEZ','ORDINARIO','15-12-99','ldelacruz@vallegrande.edu.pe',null,'995310288',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75873508','Cristhopher Gabriel','VASQUEZ CANALES','ORDINARIO','19-01-99','cvasquez@vallegrande.edu.pe',null,'977996695','san vicente de cañete','jose galvez',null,null,'827ccb0eea8a706c4c34a16891f84e7b','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76154330','Jorge Steve','PAUCAR DE LA CRUZ','ORDINARIO','16-04-99','jorgepaucar@vallegrande.edu.pe',null,'994046114',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76296926','Pedro Alfredo','TORRES CANTO','ORDINARIO','22-05-99','ptorres@vallegrande.edu.pe',null,'943510628',null,null,null,null,'c479f057fdd8e6f59d17d70c54c6c050','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76350841','Álvaro Felipe','ITURRIZAGA VARGAS','ORDINARIO','18-0399','aiturrizaga@vallegrande.edu.pe',null,'971121159',null,null,null,null,'1ec7540af8d9f88d4789f718c418c80c','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77224643','Zecarlos Alberto','SALCEDO DEL MAZO','ORDINARIO','07-12-99','zsalcedo@vallegrande.edu.pe',null,'986638230',null,null,null,null,'a6a5396189cff9ec910f2c0584a63f13','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77288845','Dooglhas Armand','VALENTÌN LOAYZA','ORDINARIO','07-01-98','dvalentin@vallegrande.edu.pe',null,'988249020',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77464724','Brian Josua','NUÑEZ CELIS','ORDINARIO','02-01-99','bnunez@vallegrande.edu.pe',null,'995980844',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73781993','Miguel Ángel','RAMIREZ CALCINA','ORDINARIO','04-04-00','miguel.ramirez@vallegrande.edu.pe',null,'987239282',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77104206','Kenyu Arturo','HUANCA BERNARDO','ORDINARIO','01-01-18','no@tiene',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73936478','Bryan Jean Pool','CONTRERAS QUISPE','ORDINARIO','01-01-18','bryan.contreras@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70781207','Erick Miguel','CUADROS MESAJIL','ORDINARIO','01-01-18','no@tiene',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77297646','Jesús Francisco','TORRES MENESES','ORDINARIO','21-04-00','jesus.torres@vallegrande.edu.pe',null,'977960414',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76091557','Roberto Enrique','BORJAS MARTINEZ','ORDINARIO','08-05-00','roberto.borjas@vallegrande.edu.pe',null,'923447313',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70248510','Jesús Alberto','AYALA APAZA','ORDINARIO','21-11-99','jesus.ayala@vallegrande.edu.pe',null,'928086849',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71431184','Bryan Paul','BENAVENTE CASAS','ORDINARIO','03-05-01','bryan.benavente@vallegrande.edu.pe',null,'980740291',null,null,null,null,'74ba6e2133058009ed3f80dee52ba127','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70904481','Jaime Leonel','GAMERO TRIGO','ORDINARIO','01-01-18','jaime.gamero@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70781224','Maiker Joel','GONZALES YACTAYO','ORDINARIO','26-06-99','maiker.gonzales@vallegrande.edu.pe',null,'977974689',null,null,null,null,'eb0fe941a544f3500197c306cdf4ffdf','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70781546','Smith Stalin','NEGRON QUISPEALAYA','ORDINARIO','04-12-00','stalin.negron@vallegrande.edu.pe',null,'941991840',null,null,null,null,'3919c4b44f0569c6ca297f9bfe6bcd84','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72720455','Martín Alexis','SAMAN ARATA','ORDINARIO','16-10-00','martin.saman@vallegrande.edu.pe',null,null,null,null,null,null,'b086d1013aa0c31d93e1b669c781bb6a','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71080819','Arian','SÁNCHEZ NOLAZCO','ORDINARIO','05-07-01','arian.sanchez@vallegrande.edu.pe',null,'970121018',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70782025','Keny Roosvelt','FLORES QUISPE','ORDINARIO','01-01-18','keny.flores@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72560250','Jose Alberto','NINASAUME QUISPE','ORDINARIO','01-01-18','jose.ninasaume@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71333149','Marcos Ernesto','ALARCON HERMOZA','ORDINARIO','13-10-01','marcos.alarcon@vallegrande.edu.pe',null,'929338799',null,null,null,null,'ab070181f59d14dd7ed9796d35ff2b68','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72390399','Adolfo Herman','MENDOZA LAZARO','ORDINARIO','01-01-18','no@tiene',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70391913','Jose Luis','CARIRE ROMANI','ORDINARIO','01-01-18','jose.carire@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73931453','Jhordy Miguel','CACERES GUERRA','ORDINARIO','21-07-01','jhordy.caceres@vallegrande.edu.pe',null,'921619032',null,null,null,null,'21232f297a57a5a743894a0e4a801fc3','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77129030','Anthony Patrick','HUARI SANTOS','ORDINARIO','01-01-18','anthony.huari@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('62041151','José Fernando','LEVANO ARBIZU','ORDINARIO','01-06-01','jose.levano@vallegrande.edu.pe ',null,'926823349',null,null,'Av. Benigno Ríos Mz D2 lt 4',null,'a4528ad4248b9129ccc52ab063a08b45','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75396928','Wilmer Noe','MEZA YALLE','ORDINARIO','01-01-18','wilmer.meza@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76471694','Walter Humberto','RAMIREZ HUACHO','ORDINARIO','01-01-18','walter.ramirez@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77439499','Luis Angel Nallip','MACHA OMRRAN','ORDINARIO','01-01-18','luis.macha@vallegrande.edu.pe',null,null,null,null,null,null,'3a3af6fee390793e78b7d86df124296b','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73459549','Yuri','HUARI SALAZAR','ORDINARIO','01-01-18','yuri.huari@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72290622','Emerson Santiago','ROMANI LLACCTA','ORDINARIO','01-01-18','emerson.romani@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76591745','Jesús Ale01dro','CARDENAS VILCA','ORDINARIO','10-01-99','jesus.cardenas@vallegrande.edu.pe',null,'933505026',null,null,null,null,'9cbc86f4d1737a832212ed44dd0b81b1','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76023691','Carlos Daniel','TTITO PUMALLA','ORDINARIO','17-07-00','carlos.ttito@vallegrande.edu.pe',null,'930608959',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73831114','James Anthony de Jesús','CASAS CHACALIAZA','ORDINARIO','16-09-99','james.casas@vallegrande.edu.pe',null,'963204251',null,null,null,null,'dcf4a44f9283479ce0c6d0aed9fb7349','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76272196','Paul ','AMANCA  MAYHUIRI ','ORDINARIO','01-01-18','paul.amanca@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70781557','Juan Manuel','QUISPE AVALOS','ORDINARIO','28-10-00','juan.quispe@vallegrande.edu.pe',null,'953226325','AV. MARISCAL BENAVIDES ',null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('60184849','Cleber Michael','MAYTA BARRIOS','ORDINARIO','26-10-00','cleber.mayta@vallegrande.edu.pe',null,'966971178',null,null,null,null,'6db5e2fba40dea717a826e88dcc4c861','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70785722','07io Jesús','YAMANI LIZANA','ORDINARIO','23-08-98','07io.yamani@vallegrande.edu.pe',null,'921088681',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73709016','Elvis Dani','LU01 ARTEAGA','ORDINARIO','01-01-18','elvis.lu01@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71819124','Cristian','NAVARRO BONIFACIO','ORDINARIO','01-01-18','cristian.navarro@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73931447','Ciurlizza Garfield','ASCENCIO LUYO','ORDINARIO','14-04-01','ciurlizza.ascencio@vallegrande.edu.pe',null,'940530760',null,null,null,null,'9e6d13e22aa18f57e90439fae8120721','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73522814','Waldair Willson','HUALLPA VILLANUEVA','ORDINARIO','20-04-98',null,null,null,null,null,null,null,'b30c25371bc17fcd814f7e42cc98c805','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75205269','Christian Javier','SOLIS ROJAS','ORDINARIO','03-07-97','christian.solis@vallegrande.edu.pe',null,'982277123',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70260553','Max David','PALOMINO ORMEÑO','ORDINARIO','01-01-18','max.palomino@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73957315','José Luis','CUZCANO PORTUGUEZ','ORDINARIO','16-06-97','jose.cuzcano@vallegrande.edu.pe',null,'947767310',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71554258','Elian Josue','CUBA YUPANQUI','ORDINARIO','30-04-01','elian.cuba@vallegrande.edu.pe',null,'914350187',null,null,null,null,'610a7d1a1c129f7fe09e2de64b4c2628','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70253971','Joseth Anthonny','CASTILLA ALZAMORA','ORDINARIO','24-09-01','jcastilla@vallegrande.edu.pe',null,'930212079',null,null,null,null,'e671970e751978894f1742f67c2d78f4','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70398731','Yosemir Roger','LERMO PAYANO','ORDINARIO','20-01-99','ylermo@vallegrande.edu.pe',null,'922583682',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70571491','Anthony Robinson','LOAYZA PEREZ','ORDINARIO','16-02-97','rloayza@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70571492','Alexander Denilson','LOAYZA PEREZ','ORDINARIO','05-08-99','aloayza@vallegrande.edu.pe',null,'963345516',null,null,null,null,'aee43140cef33b9cac1822970e365fe6','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70748351','Issac Jeir','LUNA GUILLER','ORDINARIO','17-0399','iluna@vallegrande.edu.pe',null,'961467972',null,null,null,null,'2cba0ef5fadc99f6f6fc57f3f2eedb07','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70781213','Andres Paul','LOPEZ GARCIA','ORDINARIO','26-11-99','alopez@vallegrande.edu.pe',null,'976156469',null,null,null,null,'94d67dda97e603003d65f87c9c030209','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70781217','08usto Alexander','CLEMENTE MARQUEZ','ORDINARIO','09-06-00','aclemente@vallegrande.edu.pe',null,'982582627',null,null,null,null,'a1d7ae6b82d1b6b880b4d7a972f60d37','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70787007','Joel Antonio','CUADROS MESAJIL','ORDINARIO','23-0399','jcuadros@vallegrande.edu.pe',null,null,null,null,null,null,'8b8921b77604460a917e5197bdc6ba5a','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70839907','Jordy Gabriel','VALENZUELA VALCÁRCEL','ORDINARIO','06-04-99','jvalenzuela@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71436256','Oscar Alberto','ANCAJIMA RODRIGUEZ','ORDINARIO','10-0398','oancajima@vallegrande.edu.pe',null,null,null,null,null,null,'0bb7e1fac3dd7a26634b18028c2e3383','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71448172','Antonio Araveli','ARAUJO VELIZ','ORDINARIO','28-04-99','aaraujo@vallegrande.edu.pe',null,'947888114','Ca. San Carlos 1026 Urb. El Edén',null,'Ca. Los Duraznos Manza A Lote 15 Urb. Libertad','Libertad 2da Entrada','fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72036344','Harold Sulberto','FARFAN GARCIA','ORDINARIO','09-02-98','hfarfan@vallegrande.edu.pe',null,'952022340',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72252571','Alexander','GUTIERREZ VARGAS','ORDINARIO','01-02-00','agutierrezv@vallegrande.edu.pe',null,'949710042',null,null,null,null,'920dc57e1f0482fd2e61f4d1442e2cf0','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72714360','Iván 08usto','ROJAS MARÌN','ORDINARIO','03-04-00','irojas@vallegrande.edu.pe',null,'964734690',null,null,null,null,'518fa0d4eb2707f289b2904bfb72bdda','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72720518','Luis Diego','ROJAS AYLLON','ORDINARIO','24-07-99','lrojas@vallegrande.edu.pe',null,'923820545',null,null,null,null,'39c54b91d7c26a8acdc6c22d733c5277','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73183532','Sebastián Randoll','LEYVA CHUMPITAZ','ORDINARIO','02-08-99','sleyva@vallegrande.edu.pe',null,'963020871',null,null,null,null,'90260f997192485fc75d15baaf085893','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74048099','Juan Oseas','VALERIO MAYTA','ORDINARIO','10-10-99','jvaleriom@vallegrande.edu.pe',null,'953201775',null,null,null,null,'2010af8776517bb88333f2af634cd415','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75866235','José Eduardo','MORAN OCHOA','ORDINARIO','01-01-18','jose.moran@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76093175','Marck Antony','HUAMAN HUARI','ORDINARIO','06-11-96','mhuamanh@vallegrande.edu.pe',null,'925766707',null,null,null,null,'d1293e45397d8f2a961907aa09973ba6','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76806031','Daniel Emilio','QUISPE MARTINEZ','ORDINARIO','31-01-00','dquispem@vallegrande.edu.pe',null,'961467972',null,null,null,null,'b2f6e0c485e24acfd3b3bfb78158f942','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71208371','Nelson Jhon','MORE CASTRO','BECA 18','10-0399','nmore@vallegrande.edu.pe',null,null,null,null,null,null,'46308b3cdf83b09059f75254cb3d484d','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73677510','Kevin Martin','PACHERREZ MORE','BECA 18','12-02-99',null,null,null,null,null,null,null,'b8e6c11a98088342d84fc1d7fda9963b','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('80695772','Diego Martin','PEREZ TAPULLIMA','BECA 18','22-02-99',null,null,null,null,null,null,null,'ede611dfc24c9622f3cd108f93aecc9c','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72095646','Alexander','PUMALLA HUAMAN','BECA 18','16-02-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74502899','Adailthon','QUISPICUSI HUILLCA','BECA 18','20-07-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74326308','Joel 06ior','RODRÍGUEZ GUEVARA','ORDINARIO','10-05-99',null,null,null,null,null,null,null,'4e966da62b946c52735f38527e61b159','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72447659','Castulo','ROJAS CORDOVA','BECA 18','29-10-98',null,null,null,null,null,null,null,'3fb7f54dc80462112da0aaf9e280a5d3','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70761120','José Manuel','ROJAS SULLON','BECA 18','08-07-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70754130','Hugo Alfredo','RUPAY PALOMINO','BECA 18','25-09-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70974351','Carlos Alberto','TINEO CERDA','BECA 18','02-07-97',null,null,null,null,null,null,null,'ac7f4bee13d4137b2274d1a5a12be840','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('48423018','José Daniel','TTITO PAULLO','BECA 18','28-08-94',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72086454','Dante','VARGAS RIVERA','BECA 18','11-02-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74390932','Jehison Jair','ZAPATA CASTILLO','BECA 18','18-07-96',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76820687','Holsen Zacarías','CCAHUIN CANGANA','ORDINARIO','25-07-98',null,null,null,null,null,null,null,'07e7c91db325566c9511d8e57b20bcf1','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74491662','Fernando Asunción','CHINCHAY CRUZ','ORDINARIO','20-07-97',null,null,null,null,null,null,null,'f107faaf548a4fab65b1fa7895cec567','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74923505','Edwin','CRUZ TAPIA','ORDINARIO','28-06-97',null,null,null,null,null,null,null,'e10adc3949ba59abbe56e057f20f883e','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71583549','Istin Huver Estevan','FERMIN MARCELO','ORDINARIO','23-10-95',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72161102','Alfonso Alberto','HUAPAYA FRANCO','ORDINARIO','09-04-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71997510','Hubert Kénedy','LÁZARO RAMÍREZ','ORDINARIO','03-05-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70072837','07ian Andres','MALASQUEZ AVILA','ORDINARIO','15-05-99',null,null,null,null,null,null,null,'0c9ebb2ded806d7ffda75cd0b95eb70c','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76548512','Luis Ronaldiño','MONTOYA BERROCAL','ORDINARIO','11-0398',null,null,null,null,null,null,null,'9b5651c4f0de82f1b8f2f82df61bab86','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70405062','Luis Yampier','MUNAYCO PACHAS','ORDINARIO','03-06-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72368698','Mario Alexander','ORTEGA HUAMAN','ORDINARIO','06-01-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70263098','Dennys Melendez','PALOMINO CHUQUISPUMA','ORDINARIO','02-0395',null,null,null,null,null,null,null,'1ee1877c6655ecc71dfead311c771bd0','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70097402','Isaí Ale01dro','QUISPE CASTILLON','ORDINARIO','30-09-96',null,null,null,null,null,null,null,'1dd30c36094c0b7a9f202960b32463d3','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75799834','Luis Carlos','ROJAS LOAYZA','ORDINARIO','24-09-98',null,null,null,null,null,null,null,'86c56b2c3c6acfb6587e1179928ac347','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75204017','Wilfredo Enrrique','SALDAÑA VILCAPUMA','ORDINARIO','24-10-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('48102662','Luis Alberto','SANCHEZ MOSCOSO','ORDINARIO','23-08-93',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73934772','Franklin Ale01dro','SORIANO SAAVEDRA','ORDINARIO','30-07-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75252327','Luis Santo','VALDERA YUPANQUI','ORDINARIO','27-01-99',null,null,null,null,null,null,null,'fe4686f24f6f80ac01c7aead7e74215e','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73766541','Juan Armando','BARCENA ALVAREZ','BECA 18','15-05-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73351798','Alexander Raúl','BAUSTISTA CCAPA','ORDINARIO','07-02-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71994736','Nolberto Leonardo','FELIPE GUZMAN','ORDINARIO','22-11-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77799732','Persi Armando','FERRER ANGEL','ORDINARIO','31-0396',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('62211667','Yho01','HUAMANI DIAS','BECA 18','28-07-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71909460','Angel Marin','APARI YARANGA','BECA 18','26-09-99',null,null,null,null,null,null,null,'e319fd595cfe08cf7696410e837f75ff','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76672820','Edwin Elvis','CULLANCO SALVADOR','BECA 18','16-10-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76188708','Emerson','VEGA CARRASCO','BECA 18','16-02-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70542652','Jo09h Enrique','CEPERIAN RODRIGUEZ','BECA 18','24-11-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74430117','Vladimir Luciano','GOMEZ ARMAS','BECA 18','29-09-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74372210','Cristhian','AGUILAR BERROCAL','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77390809','Luis Jayimi','KINA COPARA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77796556','Brayan Jesús','MOSCOSO GUTIÉRREZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('61389692','Jhonny Javier','CUADROS SÁNCHEZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('78116545','Nelson Nolberto','RIVERA CASTILLON','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73936937','Luis Fernando','TORRES CÁRDENAS','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70203098','Dennys Melendez','PALOMINO CHUQUISPUMA','ORDINARIO','22-02-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73953336','Angel Ciprian','MENDOZA ASTO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73277125','Víctor Moisés','ARTEAGA MEJIA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71965965','Giancarlos','RAMOS YOVERA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71968315','Wilber Ereneo','HUAMANI CAYLLAHUA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71080778','Joe Williams','VALERIO RAMIREZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76133878','Sebastián Genaro','MEZA HUANACO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72383572','Alex Aly','TITO CUBA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77238042','James Williams','BARAHONA RODRIGUEZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73821031','Gualberto Antoni','MAMANI GOMEZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72026346','Carlos 08usto','DE LA CRUZ JURADO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71616271','Carlos Alexis','YATACO DE LA CRUZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('48082236','Degner Jhon','MORALES HUAMAN','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70357747','Yordan Jonathan','CAMPUSANO PAUCAR','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75343103','Jorge Nelson','BAUTISTA OMRRAN','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75650682','José Dioner','CARHUA07CA CUEVA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71102421','Jimmy Johel','GARCIA GUERRERO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75558707','Carlos Alberto','PAUCAR MARTINEZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76640838','Roberto Carlos','RUBINA FERMIN','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72714316','Johan Sebastián','LICAPA ESPINOZA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70064010','Oriel Aníbal','AYBAR CASTRO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75540573','Marco Ronaldo','HUAMAN RAMOS','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72277570','Guillermo','HUAMANI ORDOÑEZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73828824','Juan Miguel','BORDA MANRIQUE','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76154332','Kevin Joel','HUAMAN ALDERETE','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75749792','Giordan Edixon','ALBERCA ALVAREZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71300372','Jaime Moisés','ALFARO MERCADO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74593122','Enok Salomón','ARMUTO LLANGURI','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70478981','Luis Carlos','GUERRERO VICENTE','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75779996','Brayan Isac','AURIS CONISLLA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72558559','Juan Carlos','AYAUCAN PAUCARCHUCO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71990639','Edwin Edgar','BARRIENTOS FLORES','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76158436','Jean Carlos','ACUÑA ROMANI','ORDINARIO',null,null,null,null,null,null,null,null,'7cf5c6c66566ab24fb451cc84a8af21d','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71976892','Ricardo Clemente','AGUIRRE CCAPA','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73512257','Jhon Andre','AUDANTE YACTAYO','ORDINARIO',null,null,null,null,null,null,null,null,'c76fc9e6f4659973ae4e3e838faaa0c6','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70133142','Marco Antonio','BALCAZAR GONZALES','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74217245','Elias','BERROCAL CABRERA','ORDINARIO',null,null,null,null,null,null,null,null,'1e2a74e538a8379b7219573faf5fa9ce','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71544375','Yeison Jose','BONIFACIO FERNANDEZ','ORDINARIO',null,null,null,null,null,null,null,null,'5ebf5b29d7bed65c241edf5afd335343','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76224177','Felipe','BORJAS PEÑA','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75340846','Jose Alvaro','CABRERA QUISPE','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72696695','Jimmy Eduardo','CAJA ESPINAL','ORDINARIO',null,null,null,null,null,null,null,null,'41ce3d8d23f75e14804072e0d62b38f4','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77207530','Victor Manuel','CALAGUA MANRIQUE','ORDINARIO',null,null,null,null,null,null,null,null,'73bd8696922ff4fd9f43490ee1941a9a','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70782065','Jean Piere','CARDENAS FLORES','ORDINARIO',null,null,null,null,null,null,null,null,'b45ce48834bc50ef6361d7e8aca9adbb','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76641872','Renzo Ruben','CCAHUIN JUSCAMAYTA','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76864943','Yocsan Daniel','CELESTINO SANTOS','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70046984','Luis Javier','CHANCOS RAMIREZ','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73936910','Robert Clisver','CHINCHON CERAZO','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('79825549','Miguel Angel','CHULLUNCUY HUARI','ORDINARIO',null,null,null,null,null,null,null,null,'9f8abf09399f9bb34ce93cfb0d85dfa0','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73614716','Javier','CRUZ TAPIA','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74995495','Victor Gabriel','DAVALOS HINOSTROZA','ORDINARIO',null,null,null,null,null,null,null,null,'bf7cbb605634354304fbc8bf0af61638','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71994745','Ale01dro','DE LA CRUZ ORE','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('48716079','Jhony Pool','ESCOBAR RONDINEL','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76320370','Claudio Daniel','ESPINOZA SAMAN','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('46496507','Jose Jo09h','FERNANDEZ MACEDO','ORDINARIO',null,null,null,null,null,null,null,null,'630894551353d72af0d7e106d5cf7f05','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77669654','Ivan Miguel','HUAMANI LUCANA','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76644747','Cristhian Anderson','HUAYNALAYA BERROCAL','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76585858','Luis Fernando','JIMENEZ ROJAS','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77438153','Luis Alberto','LAURA FLORES','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74852538','Jorge Antonio','LLANOS PINO','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75467551','Joe Jesus','LUYO BASURTO','ORDINARIO',null,null,null,null,null,null,null,null,'6548a3019de385b072f5c0bce7c85f40','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73931557','Rodrigo Jose','LUYO ROJAS','ORDINARIO',null,'rodrigo.luyo@vallegrande.edu.pe',null,'984307650',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73826471','Daniel','MARTINEZ ZENTENO','ORDINARIO',null,null,null,null,null,null,null,null,'085c9cd7c0f80b05ebd877fc34e2354d','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('62183424','Taro Hipolito','MAYTA CULLANCO','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74852896','Blass Deyvis','MOSCOSO CASTILLO','ORDINARIO',null,null,null,null,null,null,null,null,'cca348c49fe86df2b59d4bbfa38cf42c','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73109622','Jorge Eddu','ORMEÑO VILLAR','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77132891','Jorge Adrian','SAMALVIDES ARRIAGA','ORDINARIO',null,'jorge.samalvides@vallegrande.edu.pe',null,null,null,null,null,null,'ea3506f8f111ccbc539fd984420195d4','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76249956','Rosmel','CHAVEZ ATAU','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73537754','Angel','CHECCA CHECCA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73940178','Cristian Waldir','CARAZAS HUAMAN','BECA 18','15-09-97',null,null,null,null,null,null,null,'237ccf76ef2bb6a143d6ddc44c683bc5','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70356860','Danny','CIEZA ZAVALETA','ORDINARIO','22-0300',null,null,null,null,null,null,null,'96915ae27ce368a960f71c4bfeec7b21','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75364911','Dayrton José','GONZALES SANTA','ORDINARIO','30-06-97',null,null,null,null,null,null,null,'dc9dc086de430a5153d3a562efd20e9c','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72279831','Edgar','VARGAS TAIPE','BECA 18','28-02-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70872505','Edizon','CENTENO GUERREROS','BECA 18','25-07-98',null,null,null,null,null,null,null,'7e6551398dff3af125278e901eb4e8f5','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71552190','Edwin','FERNANDEZ MELGAR','BECA 18','10-08-98',null,null,null,null,null,null,null,'c72e49ea74d19204aefa99a63a8ea907','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72359060','Eleodoro Joy','MARTINEZ CAMPOS','BECA 18','01-11-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77438679','Emerson Antony','FUENTES CASTRO','BECA 18','16-06-98',null,null,null,null,null,null,null,'edd71c85df179528b96cdc5003ad8a2b','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70409145','Erick Frank','QUISPE TOLEDO','BECA 18','18-04-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71603930','Feliciano','FELIX OTCANI','BECA 18','23-06-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73778032','Flavio','TURCO ANGULO','ORDINARIO','08-01-96',null,null,null,null,null,null,null,'72a86026abb289634ec64d7f3b544f0c','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72447655','Franklin','CUNYARACHE CRUZ','BECA 18','12-11-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74544536','Geiser','RAMIREZ RIOS','BECA 18','03-04-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('48834109','Gilmer','FLOREZ PIÑARREAL','ORDINARIO','08-05-99',null,null,null,null,null,null,null,'8a7a10d3ec7830cf695f3ac524166f6b','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71844053','Guillermo','QUISPE SOTA','BECA 18','27-05-00',null,null,null,null,null,null,null,'86f9daef48929da3fc0b26fdcad37d23','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70163590','Henrry 06ior','PIÑARREAL SIMON','ORDINARIO','01-11-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70868038','Hilder Manuel','GARCÍA PEREDA','ORDINARIO','19-11-97',null,null,null,null,null,null,null,'716a21ee5debb1d7dcaea71d6109c072','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77914911','Ivan Caleb','PACAYA JEREMIAS','ORDINARIO','14-07-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73126509','Jean Franco','YACTAYO PAULINO','ORDINARIO','07-02-01',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71080777','Jesus Alberto','VALERIO RAMIREZ','ORDINARIO','01-10-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76591456','Jesus Armando','HUACCHAHUILLCA PEREZ','ORDINARIO','02-02-96',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76689946','Jhoel','OCAMPO SULLCA','ORDINARIO','16-07-99',null,null,null,null,null,null,null,'1165abc01137777b4503213f54a68119','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71390305','Jhonatan','SOTO TAYPE','BECA 18','16-07-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76436530','Jirce Jair','CAMASCA BERROCAL','BECA 18','28-11-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70816607','Jorge Luis','HUAMAN HUAMAN','BECA 18','14-0300',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77384846','Jose Ivan','CRUZ VELASCO','BECA 18','26-0300',null,null,null,null,null,null,null,'0339df446b5ab1307d178b3f87a3d0fd','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70101858','José Luis','ARTEAGA MARMOLEJO','BECA 18','12-09-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70391346','Juan Carlos','CARIRE ROMANI','ORDINARIO','19-04-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71349528','Juan Milicio','SOTO MONTAÑEZ','BECA 18','05-10-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73014303','07io Benjamin','PALOMINO TOCASQUE','ORDINARIO','11-07-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77808900','Kenyo','HUAMAN ANO','ORDINARIO','02-02-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72528130','Kevin Mijhael','FERNANDEZ SALDAÑA','BECA 18','08-12-98',null,null,null,null,null,null,null,'e898afc9f5ea6146702a0ec5b7871b00','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73387850','King Hubbard Pelayo','TENORIO VASQUEZ','BECA 18','18-06-96',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71332948','Lenin Alexander','ARIAS CORTEZ','ORDINARIO','13-12-99',null,null,null,null,null,null,null,'ca8c4a42f4e9851834d582fc6cb1cc64','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70200715','Luis Alberto','VELASQUEZ TOMAIRO','ORDINARIO','18-10-99','lvelasquez@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77139498','Luis Miguel','HANCCO PEREZ','ORDINARIO','29-07-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71899169','Marcelino','ARANGO PONCE','BECA 18','17-02-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70127302','Marco Antonio','ESTRADA PEREZ','BECA 18','05-04-00',null,null,null,null,null,null,null,'3bf188c4b2734b04706365983b54f78d','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71767458','Miguel','RAMOS DE LA CRUZ','BECA 18','24-01-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75859840','Miguel Angel','BENITO RENOJO','ORDINARIO','20-08-00','mbenito@vallegrande.edu.pe',null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74395601','Nemeleo Espíritu ','HUAMAN UCHARIMA','BECA 18','29-04-99',null,null,null,null,null,null,null,'fe0e2fe499dba85ed54677a881e39d41','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71530010','Pavel Josue','PEREZ MENDOZA','BECA 18','07-12-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71891238','Raul Jorge','GALVEZ MEZARAIME','BECA 18','18-07-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74454082','Rober Faustino','HUAYHUA ALVAREZ','BECA 18','26-02-00',null,null,null,null,null,null,null,'be67d37f0414fd4ec0acbad4223e1e89','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73826135','Roberto Gonzalo','ITAKI YAVERIRE','ORDINARIO','20-04-99',null,null,null,null,null,null,null,'fbd3fb6d8baf022f615c0eea178108de','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('62865143','Roy','MIQUEAS SAUSA','ORDINARIO','07-08-98',null,null,null,null,null,null,null,'d86f4a2635a114fe44cf205997c0604c','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71713072','Rubklin','PALOMINO HACHO','ORDINARIO','21-07-99',null,null,null,null,null,null,null,'d0edb7bd856a40fe5d38710803ed2a3b','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71129221','Russell','AMANCAY CONDOR','BECA 18','13-01-97',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70781220','Sebastián Alexis','FELIX MENDOZA','ORDINARIO','26-06-00',null,null,null,null,null,null,null,'f6a13ff31106bbdbb4ea5504a655aca3','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70352126','Tedd Alvaro','TORRES CUBA','BECA 18','22-10-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73461344','Teodosio','CHUHUI CURO','ORDINARIO','12-11-96',null,null,null,null,null,null,null,'81dc9bdb52d04dc20036dbd8313ed055','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('60486733','Vidal','CHUMBEZ QUISPE','BECA 18','21-12-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73598970','Wilfredo Cristian','PUMA CCALLO','BECA 18','12-08-99',null,null,null,null,null,null,null,'2d583ed09e55c50ac7265732afb25f11','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76917905','Yeison','HUACAYCHUCO ROMANI','BECA 18','06-05-99',null,null,null,null,null,null,null,'1cc433c581280f07addb179c692609b4','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74239437','Juan Carlos','AQUICE ARIAS','ORDINARIO','05-10-92',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71912543','Teofilo','AVENDAÑO ESTRADA','BECA 18','04-04-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71690474','Carlos Andres','CAVERO SANCHEZ','BECA 18','31-05-98',null,null,null,null,null,null,null,'3ac210087b8b224d4a7f33a3d729e9c9','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71971612','Jhon','CHAMORRO BALVIN','BECA 18','11-08-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70263901','Denis Ernesto','CHINCHON HUARACA','BECA 18','05-09-98',null,null,null,null,null,null,null,'da65dde9c30c82204efdde7c14a5b3e0','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73655424','Andres David','GALA VILCAPOMA','ORDINARIO','24-11-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70824775','Jhoni','HUAMANI LIFONCIO','BECA 18','09-08-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72277571','Benito','HUAMANI ORDOÑEZ','BECA 18','23-09-98',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('61238012','Ever Aldair','HUASCO LOPEZ','ORDINARIO','04-11-00',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73799708','Darwin','LIMA PONCIANO','ORDINARIO','21-09-98',null,null,null,null,null,null,null,'e1aa456107815008db1f0f1f4ecebe1e','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('46772130','Nelson Saul','PALOMINO QUISPE','ORDINARIO','08-02-91',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('46855982','Nestor','PUCYURA FRANCO','ORDINARIO','16-09-90',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70278948','Renán','RIOS DIAZ','ORDINARIO','12-0396',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74432966','Edgar Wilfredo','SANCHEZ QUISPE','ORDINARIO','04-12-99',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70335059','José Luis','CONDORI JARA','BECA','27-0318','jcondori@vallegrande.edu.pe',null,'993261348','Nuevo Hualcara Manzana K Lote 3','--','Nuevo Hualcara Manzana K Lote 3','--','fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75203992','07io César','ALEJO SILVA',null,'02-02-98','07io.alejo@vallegrande.edu.pe',null,'936284294',null,null,'Santa Anita',null,'c56363663a9d0e4a922ffce873472835','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73473048','Pool Miguel','ARROYO MANRIQUE',null,'13-11-97','pool.arroyo@vallegrande.edu.pe',null,'921041370',null,null,'AH Josefina Ramos PJE V.R. Haya de la Torre Mz. X Lt. 22',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74634894','Piero Alfonso','ATUNCAR CAYCHO',null,'21-10-98','piero.atuncar@vallegrande.edu.pe',null,'993295421',null,null,'Urb. Ciudad Sol Mz. BC Lt. 09',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77439537','Luis Alberto','AYBAR QUISPE',null,'18-06-00','luis.aybar@vallegrande.edu.pe',null,'993689032',null,null,'AH El Progreso S/T Mz. P Lt. 2-A',null,'3c7ce594890765d98e70a89b74bac57e','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73471949','Abraham Guiseepp','BAEZ VELASQUEZ',null,'26-04-97','abraham.baez@vallegrande.edu.pe',null,null,null,null,'Asunción 8 Mz. W1 Lt. 12',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73829809','Aaron Estiver','CABANA VILLALVA',null,'22-12-94','aaron.cabana@vallegrande.edu.pe',null,'945718233',null,null,'C.P. Menor San Benito Mz. T Lt. 12',null,'4f2a2871e6d76fc6b0afe25245d1e489','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76150889','José David','CALDERON FLORES',null,'23-11-94','jose.calderon@vallegrande.edu.pe',null,'922963171',null,null,'AH. Las Lomas - Cerro Candela Mz. T Lt. 10',null,'172522ec1028ab781d9dfd17eaca4427','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73936946','Franklin Yeyson','CERAZO HUARACA',null,'05-10-99','franklin.cerazo@vallegrande.edu.pe',null,'921043141',null,null,'Carmen Alto',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74935942','Renzo Roberto','ESPICHAN ANDRADE',null,'14-12-99','renzo.espichan@vallegrande.edu.pe',null,'926283221',null,null,'Anx. Cantera Mz. K Lt. 12',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76522040','Gerardo Edson','FLORES GOMEZ',null,'26-08-99','gerardo.flores@vallegrande.edu.pe',null,null,null,null,'Pje Unanue S/N - EstaEST',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('48669872','Willians Guido','GUTIERRES SALAZAR',null,'19-06-93','willians.gutierres@vallegrande.edu.pe',null,'928086158',null,null,'AH Josefina Ramos Calle José Galvez Mz. Z Lt. 21',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('62774571','Max Stalin Guillermo','ITURRIZAGA ACEVEDO',null,'25-11-99','max.iturrizaga@vallegrande.edu.pe',null,'970462554',null,null,'AH Josefina Ramos Cal 7 Mz. U Lt. 32',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75118402','Edavid Marcial','JORGES POMA',null,'09-10-00','edavid.jorges@vallegrande.edu.pe',null,'992403036',null,null,'Urb. Upis El Mantial Mz. A Lt. 9',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73831116','Carlos Antonio','LACUTA HUAPAYA',null,'21-11-93','carlos.lacuta@vallegrande.edu.pe',null,'925357012',null,null,'AH Josefina Ramos Cal 10 Mz. F1 Lt. 22',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74350230','Luis Eduardo','LERMO CASTRO',null,'01-12-99','luis.lermo@vallegrande.edu.pe',null,'982694790',null,null,'AH Josefina Ramos Mz. U Lt. 27',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73831117','José Rosario','LUYO HUAPAYA',null,'20-05-00','jose.luyo@vallegrande.edu.pe',null,null,null,null,'AH Josefina Ramos Cal 10 Mz. F1 Lt. 22',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76502205','José Antonio','MUEDAS VALENTIN',null,'09-11-98','jose.muedas@vallegrande.edu.pe',null,'926962251',null,null,'AH Asunción 8 Jr. Ricardo Palma Mz. H1 Lt. 15',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('78109677','Ronald Alexis','PARIONA PAQUIYAURI',null,'26-06-98','ronald.pariona@vallegrande.edu.pe',null,'925356901',null,null,'El Sol Mz. C Lt. 17',null,'ab3ab964804dc9ae20de3b02d379b1bd','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76153313','Horacio Deiner','SALAS MOZOMBITE',null,'01-10-98','horacio.salas@vallegrande.edu.pe',null,null,null,null,'Urb. Santa Barbara Mz. F Lt. 31',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74851727','Abel','VALDEZ GONZALES',null,'07-04-00','abel.valdez@vallegrande.edu.pe',null,'937294063',null,null,'Cjres Pampa Castilla',null,'0262cabef5eef80c1f6bf717947877e7','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('78548596','Josemaria','VILCHERREZ PORTUGUEZ',null,'05-12-00','josemaria.vilcherrez@vallegrande.edu.pe',null,'962340548',null,null,'AH Josefina Ramos Jr. C. Tello Mz. Lt. 03',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75490716','Jo09h Aldair','VILLALOBOS LUCIANI',null,'28-05-00','jo09h.villalobos@vallegrande.edu.pe',null,'910105541',null,null,'Las flores Mz. F2 Lt. 09',null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75953426','Leonidas Cristian','BARRIGA CERAZO',null,'27-04-99','leonidas.barriga@vallegrande.edu.pe',null,null,null,null,'San Vicente','San Vicente','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75329854','Jean Carlos','CAYUPE MOZO',null,'27-05-96','jean.cayupe@vallegrande.edu.pe',null,'931349807',null,null,'AA-HH Josefina Ramos las Malvinas Mz B2 Lt 8','Imperial','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('62739003','Jesus Aldahir','CHILLCE YACSA',null,'26-05-00','jesus.chillce@vallegrande.edu.pe',null,null,null,null,'AA-HH Josefina Ramos Mz B2 Lt 26 ','Imperial ','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76587527','Jerson Smith','CONDOR ACUÑA',null,'28-10-99','jerson.condor@vallegrande.edu.pe',null,null,null,null,'mz.A/ LT.13','Imperial','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76424316','06ior Alexis Enmanuel','CORDERO O´HIGGINS',null,'12-09-00','06ior.cordero@vallegrande.edu.pe',null,null,null,null,'PROLONG.JORGE CHAVEZ A.lt 6 ','Imperial ','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('47414752','Jesus Francisco','CORNEJO 07CA',null,'11-12-91','jesus.cornejo@vallegrande.edu.pe',null,'910586929',null,null,'mza:i lte:3 rinconada de conta','Imperial','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75574168','Angelo David','GOMEZ MEZA',null,'16-04-97','angelo.gomez@vallegrande.edu.pe',null,'937252678',null,null,'asent.h,asuncion 8 mz.s1 lt.4','Imperial','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70786575','Luis 08usto','MENESES ULLOA',null,'24-05-98','luis.meneses@vallegrande.edu.pe',null,'964192371',null,null,'jr.2 de mayo 680 ','Imperial','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74653394','Yonathan Elvis','MUNAYCO GUZMAN',null,'09-12-99','yonathan.munayco@vallegrande.edu.pe',null,null,null,null,'urb.snta.Rosa','San Vicente','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('62041187','Cristhian Antonio','RAMOS TUEROS',null,'02-05-00','cristhian.ramos@vallegrande.edu.pe',null,'983269296',null,null,'LAS MALVINAS','Imperial ','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72714343','Arnol José','SANCHEZ MONTES',null,'22-10-99','arnol.sanchez@vallegrande.edu.pe',null,'928321214',null,null,'jr.Angamos 165','san vicente','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72866587','Jorge 06ior','SUAREZ LUME',null,'07-04-93','jorge.suarez@vallegrande.edu.pe',null,'921102767',null,null,' mz i lote 1 melchorita','imperial','fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76645478','Vin Clinton','VILLAGARAY PARIONA',null,'01-08-99','vin.villagaray@vallegrande.edu.pe',null,'929693519',null,null,'MzB2 Lt5 5 esquinas jardin de niños','Imperial','fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70362287','Carlos Didier','SARAVIA SARAVIA','ORDINARIO',null,null,null,null,null,null,null,null,'21823edcc6d3f1761d06f5f7911935b9','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70147794','Rildo Martin','SILVA ARIZAGA','ORDINARIO',null,null,null,null,null,null,null,null,'6b719dfd4c4cd61f9f509465c618c113','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73474561','Richard Alexander','SULCAPUMA GUZMAN','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76746713','Luis Enrique','TENORIO QUISPE','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72838271','Jonathan Jhon','UCEDA SALGUERO','ORDINARIO',null,null,null,null,null,null,null,null,'4dc0556db500530047a2b07385c4493c','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76919390','Victor Alfredo','VILCAPUMA SIVILORA','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73831130','Jo09h Antonio','YACTAYO SANCHEZ','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76361177','Ivan Roly','YAURI CONTRERAS','ORDINARIO',null,null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70314868','Richard Elias','BARRIOS GALA','ORDINARIO','18-01-99','rbarrios@vallegrande.edu.pe ',null,'956121185',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70786568','Fabricio Duvan','MANRIQUE LUYO','ORDINARIO','01-10-97','fmanrique@vallegrande.edu.pe',null,'937156808',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('48054209','José Felix','PALOMINO ARAUJO','ORDINARIO','20-12-93','jose.palomino@vallegrande.edu.pe',null,'985823529',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73828877','José Luis','QUISPE LUYO','ORDINARIO','19-11-00','jose.quispe@vallegrande.edu.pe',null,'969248761',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72717476','Edgard Vieri','RODRIGUEZ HUAMAN','ORDINARIO','08-07-98','edgard.rodriguez@vallegrande.edu.pe',null,'955159221',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72655813','Deivy Jampool','SÁNCHEZ  CORONADO','ORDINARIO','06-0301','deivy.sanchez@vallegrande.edu.pe',null,'924112487',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','I');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70263604','José Francisco','SÁNCHEZ  CUADROS','ORDINARIO','06-05-97','jose.sanchez@vallegrande.edu.pe',null,'962728711',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74177853','Luis Ángel','TAQUIRE MANUEL','ORDINARIO','29-0398','luis.taquire@vallegrande.edu.pe',null,'927090842',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76580786','Carlos Franklin','TORRES MARTINEZ','ORDINARIO','26-11-00','carlos.torres@vallegrande.edu.pe',null,'963616901',null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70082405','Luis 07io','MAQUERA CHAHUA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70454498','Ale01dro Arturo','MARTINEZ SANTOS','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('72558565','Flavio Amador','ROJAS ENRIQUEZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73116670','Yoshi','QUISPE BACA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76801316','Donald Danny','QUISPE FLORES','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75259804','Yeltsin','RIVERA PINCHI','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75355001','Yelzon','RIVERA PINCHI','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('60320053','Yomer','ROMERO DE LA CRUZ','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70794574','Alberto Edver','ZEVALLOS TORRES','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71480709','Hugo','AGUIRRE PALOMINO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75753902','Kevin Arnaldo','ALBERCA GARCIA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76809233','Juan Luis','ALCA ZAVALA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74375429','Jorge Luis','AVENDAÑO CARDENAS','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75657583','Mario Roberto','CABEZAS CASTAÑEDA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('75845948','José Enrique','CAYCHO SANDOVAL','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73337604','Francis Mistral','CRUZ CHERO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73935657','Iber Antonio','DIAZ CHULLUNCUY','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73382124','Jhon Francisco','ILLANES HUAMAN','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73668884','Gerald Josef','JUAREZ ALARCON','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('77237108','Maikol Olyver','MEDINA TANTA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74638984','Cristhian Joel','MORE RAMOS','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70786573','Moisés Leonardo','OCHANTE HUAMAN','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76616608','Yhon','PAITAMPOMA FLORES','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73248193','Charli','QUINTOS GAYOSO','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76957590','Elver Victoriano','QUISPE BARRANTES','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('70253909','Juan Geanpierre','ROJAS CASAS','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76585677','Santos','ROJAS QUISPE','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71248824','Alfredo','SOTO QUISPE','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76207499','Ronaldino','TORRES HUAMAN','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73831821','Segundo Ernulfo','SAUCEDO CHAMPOÑAC','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('74430119','Yhors Enrique','SOTO BASTIDAS','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('71279858','Delfin Enrique','MARQUEZ CONDORI','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('73144252','Ronaldo Clinton','PERALES SARAVIA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
Insert into ALUMNO (COD_ALUM,NOM_ALUM,APE_ALUM,INGR_ALUM,FCH_NAC_ALUM,CORREO_ALUM,TELF1_ALUM,TELF2_ALUM,DIR_ORIG,REF_ORIG,DIR_ALUM,REF_ALUM,PWD_ALUM,ESTALUM) values ('76373955','Jesús Jean Pierre','ARTEAGA HERRERA','ORDINARIO','01-01-18',null,null,null,null,null,null,null,'fe01ce2a7fbac8fafaed7c982a04e229','A');
*/