
---STORE PROCEDURE Eliminar O Poner Inactivo y Activo
create  procedure ElimActCentro
@Esta nvarchar (1) ,
@Codi int
as
begin
UPDATE ActCentro SET estActCent=@Esta WHERE idActCent =@Codi
END
go

create  procedure ElimAlumno
@Esta nvarchar (1) ,
@Codi int
as
begin
UPDATE Alumno SET ESTALUM=@Esta WHERE COD_ALUM =@Codi
END
go

create  procedure ElimMonitor
@Esta nvarchar (1) ,
@Codi int
as
begin
UPDATE Monitor SET ESTMON = @Esta WHERE CODMON = @Codi
END
go

create  procedure ElimCarrera
@Esta nvarchar (1) ,
@Codi int
as
begin
UPDATE Carrera SET EST_CAR = @Esta WHERE COD_CAR = @Codi
END
go

create  procedure ElimEvalActitud
@Esta nvarchar (1) ,
@Codi int
as
begin
UPDATE EvalActitud SET estActit = @Esta WHERE idEvalActit = @Codi
END
go

create  procedure ElimCi
@Esta nvarchar (1) ,
@Codi int
as
begin
UPDATE Ci SET estci = @Esta WHERE idci  = @Codi
END
go


