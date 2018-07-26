
---Vista Actividad de centro de interes

create view LisActCentro
AS
Select * from ActCentro WHERE EstActCent LIKE 'A'

GO
---Vista Actividad de centro de interes Inactivo

create view LisActCentroInac
AS
Select * from ActCentro WHERE EstActCent LIKE 'I'

GO

---Vista Alumno
create view LisAlumno
AS
Select * from Alumno WHERE ESTALUM LIKE 'A'
GO

---Vista Alumno Inactivo
create view LisAlumnoInac
AS
Select * from Alumno WHERE ESTALUM LIKE 'I'
GO

---Vista Asignaciones
create view LisAsignacion
AS
select * from asignacion
GO

---Vista Carrera
create view LisCarrera
AS
Select * from carrera WHERE EST_CAR LIKE 'A'
GO
---Vista Carrera Inactivo
create view LisCarreraInac
AS
Select * from carrera WHERE EST_CAR LIKE 'I'
GO
---Vista Centro de Interes
create view LisCi
AS
select  idCi,desCi,estCi,Asignacion_idAsignacion,ALUMNO_COD_ALUM,MONITOR_CODMON,Asignacion.tempAlt as asignacion ,CARRERA.NAME_CAR as carrera,
concat (Alumno.NOM_ALUM,' ,',ALUMNO.APE_ALUM) as alumno,
concat (MONITOR.NOMMON,' ,',MONITOR.APEMON) as monitor
from CI
inner join Asignacion on Asignacion.idAsignacion = CI.Asignacion_idAsignacion
inner join CARRERA on CARRERA.COD_CAR = CI.CARRERA_COD_CAR
inner join ALUMNO on ALUMNO.COD_ALUM = CI.ALUMNO_COD_ALUM
inner join Monitor on MONITOR.CODMON = CI.MONITOR_CODMON  WHERE estCi LIKE 'A'
GO

---Vista Detalle De Centro De Interes

create view LisDetActCentro
AS
select idDetActCent,notaActCent,ActCentro_idActCent,ActCentro.desActCent as Actividad ,ci.desCi as 'Actividad Realizado'    from DetActCentro
inner join ActCentro on ActCentro.idActCent = DetActCentro.ActCentro_idActCent
inner join Guia on Guia.DetActCentro_idDetActCent = DetActCentro.idDetActCent
inner join Ci on ci.idCi = Guia.CI_idCi


GO

---Vista Detalle De Evaluacion Actitudinal
create view LisDetEvalActitud
AS
Select idDetActit,notaEvalActit,EvalActitud_idEvalActit,CI_idCi ,EvalActitud.desEvalActit as evaluacion ,ci.desCi as ci
 from DetEvalActitud
 inner join EvalActitud on EvalActitud.idEvalActit = DetEvalActitud.EvalActitud_idEvalActit
 inner join CI ON ci.idCi =  DetEvalActitud.CI_idCi
GO

---Vista  Evaluacion Actitudinal
create view LisEvalActitud
AS
Select * from EvalActitud WHERE estActit LIKE 'A'
GO

---Vista Guia
create view LisGuia
AS
Select idGuia,promEvalActit, promEvalCi, resultFinGuia,fecGuia, confTutor, confAlum, CI_idCi,
 DetActCentro_idDetActCent,Ci.desCi as ci,DetActCentro.notaActCent as nota
 from Guia
 inner join ci on ci.idCi = Guia.CI_idCi
 inner join DetActCentro on DetActCentro.idDetActCent = Guia.DetActCentro_idDetActCent
GO

---Vista Monitor
create view LisMonitor
AS
select CODMON,NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,
concat (Ubigeo.depUbg,' /',Ubigeo.provUbg,' /',Ubigeo.distUbg) 
as Ubigeo,CARRERA_COD_CAR,CARRERA.NAME_CAR 
FROM monitor 
inner join Ubigeo on Ubigeo.idUbg  =MONITOR.Ubigeo_idUbg 
inner join CARRERA on CARRERA.COD_CAR=MONITOR.CARRERA_COD_CAR where  ESTMON like 'A'
GO

---Vista Monitor Inactivo
create view LisMonitorInac
AS
select CODMON,NOMMON,APEMON,DNIMON,NACMON,CORMON,CELMON,DIRMON,ESTMON,PASMON,NIVMON,Ubigeo_idUbg,
concat (Ubigeo.depUbg,' /',Ubigeo.provUbg,' /',Ubigeo.distUbg) 
as Ubigeo,CARRERA_COD_CAR,CARRERA.NAME_CAR 
FROM monitor 
inner join Ubigeo on Ubigeo.idUbg  =MONITOR.Ubigeo_idUbg 
inner join CARRERA on CARRERA.COD_CAR=MONITOR.CARRERA_COD_CAR where  ESTMON like 'I'
GO

---Vista Ubigeo
create view LisUbigeo
AS
Select idUbg,depUbg,provUbg,distUbg from Ubigeo
GO

