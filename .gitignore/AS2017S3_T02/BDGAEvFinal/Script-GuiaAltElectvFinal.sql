-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2018-07-13 16:34:18.962
CREATE DATABASE GAEvFinal
GO
USE GAEvFinal
GO
-- tables
-- Table: ALUMNO
CREATE TABLE ALUMNO (
    COD_ALUM varchar(8)  NOT NULL,
    NOM_ALUM varchar(50)  NULL,
    APE_ALUM varchar(50)  NULL,
    iNGR_ALUM varchar(18)  NULL,
    FCH_NAC_ALUM date  NULL,
    CORREO_ALUM varchar(50)  NULL,
    TELF1_ALUM varchar(9)  NULL,
    TELF2_ALUM varchar(9)  NULL,
    DIR_ORIG varchar(250)  NULL,
    REF_ORIG varchar(250)  NULL,
    DIR_ALUM varchar(250)  NULL,
    REF_ALUM varchar(250)  NULL,
    PWD_ALUM varchar(50)  NULL DEFAULT 'DEMO',
    ESTALUM varchar(1)  NULL DEFAULT 'A',
    Ubigeo_idUbg varchar(6)  NOT NULL,
    CARRERA_COD_CAR int  NOT NULL,
    CONSTRAINT ALU_PK PRIMARY KEY  (COD_ALUM)
);

-- Table: ActCentro
CREATE TABLE ActCentro (
    idActCent int  NOT NULL IDENTITY(1, 1),
    desActCent varchar(80)  NULL,
    estActCent varchar(1)  NULL,
    CONSTRAINT ActCentro_pk PRIMARY KEY  (idActCent)
);

-- Table: Asignacion
CREATE TABLE Asignacion (
    idAsignacion int  NOT NULL IDENTITY(1, 1),
    fecInc date  NULL,
    fecFin date  NULL,
    tempAlt date  NULL,
    numCi int  NULL,
    CONSTRAINT idAsignacion_pk PRIMARY KEY  (idAsignacion)
);

-- Table: CARRERA
CREATE TABLE CARRERA (
    COD_CAR int  NOT NULL IDENTITY(1, 1),
    ABRCAR varchar(2)  NULL,
    NAME_CAR varchar(100)  NULL,
    ABRMOD varchar(2)  NULL,
    MOD_CAR varchar(250)  NULL,
    YEAR_CAR varchar(4)  NULL,
    EST_CAR varchar(1)  NULL DEFAULT 'A',
    ESTCUL varchar(5)  NULL,
    HORMOD int  NULL,
    CONSTRAINT CARRERA_PK PRIMARY KEY  (COD_CAR)
);

-- Table: CI
CREATE TABLE CI (
    idCi int  NOT NULL IDENTITY(1, 1),
    desCi varchar(80)  NULL,
    estCi varchar(1)  NULL,
    Asignacion_idAsignacion int  NOT NULL,
    CARRERA_COD_CAR int  NOT NULL,
    ALUMNO_COD_ALUM varchar(8)  NOT NULL,
    MONITOR_CODMON int  NOT NULL,
    CONSTRAINT idCi_pk PRIMARY KEY  (idCi)
);

-- Table: DetActCentro
CREATE TABLE DetActCentro (
    idDetActCent int  NOT NULL IDENTITY(1, 1),
    notaActCent float  NULL,
    ActCentro_idActCent int  NOT NULL,
    CONSTRAINT DetCentro_pk PRIMARY KEY  (idDetActCent)
);

-- Table: DetEvalActitud
CREATE TABLE DetEvalActitud (
    idDetActit int  NOT NULL IDENTITY(1, 1),
    notaEvalActit float  NULL,
    EvalActitud_idEvalActit int  NOT NULL,
    CI_idCi int  NOT NULL,
    CONSTRAINT DetActitudes_pk PRIMARY KEY  (idDetActit)
);

-- Table: EvalActitud
CREATE TABLE EvalActitud (
    idEvalActit int  NOT NULL IDENTITY(1, 1),
    desEvalActit varchar(80)  NULL,
    estActit varchar(1)  NULL,
    CONSTRAINT Actitudes_pk PRIMARY KEY  (idEvalActit)
);

-- Table: Guia
CREATE TABLE Guia (
    idGuia int  NOT NULL IDENTITY(1, 1),
    promEvalActit float  NULL,
    promEvalCi float  NULL,
    resultFinGuia float  NULL,
    fecGuia date  NULL,
    confTutor varchar(1)  NULL,
    confAlum varchar(1)  NULL,
    CI_idCi int  NOT NULL,
    DetActCentro_idDetActCent int  NOT NULL,
    CONSTRAINT idGuia_pk PRIMARY KEY  (idGuia)
);

-- Table: MONITOR
CREATE TABLE MONITOR (
    CODMON int  NOT NULL IDENTITY(1, 1),
    NOMMON varchar(50)  NULL,
    APEMON varchar(50)  NULL,
    DNIMON varchar(8)  NULL,
    NACMON date  NULL,
    CORMON varchar(50)  NULL,
    CELMON varchar(9)  NULL,
    DIRMON varchar(200)  NULL,
    ESTMON varchar(1)  NULL DEFAULT 'A',
    PASMON varchar(50)  NULL DEFAULT 'DEMO',
    NIVMON int  NULL DEFAULT 1,
    Ubigeo_idUbg varchar(6)  NOT NULL,
    CARRERA_COD_CAR int  NOT NULL,
    CONSTRAINT MONITOR_PK PRIMARY KEY  (CODMON)
);

-- Table: Ubigeo
CREATE TABLE Ubigeo (
    idUbg varchar(6)  NOT NULL,
    depUbg varchar(40)  NULL,
    provUbg varchar(40)  NULL,
    distUbg varchar(40)  NULL,
    CONSTRAINT Ubigeo_pk PRIMARY KEY  (idUbg)
);

-- foreign keys
-- Reference: ALUMNO_CARRERA (table: ALUMNO)
ALTER TABLE ALUMNO ADD CONSTRAINT ALUMNO_CARRERA
    FOREIGN KEY (CARRERA_COD_CAR)
    REFERENCES CARRERA (COD_CAR);

-- Reference: ALUMNO_Ubigeo (table: ALUMNO)
ALTER TABLE ALUMNO ADD CONSTRAINT ALUMNO_Ubigeo
    FOREIGN KEY (Ubigeo_idUbg)
    REFERENCES Ubigeo (idUbg);

-- Reference: CI_ALUMNO (table: CI)
ALTER TABLE CI ADD CONSTRAINT CI_ALUMNO
    FOREIGN KEY (ALUMNO_COD_ALUM)
    REFERENCES ALUMNO (COD_ALUM);

-- Reference: CI_Asignacion (table: CI)
ALTER TABLE CI ADD CONSTRAINT CI_Asignacion
    FOREIGN KEY (Asignacion_idAsignacion)
    REFERENCES Asignacion (idAsignacion);

-- Reference: CI_CARRERA (table: CI)
ALTER TABLE CI ADD CONSTRAINT CI_CARRERA
    FOREIGN KEY (CARRERA_COD_CAR)
    REFERENCES CARRERA (COD_CAR);

-- Reference: CI_MONITOR (table: CI)
ALTER TABLE CI ADD CONSTRAINT CI_MONITOR
    FOREIGN KEY (MONITOR_CODMON)
    REFERENCES MONITOR (CODMON);

-- Reference: DetActitudes_Actitudes (table: DetEvalActitud)
ALTER TABLE DetEvalActitud ADD CONSTRAINT DetActitudes_Actitudes
    FOREIGN KEY (EvalActitud_idEvalActit)
    REFERENCES EvalActitud (idEvalActit);

-- Reference: DetActitudes_CI (table: DetEvalActitud)
ALTER TABLE DetEvalActitud ADD CONSTRAINT DetActitudes_CI
    FOREIGN KEY (CI_idCi)
    REFERENCES CI (idCi);

-- Reference: DetCentro_ActCentro (table: DetActCentro)
ALTER TABLE DetActCentro ADD CONSTRAINT DetCentro_ActCentro
    FOREIGN KEY (ActCentro_idActCent)
    REFERENCES ActCentro (idActCent);

-- Reference: Guia_CI (table: Guia)
ALTER TABLE Guia ADD CONSTRAINT Guia_CI
    FOREIGN KEY (CI_idCi)
    REFERENCES CI (idCi);

-- Reference: Guia_DetCentro (table: Guia)
ALTER TABLE Guia ADD CONSTRAINT Guia_DetCentro
    FOREIGN KEY (DetActCentro_idDetActCent)
    REFERENCES DetActCentro (idDetActCent);

-- Reference: MONITOR_CARRERA (table: MONITOR)
ALTER TABLE MONITOR ADD CONSTRAINT MONITOR_CARRERA
    FOREIGN KEY (CARRERA_COD_CAR)
    REFERENCES CARRERA (COD_CAR);

-- Reference: MONITOR_Ubigeo (table: MONITOR)
ALTER TABLE MONITOR ADD CONSTRAINT MONITOR_Ubigeo
    FOREIGN KEY (Ubigeo_idUbg)
    REFERENCES Ubigeo (idUbg);

CREATE TABLE Usuarios
(
Cod_User	INT identity(1,1) PRIMARY KEY,
Nom_User	VARCHAR(50),
Ape_User	VARCHAR(50),
DNI_User	VARCHAR(50),
Usuario		VARCHAR(50),
Contraseña	VARCHAR(50),
Tip_User	VARCHAR(1),
Est_User	VARCHAR(1)
);

INSERT INTO Usuarios VALUES ('Oscar','Ancajima','71436256','admin','demo','1','A');
INSERT INTO Usuarios VALUES ('Oscar','Ancajima','71436256','monitor','demo','2','A');
INSERT INTO Usuarios VALUES ('Oscar','Ancajima','71436256','alumno','demo','3','A');
-- End of file.
