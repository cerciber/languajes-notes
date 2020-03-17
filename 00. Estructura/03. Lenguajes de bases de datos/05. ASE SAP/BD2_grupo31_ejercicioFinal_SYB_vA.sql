--################################################################################################################
--------------------------------------------------------------------------------------  Borrar todos los objetos
--################################################################################################################

DROP TRIGGER tr_asignarPartidos
go
DROP TRIGGER tr_insert_terrenosentrenamiento
go
DROP TRIGGER tr_insert_arbitrossancionados
go
DROP TRIGGER tr_insert_controlantidopaje
go
DROP TRIGGER tr_insert_entradascortesia
go
DROP TRIGGER tr_insert_autogoles
go
DROP TRIGGER tr_insert_multas
go
DROP TRIGGER tr_insert_sesiones_calentamiento 
go
DROP TRIGGER tr_insert_sesiones_entrenamiento 
go
DROP TRIGGER tr_insert_premios
go
DROP TRIGGER tr_insert_premio_jugador
go
DROP TRIGGER tr_insert_premio_equipo
go
DROP TRIGGER tr_insert_premio_arbitro
go
DROP TRIGGER tr_insert_lesiones
go
DROP TRIGGER tr_insert_faltas
go
DROP TRIGGER tr_insert_coloresequipo
go
DROP TRIGGER tr_insert_protestas
go
DROP TRIGGER tr_insert_incidentes
go
DROP TRIGGER tr_insert_gasto_equipo
go
DROP TRIGGER tr_insert_gastos
go
DROP TRIGGER tr_insert_arbitro_partido
go
DROP TRIGGER tr_insert_equipo_partido 
go
DROP TRIGGER tr_insert_partidos
go
DROP TRIGGER tr_insert_grupo_equipo
go
DROP TRIGGER tr_insert_jugador_equipo
go
DROP TRIGGER tr_insert_equipos
go
DROP TRIGGER tr_insert_estadios
go
DROP TRIGGER tr_insert_arbitros
go
DROP TRIGGER tr_insert_jugadores
go
DROP TRIGGER tr_update_terrenosentrenamiento
go
DROP TRIGGER tr_update_arbitrossancionados
go
DROP TRIGGER tr_update_controlantidopaje
go
DROP TRIGGER tr_update_entradascortesia
go
DROP TRIGGER tr_update_autogoles
go
DROP TRIGGER tr_update_multas
go
DROP TRIGGER tr_update_sesiones_entrenamiento 
go
DROP TRIGGER tr_update_sesiones_calentamiento 
go
DROP TRIGGER tr_update_premios
go
DROP TRIGGER tr_update_premio_jugador
go
DROP TRIGGER tr_update_premio_equipo
go
DROP TRIGGER tr_update_premio_arbitro
go
DROP TRIGGER tr_update_lesiones
go
DROP TRIGGER tr_update_faltas
go
DROP TRIGGER tr_update_coloresequipo
go
DROP TRIGGER tr_update_protestas
go
DROP TRIGGER tr_update_incidentes
go
DROP TRIGGER tr_update_gasto_equipo
go
DROP TRIGGER tr_update_gastos
go
DROP TRIGGER tr_update_arbitro_partido
go
DROP TRIGGER tr_update_equipo_partido 
go
DROP TRIGGER tr_update_partidos
go
DROP TRIGGER tr_update_grupo_equipo
go
DROP TRIGGER tr_update_jugador_equipo
go
DROP TRIGGER tr_update_equipos
go
DROP TRIGGER tr_update_estadios
go
DROP TRIGGER tr_update_arbitros
go
DROP TRIGGER tr_update_jugadores
go
DROP TRIGGER tr_delete_terrenosentrenamiento
go
DROP TRIGGER tr_delete_arbitrossancionados
go
DROP TRIGGER tr_delete_controlantidopaje
go
DROP TRIGGER tr_delete_entradascortesia
go
DROP TRIGGER tr_delete_autogoles
go
DROP TRIGGER tr_delete_multas
go
DROP TRIGGER tr_delete_sesiones_entrenamiento 
go
DROP TRIGGER tr_delete_sesiones_calentamiento 
go
DROP TRIGGER tr_delete_premios
go
DROP TRIGGER tr_delete_premio_jugador
go
DROP TRIGGER tr_delete_premio_equipo
go
DROP TRIGGER tr_delete_premio_arbitro
go
DROP TRIGGER tr_delete_lesiones
go
DROP TRIGGER tr_delete_faltas
go
DROP TRIGGER tr_delete_coloresequipo
go
DROP TRIGGER tr_delete_protestas
go
DROP TRIGGER tr_delete_incidentes
go
DROP TRIGGER tr_delete_gasto_equipo
go
DROP TRIGGER tr_delete_gastos
go
DROP TRIGGER tr_delete_arbitro_partido
go
DROP TRIGGER tr_delete_equipo_partido 
go
DROP TRIGGER tr_delete_partidos
go
DROP TRIGGER tr_delete_grupo_equipo
go
DROP TRIGGER tr_delete_jugador_equipo
go
DROP TRIGGER tr_delete_equipos
go
DROP TRIGGER tr_delete_estadios
go
DROP TRIGGER tr_delete_arbitros
go
DROP TRIGGER tr_delete_jugadores
go

drop procedure ingresarJugador
go
drop procedure borrarJugador
go
drop procedure borrarJugadores
go
drop procedure seleccionarJugador
go
drop procedure seleccionarJugadores
go

drop procedure ingresarArbitro
go
drop procedure borrarArbitro
go
drop procedure borrarArbitros
go
drop procedure seleccionarArbitro
go
drop procedure seleccionarArbitros
go

drop procedure ingresarEstadio
go
drop procedure borrarEstadio
go
drop procedure borrarEstadios
go
drop procedure seleccionarEstadio
go
drop procedure seleccionarEstadios
go

drop procedure ingresarEquipo
go
drop procedure borrarEquipo
go
drop procedure borrarEquipos
go
drop procedure seleccionarEquipo
go
drop procedure seleccionarEquipos
go

drop procedure ingresarJugadorEquipo
go
drop procedure asignarEvaluacionMedicaJugador
go
drop procedure cancelarEvaluacionMedicaJugador
go
drop procedure borrarjugadorEquipo
go
drop procedure borrarjugadoresEquipos
go
drop procedure seleccionarjugadorEquipo
go
drop procedure seleccionarjugadoresConEvaluacionMedica
go
drop procedure seleccionarjugadoresSinEvaluacionMedica
go
drop procedure seleccionarjugadoresEquipos
go

drop procedure ingresarEquipoGrupo
go
drop procedure borrarEquipoGrupo
go
drop procedure borrarEquiposGrupos
go
drop procedure cambiarEquipoGrupo
go
drop procedure seleccionarEquipoGrupo
go
drop procedure seleccionarEquiposGrupos
go

drop procedure ingresarColoresEquipo
go
drop procedure ingresarColoresJugadorEquipo
go
drop procedure ingresarColoresGuardametaEquipo
go
drop procedure borrarColoresEquipo
go
drop procedure borrarColoresEquipos
go
drop procedure seleccionarColoresEquipo
go
drop procedure seleccionarColoresEquipos
go

drop procedure ingresarPartido
go
drop procedure ingresarEstadioPartido
go
drop procedure ingresarFechaHoraPartido
go
drop procedure ingresarUsoTechoRetractil
go
drop procedure ingresarTiempoDeCompensacion
go
drop procedure ingresarRealizacionDeTiempoExtra
go
drop procedure ingresarRondasDePenales
go
drop procedure borrarPartido
go
drop procedure borrarPartidos
go
drop procedure seleccionarPartido
go
drop procedure seleccionarPartidos
go
drop procedure seleccionarResultadosPartidos
go
drop procedure ingresarEquipoPartido
go
drop procedure ingresarEquiposPartido
go
drop procedure ingresarColoresDeJuego
go
drop procedure ingresarResultadoEquipoPartido
go
drop procedure borrarEquipoPartido
go
drop procedure borrarEquiposPartidos
go
drop procedure cambiarEquipoPartido
go
drop procedure seleccionarEquipoPartido
go
drop procedure seleccionarEquiposPartidos
go

drop procedure ingresarArbitroPartido
go
drop procedure borrarArbitroPartido
go
drop procedure borrarArbitrosPartidos
go
drop procedure cambiarPartidoArbitro
go
drop procedure cambiarRolArbitroPartido
go
drop procedure seleccionarArbitroPartido
go
drop procedure seleccionarArbitrosPartidos
go

drop procedure ingresarTitularPartido
go
drop procedure borrarTitularPartido
go
drop procedure borrarTitularesPartidos
go
drop procedure seleccionarTitularPartido
go
drop procedure seleccionarTitularesPartidos
go

drop procedure ingresargastoFIFA
go
drop procedure ingresargastoAsociacionOrganizadora
go
drop procedure ingresargastoEquipo
go
drop procedure borrarGasto
go
drop procedure borrarGastos
go
drop procedure seleccionarGasto
go
drop procedure seleccionarGastosFIFA
go
drop procedure seleccionarGastosTotalesFIFA
go
drop procedure seleccionarGastosAsociacionOrganizadora
go
drop procedure seleccionarGastosTotalesAsociacionOrganizadora
go
drop procedure seleccionarGastosEquipo
go
drop procedure seleccionarGastosTotalesEquipo
go
drop procedure seleccionarGastos
go

drop procedure ingresarIncidenteAntesDelPartido
go
drop procedure ingresarIncidenteDuranteElPartido
go
drop procedure ingresarIncidenteDespuesDelPartido
go
drop procedure borrarIncidente
go
drop procedure borrarIncidentes
go
drop procedure seleccionarIncidente
go
drop procedure seleccionarIncidentesPartido
go
drop procedure seleccionarIncidentesArbitro
go
drop procedure seleccionarIncidentesAntesDelPartido
go
drop procedure seleccionarIncidentesDuranteElPartido
go
drop procedure seleccionarIncidentesDespuesDelPartido
go
drop procedure seleccionarIncidentes
go

drop procedure ingresarProtestas
go
drop procedure borrarProtesta
go
drop procedure borrarProtestas
go
drop procedure seleccionarProtesta
go
drop procedure seleccionarProtestaPartido
go
drop procedure seleccionarProtestas
go

drop procedure ingresarFalta
go
drop procedure ingresarAmonestacion
go
drop procedure ingresarTargetaAmarilla
go
drop procedure ingresarTargetaRoja
go
drop procedure borrarFatla
go
drop procedure borrarFatlas
go
drop procedure seleccionarFalta
go
drop procedure seleccionarFaltasJugador
go
drop procedure seleccionarFaltasEquipo
go
drop procedure seleccionarFaltas
go

drop procedure ingresarLesion
go
drop procedure borrarLesion
go
drop procedure borrarLesiones
go
drop procedure seleccionarLesionesJugador
go
drop procedure seleccionarLesionesPartido
go
drop procedure seleccionarLesiones
go

drop procedure ingresarPremio
go
drop procedure borrarPremio
go
drop procedure borrarPremios
go
drop procedure actualizarPremio
go
drop procedure seleccionarPremio
go
drop procedure seleccionarPremios
go

drop procedure ingresarPremioJugador
go
drop procedure borrarPremioJugador
go
drop procedure borrarPremiosJugadores
go
drop procedure seleccionarPremiosJugador
go
drop procedure seleccionarPremiosJugadores
go

drop procedure ingresarPremioEquipo
go
drop procedure borrarPremioEquipo
go
drop procedure borrarPremiosEquipos
go
drop procedure seleccionarPremioEquipo
go
drop procedure seleccionarPremiosEquipos
go

drop procedure ingresarPremioArbitro
go
drop procedure borrarPremioArbitro
go
drop procedure borrarPremiosArbitros
go
drop procedure seleccionarPremioArbitro
go
drop procedure seleccionarPremiosArbitros
go

drop procedure ingresarTerrenoEntrenamiento
go
drop procedure borrarTerrenoEntrenamiento
go
drop procedure borrarTerrenosEntrenamiento
go
drop procedure actualizarTerrenoEntrenamiento
go
drop procedure seleccionarTerrenoEntrenamiento
go
drop procedure seleccionarTerrenosEntrenamiento
go

drop procedure ingresarSesionEntrenamiento
go
drop procedure borrarSesionEntrenamiento
go
drop procedure borrarSesionesEntrenamiento
go
drop procedure seleccionarSesionEntrenamiento
go
drop procedure seleccionarSesionesEntrenamiento
go

drop procedure ingresarSesionCalentamiento
go
drop procedure borrarSesionCalentamiento
go
drop procedure borrarSesionesCalentamiento
go
drop procedure seleccionarSesionCalentamiento
go
drop procedure seleccionarSesionesCalentamiento
go

drop procedure ingresarMulta
go
drop procedure borrarMulta
go
drop procedure borrarMultas
go
drop procedure seleccionarMulta
go
drop procedure seleccionarMultas
go

drop procedure ingresarAutogol
go
drop procedure borrarAutogol
go
drop procedure borrarAutogoles
go
drop procedure seleccionarAutogol
go
drop procedure seleccionarAutogoles
go

drop procedure ingresarEntradascortesia
go
drop procedure borrarEntradascortesia
go
drop procedure borrarEntradascortesias
go
drop procedure seleccionarEntradascortesiaEquipoPartido
go
drop procedure seleccionarEntradascortesia
go

drop procedure ingresarControlAntidopaje
go
drop procedure borrarControlAntidopaje
go
drop procedure borrarControlesAntidopaje
go
drop procedure seleccionarControlAntidopaje
go
drop procedure seleccionarControlesAntidopaje
go

drop procedure ingresarArbitroSancionado
go
drop procedure borrarArbitroSancionado
go
drop procedure borrarArbitrosSancionados
go
drop procedure seleccionarArbitroSancionado
go
drop procedure seleccionarArbitrosSancionados
go

drop procedure borrarAccionLog
go
drop procedure borrarAccionesLog
go
drop procedure seleccionarAccionLog
go
drop procedure seleccionarAccionesLog
go

drop procedure p_asignarJugadores
go
drop procedure p_asignarArbitros
go
drop procedure p_asignarEstadios
go
drop procedure p_asignarEquipos
go
drop procedure p_asignarJugadoresEquipos
go
drop procedure p_asignarEquiposGrupos
go
drop procedure p_asignarColoresEquipos
go
drop procedure p_asignarCronograma
go
drop procedure p_asignarEstadiosPartidos
go
drop procedure p_asignarEquiposPrimeraFase
go
drop procedure p_asignarColoresDeJuegoFase
go
drop procedure p_asignarEquiposSegundaFase
go
drop procedure p_asignarArbitrosPartidos
go
drop procedure p_asignarTitularesFase
go
drop procedure p_asignarResultadosFase
go
drop procedure p_asignarGastosFIFA
go
drop procedure p_asignarGastosEquipos
go
drop procedure p_asignarIncidentes
go
drop procedure p_asignarFaltas
go
drop procedure p_asignarLesiones
go
drop procedure p_asignarPremios
go
drop procedure p_PremiarEntidades
go
drop procedure p_asignarTerrenosEntrenamiento
go
drop procedure p_asignarSesionesEntrenamiento
go
drop procedure p_asignarSesionesCalentamiento
go
drop procedure p_asignarMultas
go
drop procedure p_asignarAutogoles
go
drop procedure p_asignarEntradasDeCortesia
go
drop procedure p_asignarControlesAntidopaje
go
drop procedure p_asignaArbitrosSancionados
go

drop function p_generar_nombre
go
drop function p_generar_apellido
go
drop function p_generar_estado_civil
go
drop function p_generar_pais
go
drop function p_generar_color
go
drop function p_generar_confederacion
go
drop function p_generar_tipo_gasto_FIFA
go
drop function p_generar_descripcion_gasto_FIFA
go
drop function p_generar_tipo_gasto_Equipos
go
drop function p_generar_descripcion_gasto_Equipos
go
drop function p_generar_inicidente
go
drop function p_generar_descripcion_inicidente
go
drop function p_generar_mensaje_falta
go
drop function p_generar_descripcion_lesion
go
drop function p_generar_descripcion_multa
go
drop function p_generar_resultado_controlAntidopaje
go

DROP VIEW v_log_acciones
go
DROP VIEW v_tablaDePosiciones
go
DROP VIEW v_terrenosentrenamiento
go
DROP VIEW v_arbitrossancionados
go
DROP VIEW v_controlantidopaje
go
DROP VIEW v_entradascortesia
go
DROP VIEW v_autogoles
go
DROP VIEW v_multas
go
DROP VIEW v_sesiones_entrenamiento
go
DROP VIEW v_sesiones_calentamiento
go
DROP VIEW v_premios
go
DROP VIEW v_premio_jugador
go
DROP VIEW v_premio_equipo
go
DROP VIEW v_premio_arbitro
go
DROP VIEW v_lesiones
go
DROP VIEW v_faltas
go
DROP VIEW v_coloresequipo
go
DROP VIEW v_protestas
go
DROP VIEW v_incidentes
go
DROP VIEW v_gasto_equipo
go
DROP VIEW v_gastos
go
DROP VIEW v_titulares_partido
go
DROP VIEW v_arbitro_partido
go
DROP VIEW v_equipo_partido 
go
DROP VIEW v_partidos
go
DROP VIEW v_grupo_equipo
go
DROP VIEW v_jugador_equipo
go
DROP VIEW v_equipos
go
DROP VIEW v_estadios
go
DROP VIEW v_arbitros
go
DROP VIEW v_jugadores
go

DROP TABLE log_acciones
go
DROP TABLE arbitrossancionados
go
DROP TABLE controlantidopaje
go
DROP TABLE entradascortesia
go
DROP TABLE autogoles
go
DROP TABLE multas
go
DROP TABLE sesiones_entrenamiento
go
DROP TABLE sesiones_calentamiento
go
DROP TABLE terrenosentrenamiento
go
DROP TABLE premio_jugador
go
DROP TABLE premio_equipo
go
DROP TABLE premio_arbitro
go
DROP TABLE premios
go
DROP TABLE lesiones
go
DROP TABLE faltas
go
DROP TABLE protestas
go
DROP TABLE incidentes
go
DROP TABLE gasto_equipo
go
DROP TABLE gastos
go
DROP TABLE titulares_partido
go
DROP TABLE arbitro_partido
go
DROP TABLE equipo_partido
go
DROP TABLE partidos
go
DROP TABLE coloresequipo
go
DROP TABLE grupo_equipo
go
DROP TABLE jugador_equipo
go
DROP TABLE equipos
go
DROP TABLE estadios
go
DROP TABLE arbitros
go
DROP TABLE jugadores
go

--################################################################################################################
--------------------------------------------------------------------------------- Crear estructura de las tablas
--################################################################################################################

CREATE TABLE jugadores (
    cedula         INT
        CONSTRAINT pk_jugadores PRIMARY KEY,
    apellidos      VARCHAR(60) NOT NULL,
    nombres        VARCHAR(60) NOT NULL,
    pasaporte      VARCHAR(60) DEFAULT 'No tiene' NOT NULL,
    pais           VARCHAR(60) NOT NULL,
    estado_civil   VARCHAR(60) DEFAULT 'Soltero' NOT NULL CHECK (estado_civil IN ('Soltero', 'Casado', 'Union libre','Viudo','Divorciado'))
)
go
CREATE TABLE arbitros (
    cedula         INT
        CONSTRAINT pk_arbitros PRIMARY KEY,
    apellidos      VARCHAR(60) NOT NULL,
    nombres        VARCHAR(60) NOT NULL,
    pasaporte      VARCHAR(60) DEFAULT 'No tiene' NOT NULL,
    pais           VARCHAR(60) NOT NULL,
    estado_civil   VARCHAR(60) DEFAULT 'Soltero' NOT NULL CHECK (estado_civil IN ('Soltero', 'Casado', 'Union libre','Viudo','Divorciado'))
)
go
CREATE TABLE estadios (
    id_estadio   INT
        CONSTRAINT pk_estadios PRIMARY KEY,
    nombre       VARCHAR(90) NOT NULL,
    ciudad       VARCHAR(90) NOT NULL,
    reloj        INT DEFAULT 0 NOT NULL CHECK (reloj IN (1, 0)),
    techo        INT DEFAULT 0 NOT NULL CHECK (techo IN (1, 0))
)
go
CREATE TABLE equipos ( -- asociación
    id_equipo             INT
        CONSTRAINT pk_asociaciones PRIMARY KEY,
    federacion 			 VARCHAR(60) NOT NULL CHECK (federacion IN ('CAF', 'CONCACAF', 'CONMEBOL','OFC','AFC','UEFA')),
    nombre               VARCHAR(60) NOT NULL,
	acronimo             VARCHAR(10) NULL,
    presidente           VARCHAR(60) NOT NULL,
    secretario_general   VARCHAR(60) NULL
)
go
CREATE TABLE jugador_equipo (
	jugador         INT,
	equipo          INT,
    evaluacionmedica INT default 0 CHECK (evaluacionmedica IN (0, 1)),
	CONSTRAINT pk_jugador_equipo PRIMARY KEY (jugador),
	CONSTRAINT fk_jugador_equipo1 FOREIGN KEY ( jugador )
        REFERENCES jugadores ( cedula ),
    CONSTRAINT fk_jugador_equipo2 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
)
go
CREATE TABLE grupo_equipo (
	grupo   int,
	equipo  int, 
	posicion int NULL,
	CONSTRAINT pk_grupos PRIMARY KEY (equipo),
	CONSTRAINT fk_grupos1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
)
go
CREATE TABLE coloresequipo (
    id_colores_equipo   INT IDENTITY
        CONSTRAINT pk_coloresequipo PRIMARY KEY,
    equipo              INT,
    portador            VARCHAR(60) NOT NULL CHECK(portador IN ('Jugador','Guardameta')),
    colores            VARCHAR(60) NOT NULL,
    CONSTRAINT fk_coloresequipo FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
)
GO
CREATE TABLE partidos (
    id_partido            INT 
        CONSTRAINT pk_partidos PRIMARY KEY,
    estadio               INT NULL,
    fecha_hora            DATETIME NULL,
    techo_retractil       INT DEFAULT 0 NULL CHECK (techo_retractil IN (1, 0)),
    tiempo_compensacion   INT DEFAULT 0 NULL CHECK (tiempo_compensacion >= 0),
    tiempo_extra          INT DEFAULT 0 NULL CHECK (tiempo_extra IN (1, 0)),
    rondas_penales 		  INT DEFAULT 0 NULL,
    CONSTRAINT fk_partidos1 FOREIGN KEY ( estadio )
        REFERENCES estadios ( id_estadio )
)
go

CREATE TABLE equipo_partido (
    equipo 			  INT,
    partido           INT,
	posicion		  INT NULL,
    goles		  	  INT NULL,
    tiros_libres_directos INT NULL,
    tiros_libres_indirectos INT NULL,
	penales int NULL,
    color_jugador int NULL,
    color_guardameta int NULL,
    CONSTRAINT pk_equipos_partido PRIMARY KEY (equipo, partido),
    CONSTRAINT fk_equipos_partido1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo ),
    CONSTRAINT fk_equipos_partido2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido ),
    CONSTRAINT fk_equipos_partido3 FOREIGN KEY ( color_jugador )
        REFERENCES coloresequipo ( id_colores_equipo ),
    CONSTRAINT fk_equipos_partido4 FOREIGN KEY ( color_guardameta )
        REFERENCES coloresequipo ( id_colores_equipo )
)
go
CREATE TABLE arbitro_partido (
    arbitro              INT,
    partido              INT,
    rol                  VARCHAR(90) NOT NULL CHECK(rol IN ('Principal','Arbitro asistente 1','Arbitro asistente 2', 'Cuarto arbitro','Reserva')),
    CONSTRAINT pk_arbitros_partido PRIMARY KEY (arbitro, partido),
    CONSTRAINT fk_arbitros_partido1 FOREIGN KEY ( arbitro )
        REFERENCES arbitros ( cedula ),
    CONSTRAINT fk_arbitrospartido2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
)
go
CREATE TABLE titulares_partido (
    jugador              INT,
    partido              INT,
    CONSTRAINT pk_titulares_partido PRIMARY KEY (jugador, partido),
    CONSTRAINT fk_titulares_partido1 FOREIGN KEY ( jugador )
        REFERENCES jugadores ( cedula ),
    CONSTRAINT fk_titularespartido2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
)
go
CREATE TABLE gastos (
    id_gasto      INT IDENTITY 
        CONSTRAINT pk_gastos PRIMARY KEY,
    entidad       VARCHAR(60) NOT NULL, -- FIFA, AsosciacionOrganizadora, Equipo
    tipo          VARCHAR(60) NOT NULL,
    cantidad      INT NOT NULL CHECK (cantidad > 0),
    descripcion   VARCHAR(255) NOT NULL
)
go
CREATE TABLE gasto_equipo (
    id_gasto  INT
        CONSTRAINT pk_gasto_equipo PRIMARY KEY,
    equipo    INT,
    CONSTRAINT fk_gasto_equipo FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
)
go
CREATE TABLE incidentes (
    id_incidente   INT IDENTITY
        CONSTRAINT pk_incidentes PRIMARY KEY,
    arbitro         INT,
    partido         INT,
    ocurrencia     VARCHAR(60) NOT NULL CHECK(ocurrencia IN ('Antes','Durante','Después')),
    incidente       VARCHAR(100) NOT NULL,
    descripcion     VARCHAR(255) NOT NULL,
    CONSTRAINT fk_incidentes1 FOREIGN KEY ( arbitro )
        REFERENCES arbitros ( cedula ),
    CONSTRAINT fk_incidentes2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
)
go
CREATE TABLE protestas (
    id_protesta  INT IDENTITY
        CONSTRAINT pk_protestas PRIMARY KEY,
    partido       INT,
    asunto        VARCHAR(100) NOT NULL,
    descricpion   VARCHAR(255) NULL,
    CONSTRAINT fk_protestas FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
)
go
CREATE TABLE faltas (
    id_falta     INT IDENTITY
        CONSTRAINT pk_faltas PRIMARY KEY,
    jugador   INT,
    partido   INT,
    mensaje      VARCHAR(255) NULL,
    tarjeta      VARCHAR(60) NOT NULL CHECK (tarjeta IN ('amonestado', 'amarilla', 'roja')),
    sancion      DATETIME NULL,
    CONSTRAINT fk_faltas2 FOREIGN KEY ( jugador, partido )
        REFERENCES titulares_partido ( jugador, partido )
)
go
CREATE TABLE lesiones (
    id_lesion   INT IDENTITY
        CONSTRAINT pk_lesiones PRIMARY KEY,
    jugador    INT,
    partido    INT,
    descripción   VARCHAR(100) DEFAULT 'No Aplica' NULL,
    CONSTRAINT fk_lesiones1 FOREIGN KEY ( jugador )
        REFERENCES jugador_equipo ( jugador ),
    CONSTRAINT fk_lesiones2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
)
go
CREATE TABLE premios (
    nombre        VARCHAR(30)
        CONSTRAINT pk_premios PRIMARY KEY,
    descripción   VARCHAR(100) DEFAULT 'No Aplica' NULL
)
go
CREATE TABLE premio_jugador (
    jugador   INT,
    premio    VARCHAR(30),
    CONSTRAINT pk_premio_jugador PRIMARY KEY (jugador, premio),
    CONSTRAINT fk_premio_jugador1 FOREIGN KEY ( jugador )
        REFERENCES jugador_equipo ( jugador ),
    CONSTRAINT fk_premio_jugador2 FOREIGN KEY ( premio )
        REFERENCES premios ( nombre )
)
go
CREATE TABLE premio_equipo (
    equipo   INT,
    premio    VARCHAR(30),
    CONSTRAINT pk_premio_equipo PRIMARY KEY (equipo, premio),
    CONSTRAINT fk_premio_equipo1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo ),
    CONSTRAINT fk_premio_equipo2 FOREIGN KEY ( premio )
        REFERENCES premios ( nombre )
)
go
CREATE TABLE premio_arbitro (
    arbitro   INT,
    premio    VARCHAR(30),
    CONSTRAINT pk_premio_arbitro PRIMARY KEY (arbitro, premio),
    CONSTRAINT fk_premio_arbitro1 FOREIGN KEY ( arbitro )
        REFERENCES arbitros ( cedula ),
    CONSTRAINT fk_premio_arbitro2 FOREIGN KEY ( premio )
        REFERENCES premios ( nombre )
)
go
CREATE TABLE terrenosentrenamiento (
    id_terrenosentrenamiento   INT IDENTITY
        CONSTRAINT pk_terrenosentrenamiento PRIMARY KEY,
    nombre       VARCHAR(90) NOT NULL,
    ciudad       VARCHAR(90) NOT NULL
)
go
CREATE TABLE sesiones_entrenamiento (
    id_entrenamiento   INT IDENTITY
        CONSTRAINT pk_sesiones_entrenamiento PRIMARY KEY,
    equipo             INT,
    terreno            INT,
    fecha_hora         DATETIME NOT NULL,
    CONSTRAINT fk_sesiones_entrenamiento1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo ),
    CONSTRAINT fk_sesiones_entrenamiento2 FOREIGN KEY ( terreno )
        REFERENCES terrenosentrenamiento ( id_terrenosentrenamiento )
)
go
CREATE TABLE sesiones_calentamiento (
    id_calentamiento  INT IDENTITY
        CONSTRAINT pk_sesiones_calentamiento PRIMARY KEY,
    equipo             INT,
    estadio            INT,
    fecha_hora         DATETIME NOT NULL,
    CONSTRAINT fk_sesiones_calentamiento1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo ),
    CONSTRAINT fk_sesiones_calentamiento2 FOREIGN KEY ( estadio )
        REFERENCES estadios ( id_estadio )
)
go
CREATE TABLE multas (
    id_multa      INT IDENTITY
        CONSTRAINT pk_multas PRIMARY KEY,
    equipo    INT NOT NULL,
    valor      INT NOT NULL CHECK(valor > 0),
    descripción   VARCHAR(90) NOT NULL,
    CONSTRAINT fk_multas FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
)
go
CREATE TABLE autogoles (
    id_autogol         INT IDENTITY
        CONSTRAINT pk_autogoles PRIMARY KEY,
    partido   INT,
    jugador   INT,
    CONSTRAINT fk_autogoles1 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido ),
    CONSTRAINT fk_autogoles2 FOREIGN KEY ( jugador )
        REFERENCES jugadores ( cedula )
)
go
CREATE TABLE entradascortesia (
    partido               INT,
    equipo                INT,
    cantidad              INT NOT NULL,
    CONSTRAINT pk_entradascortesia PRIMARY KEY (partido, equipo),
    CONSTRAINT fk_entradascortesia FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
)
go
CREATE TABLE controlantidopaje (
    id_controlantidopaje   INT IDENTITY
        CONSTRAINT pk_controlantidopaje PRIMARY KEY,
    jugador                INT,
    fecha_hora             DATETIME NOT NULL,
    resultado              VARCHAR(100) NULL,
    CONSTRAINT fk_controlantidopaje FOREIGN KEY ( jugador )
        REFERENCES jugadores ( cedula )
)
go
CREATE TABLE arbitrossancionados (
    arbitro   INT 
        CONSTRAINT pk_arbitroessancionados PRIMARY KEY,
    CONSTRAINT fk_arbitroessancionados1 FOREIGN KEY ( arbitro )
        REFERENCES arbitros ( cedula )
)
go
CREATE TABLE log_acciones (
    id_log_acciones   INT IDENTITY
        CONSTRAINT pk_log_acciones PRIMARY KEY,
    cuenta                  VARCHAR(30) NOT NULL,
    usuario                 VARCHAR(30) NOT NULL,
    fechahora               DATETIME NOT NULL,
	operacion				varchar (15) check (operacion in ('insert', 'update', 'delete') ),
	tabla					varchar (30)
)
go

--################################################################################################################
--------------------------------------------------------------------------------------------------- Crear vistas
--################################################################################################################

CREATE VIEW v_log_acciones AS SELECT * FROM log_acciones
go
CREATE VIEW v_terrenosentrenamiento AS SELECT * FROM terrenosentrenamiento
go
CREATE VIEW v_arbitrossancionados AS SELECT * FROM arbitrossancionados
go
CREATE VIEW v_controlantidopaje AS SELECT * FROM controlantidopaje
go
CREATE VIEW v_entradascortesia AS SELECT * FROM entradascortesia
go
CREATE VIEW v_autogoles AS SELECT * FROM autogoles
go
CREATE VIEW v_multas AS SELECT * FROM multas
go
CREATE VIEW v_sesiones_entrenamiento AS SELECT * FROM sesiones_entrenamiento
go
CREATE VIEW v_sesiones_calentamiento AS SELECT * FROM sesiones_calentamiento
go
CREATE VIEW v_premios AS SELECT * FROM premios
go
CREATE VIEW v_premio_jugador AS SELECT * FROM premio_jugador
go
CREATE VIEW v_premio_equipo AS SELECT * FROM premio_equipo
go
CREATE VIEW v_premio_arbitro AS SELECT * FROM premio_arbitro
go
CREATE VIEW v_lesiones AS SELECT * FROM lesiones
go
CREATE VIEW v_arbitro_partido AS SELECT * FROM arbitro_partido
go
CREATE VIEW v_faltas AS SELECT * FROM faltas
go
CREATE VIEW v_coloresequipo AS SELECT * FROM coloresequipo
go
CREATE VIEW v_protestas AS SELECT * FROM protestas
go
CREATE VIEW v_incidentes AS SELECT * FROM incidentes
go
CREATE VIEW v_gasto_equipo AS SELECT * FROM gasto_equipo
go
CREATE VIEW v_gastos AS SELECT * FROM gastos
go
CREATE VIEW v_partidos AS SELECT * FROM partidos
go
CREATE VIEW v_jugadores AS SELECT * FROM jugadores
go
CREATE VIEW v_equipos AS SELECT * FROM equipos
go
CREATE VIEW v_estadios AS SELECT * FROM estadios
go
CREATE VIEW v_grupo_equipo AS SELECT * FROM grupo_equipo
GO
CREATE VIEW v_titulares_partido AS SELECT * FROM titulares_partido
GO
CREATE VIEW v_equipo_partido AS SELECT * FROM equipo_partido
GO
CREATE VIEW v_jugador_equipo AS SELECT * FROM jugador_equipo
GO
CREATE VIEW v_arbitros AS SELECT * FROM arbitros
GO

create view v_tablaDePosiciones
as
	select id_equipo, ((G*3)+E) as Pts, J, G, E, P, GF, GC, (GF-GC) as DG from 
		(select id_equipo,
				(select count(id_partido) from  v_equipo_partido inner join v_partidos on id_partido = partido where equipo = v_equipos.id_equipo) as J,
				(select count(*) from v_partidos 
					join v_equipo_partido as equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido as equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos as equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos as equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and 
							((equipopartido1.goles > equipopartido2.goles and equipopartido1.equipo = v_equipos.id_equipo) or 
							 (equipopartido2.goles > equipopartido1.goles and equipopartido2.equipo = v_equipos.id_equipo))) as G,
				(select count(*) from v_partidos 
					join v_equipo_partido as equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido as equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos as equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos as equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and 
							((equipopartido1.goles = equipopartido2.goles and equipopartido1.equipo = v_equipos.id_equipo) or 
							 (equipopartido2.goles = equipopartido1.goles and equipopartido2.equipo = v_equipos.id_equipo))) as E,
				(select count(*) from v_partidos 
					join v_equipo_partido as equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido as equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos as equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos as equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and 
							((equipopartido1.goles < equipopartido2.goles and equipopartido1.equipo = v_equipos.id_equipo) or 
							 (equipopartido2.goles < equipopartido1.goles and equipopartido2.equipo = v_equipos.id_equipo))) as P,
				(select sum(goles) from v_equipo_partido where equipo = v_equipos.id_equipo) as GF,
				(select ((select isnull(sum(equipopartido2.goles), 0) from v_partidos 
					join v_equipo_partido as equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido as equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos as equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos as equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and equipopartido1.equipo = v_equipos.id_equipo) +
				(select isnull(sum(equipopartido1.goles), 0) from v_partidos 
					join v_equipo_partido as equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido as equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos as equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos as equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and equipopartido2.equipo = v_equipos.id_equipo))) as GC
		from v_equipos) t1 
go

--################################################################################################################
------------------------------------------------------------- Dar permisos de insercion y seleccion a las vistas
--################################################################################################################

/*
GRANT SELECT ON v_tablaDePosiciones TO grupo31
go
GRANT SELECT ON v_terrenosentrenamiento TO grupo31
go
GRANT SELECT ON v_arbitrossancionados TO grupo31
go
GRANT SELECT ON v_controlantidopaje TO grupo31
go
GRANT SELECT ON v_entradascortesia TO grupo31
go
GRANT SELECT ON v_autogoles TO grupo31
go
GRANT SELECT ON v_multas TO grupo31
go
GRANT SELECT ON v_sesiones_entrenamiento  TO grupo31
go
GRANT SELECT ON v_sesiones_calentamiento  TO grupo31
go
GRANT SELECT ON v_premios TO grupo31
go
GRANT SELECT ON v_premio_jugador TO grupo31
go
GRANT SELECT ON v_premio_equipo TO grupo31
go
GRANT SELECT ON v_premio_arbitro TO grupo31
go
GRANT SELECT ON v_lesiones TO grupo31
go
GRANT SELECT ON v_arbitro_partido TO grupo31
go
GRANT SELECT ON v_faltas TO grupo31
go
GRANT SELECT ON v_coloresequipo TO grupo31
go
GRANT SELECT ON v_protestas TO grupo31
go
GRANT SELECT ON v_incidentes TO grupo31
go
GRANT SELECT ON v_gasto_equipo TO grupo31
go
GRANT SELECT ON v_gastos TO grupo31
go
GRANT SELECT ON v_arbitro_partido TO grupo31
go
GRANT SELECT ON v_titulares_partido TO grupo31
go
GRANT SELECT ON v_equipo_partido  TO grupo31
go
GRANT SELECT ON v_partidos TO grupo31
go
GRANT SELECT ON v_grupo_equipo TO grupo31
go
GRANT SELECT ON v_jugador_equipo TO grupo31
go
GRANT SELECT ON v_equipos TO grupo31
go
GRANT SELECT ON v_estadios TO grupo31
go
GRANT SELECT ON v_arbitros TO grupo31
go
GRANT SELECT ON v_jugadores TO grupo31
go

GRANT INSERT ON v_tablaDePosiciones TO grupo31
go
GRANT INSERT ON v_terrenosentrenamiento TO grupo31
go
GRANT INSERT ON v_arbitrossancionados TO grupo31
go
GRANT INSERT ON v_controlantidopaje TO grupo31
go
GRANT INSERT ON v_entradascortesia TO grupo31
go
GRANT INSERT ON v_autogoles TO grupo31
go
GRANT INSERT ON v_multas TO grupo31
go
GRANT INSERT ON v_sesiones_entrenamiento  TO grupo31
go
GRANT INSERT ON v_sesiones_calentamiento  TO grupo31
go
GRANT INSERT ON v_premios TO grupo31
go
GRANT INSERT ON v_premio_jugador TO grupo31
go
GRANT INSERT ON v_premio_equipo TO grupo31
go
GRANT INSERT ON v_premio_arbitro TO grupo31
go
GRANT INSERT ON v_lesiones TO grupo31
go
GRANT INSERT ON v_arbitro_partido TO grupo31
go
GRANT INSERT ON v_faltas TO grupo31
go
GRANT INSERT ON v_coloresequipo TO grupo31
go
GRANT INSERT ON v_protestas TO grupo31
go
GRANT INSERT ON v_incidentes TO grupo31
go
GRANT INSERT ON v_gasto_equipo TO grupo31
go
GRANT INSERT ON v_gastos TO grupo31
go
GRANT INSERT ON v_arbitro_partido TO grupo31
go
GRANT INSERT ON v_titulares_partido TO grupo31
go
GRANT INSERT ON v_equipo_partido  TO grupo31
go
GRANT INSERT ON v_partidos TO grupo31
go
GRANT INSERT ON v_grupo_equipo TO grupo31
go
GRANT INSERT ON v_jugador_equipo TO grupo31
go
GRANT INSERT ON v_equipos TO grupo31
go
GRANT INSERT ON v_estadios TO grupo31
go
GRANT INSERT ON v_arbitros TO grupo31
go
GRANT INSERT ON v_jugadores TO grupo31
go
*/

--################################################################################################################
------------------------------------------------------------------------------- Crear procedimientos almacenados
--################################################################################################################

create procedure ingresarJugador
	@cedula int, 
	@apellido VARCHAR(60), 
	@nombre VARCHAR(60), 
	@pasaporte VARCHAR(60), 
	@pais VARCHAR(60), 
	@estado_civil VARCHAR(60)
as
	insert into v_jugadores values(@cedula, @apellido, @nombre, @pasaporte, @pais, @estado_civil)
go

create procedure borrarJugador
	@cedula int
as
	delete from v_jugadores where cedula = @cedula
go

create procedure borrarJugadores
as
    delete from v_jugadores
go

create procedure seleccionarJugador
	@cedula int
as
	select * from v_jugadores where cedula = @cedula
go

create procedure seleccionarJugadores
as
	select * from v_jugadores order by pais
go

create procedure ingresarArbitro
	@cedula int, 
	@apellido VARCHAR(60), 
	@nombre VARCHAR(60), 
	@pasaporte VARCHAR(60), 
	@pais VARCHAR(60), 
	@estado_civil VARCHAR(60)
as
	insert into v_arbitros values(@cedula, @apellido, @nombre, @pasaporte, @pais, @estado_civil)
go

create procedure borrarArbitro
	@cedula int
as
	delete from v_arbitros where cedula = @cedula
go

create procedure borrarArbitros
as
    delete from v_arbitros
go

create procedure seleccionarArbitro
	@cedula int
as
	select * from v_arbitros where cedula = @cedula
go

create procedure seleccionarArbitros
as
	select * from v_arbitros order by pais
go

create procedure ingresarEstadio
	@id_estadio int, 
	@nombre VARCHAR(90), 
	@ciudad VARCHAR(90), 
	@reloj int, 
	@techo int
as
	insert into v_estadios values(@id_estadio, @nombre, @ciudad, @reloj, @techo)
go

create procedure borrarEstadio
	@id_estadio int
as
	delete from v_estadios where id_estadio = @id_estadio
go

create procedure borrarEstadios
as
    delete from v_estadios
go

create procedure seleccionarEstadio
	@id_estadio int
as
	select * from v_estadios where id_estadio = @id_estadio
go

create procedure seleccionarEstadios
as
	select * from v_estadios
go

create procedure ingresarEquipo
	@id_equipo            INT,
    @federacion 		  VARCHAR(60),
    @nombre               VARCHAR(60),
	@acronimo             VARCHAR(10),
    @presidente           VARCHAR(60),
    @secretario_general   VARCHAR(60)
as
	insert into v_equipos values(@id_equipo, @federacion, @nombre, @acronimo, @presidente, @secretario_general)
go

create procedure borrarEquipo
	@id_equipo int
as
	delete from v_equipos where id_equipo = @id_equipo
go

create procedure borrarEquipos
as
    delete from v_equipos
go

create procedure seleccionarEquipo
	@id_equipo int
as
	select * from v_equipos where id_equipo = @id_equipo
go

create procedure seleccionarEquipos
as
	select * from v_equipos order by nombre
go

create procedure ingresarJugadorEquipo
	@jugador            INT,
    @equipo 		    INT
as
	insert into v_jugador_equipo(jugador, equipo) values(@jugador, @equipo)
go

create procedure asignarEvaluacionMedicaJugador
	@jugador            INT
as
	update v_jugador_equipo set evaluacionmedica = 1
go

create procedure cancelarEvaluacionMedicaJugador
	@jugador            INT
as
	update v_jugador_equipo set evaluacionmedica = 0
go

create procedure borrarjugadorEquipo
	@jugador int
as
	delete from v_jugador_equipo where jugador = @jugador
go

create procedure borrarjugadoresEquipos
    @jugador int
as
    delete from v_jugador_equipo
go

create procedure seleccionarjugadorEquipo
	@jugador int
as
	select * from v_jugador_equipo where jugador = @jugador
go

create procedure seleccionarjugadoresConEvaluacionMedica
as
	select cedula, apellidos, nombres, id_equipo, nombre as equipo, acronimo from v_jugador_equipo 
    left join v_jugadores on jugador = cedula 
    left join v_equipos on equipo = id_equipo 
    where evaluacionmedica = 1
    order by equipo
go

create procedure seleccionarjugadoresSinEvaluacionMedica
as
    select cedula, apellidos, nombres, id_equipo, nombre as equipo, acronimo from v_jugador_equipo 
    left join v_jugadores on jugador = cedula 
    left join v_equipos on equipo = id_equipo 
    where evaluacionmedica = 0
    order by equipo
go

create procedure seleccionarjugadoresEquipos
as
	select cedula, apellidos, nombres, id_equipo, nombre as equipo, acronimo from v_jugador_equipo 
    left join v_jugadores on jugador = cedula 
    left join v_equipos on equipo = id_equipo 
    order by equipo
go


create procedure ingresarEquipoGrupo
	@equipo  int,
	@grupo   int,
	@posicion int
as
	insert into v_grupo_equipo values(@grupo, @equipo, @posicion)
go

create procedure borrarEquipoGrupo
	@equipo int
as
	delete from v_grupo_equipo where equipo = @equipo
go

create procedure borrarEquiposGrupos
as
    delete from v_grupo_equipo
go

create procedure cambiarEquipoGrupo
	@equipo int,
	@grupo   int,
	@posicion int
as
	update v_grupo_equipo set grupo = @grupo, posicion = @posicion where equipo = @equipo
go

create procedure seleccionarEquipoGrupo
	@equipo int
as
	select * from v_grupo_equipo where equipo = @equipo
go

create procedure seleccionarEquiposGrupos
as
	select grupo, posicion, id_equipo, nombre, acronimo from v_grupo_equipo
    left join v_equipos on equipo = id_equipo
    order by grupo, posicion, equipo
go

create procedure ingresarColoresEquipo
	@equipo              INT,
    @portador            VARCHAR(60),
    @colores            VARCHAR(60) 
as
	insert into v_coloresequipo values(@equipo, @portador, @colores)
go

create procedure ingresarColoresJugadorEquipo
	@equipo              INT,
    @colores            VARCHAR(60) 
as
	insert into v_coloresequipo values(@equipo, 'Jugador', @colores)
go

create procedure ingresarColoresGuardametaEquipo
	@equipo              INT,
    @colores            VARCHAR(60) 
as
	insert into v_coloresequipo values(@equipo, 'Guardameta', @colores)
go

create procedure borrarColoresEquipo
	@id_colores_equipo int
as
	delete from v_coloresequipo where id_colores_equipo = @id_colores_equipo
go

create procedure borrarColoresEquipos
as
    delete from v_coloresequipo
go

create procedure seleccionarColoresEquipo
	@equipo int
as
	select * from v_coloresequipo where equipo = @equipo
go

create procedure seleccionarColoresEquipos
as
	select id_equipo, nombre as equipo, id_colores_equipo, colores, portador from v_coloresequipo
    left join v_equipos on equipo = id_equipo order by id_equipo, portador
go

create procedure ingresarPartido
    @id_partido  int
as
    insert into v_partidos (id_partido) values(@id_partido)
go

create procedure ingresarEstadioPartido
	@id_partido  int,
	@estadio int
as
    IF (select count(*) from v_partidos where id_partido = @id_partido) = 0 begin execute ingresarPartido @id_partido end
	update v_partidos set estadio = @estadio where id_partido = @id_partido
go

create procedure ingresarFechaHoraPartido
	@id_partido  int,
	@fecha_hora DATETIME
as
    IF (select count(*) from v_partidos where id_partido = @id_partido) = 0 begin execute ingresarPartido @id_partido end
	update v_partidos set fecha_hora = @fecha_hora where id_partido = @id_partido
go

create procedure ingresarUsoTechoRetractil
	@id_partido  int,
	@techo_retractil int
as
    IF (select count(*) from v_partidos where id_partido = @id_partido) = 0 begin execute ingresarPartido @id_partido end
	update v_partidos set techo_retractil = @techo_retractil where id_partido = @id_partido
go

create procedure ingresarTiempoDeCompensacion
	@id_partido  int,
	@tiempo_compensacion int
as
    IF (select count(*) from v_partidos where id_partido = @id_partido) = 0 begin execute ingresarPartido @id_partido end
	update v_partidos set tiempo_compensacion = @tiempo_compensacion where id_partido = @id_partido
go

create procedure ingresarRealizacionDeTiempoExtra
	@id_partido  int,
	@tiempo_extra int
as
    IF (select count(*) from v_partidos where id_partido = @id_partido) = 0 begin execute ingresarPartido @id_partido end
	update v_partidos set tiempo_extra = @tiempo_extra where id_partido = @id_partido
go

create procedure ingresarRondasDePenales
	@id_partido  int,
	@rondas_penales int
as
    IF (select count(*) from v_partidos where id_partido = @id_partido) = 0 begin execute ingresarPartido @id_partido end
	update v_partidos set rondas_penales = @rondas_penales where id_partido = @id_partido
go

create procedure borrarPartido
	@id_partido int
as
	delete from v_partidos where id_partido = @id_partido
go

create procedure borrarPartidos
as
    delete from v_partidos
go

create procedure seleccionarPartido
	@id_partido int
as
	select * from v_partidos where id_partido = @id_partido
go

create procedure seleccionarPartidos
as
	select id_partido, id_estadio, v_estadios.nombre as estadio, fecha_hora, equipo1.id_equipo as id_equipo1, equipo1.nombre as equipo1, 
        equipo2.id_equipo as id_equipo2, equipo2.nombre as equipo2 from v_partidos 
        left join v_estadios on id_estadio = estadio 
        left join v_equipo_partido as equipopartido1 on id_partido = equipopartido1.partido 
        left join v_equipo_partido as equipopartido2 on id_partido = equipopartido2.partido  
        left join v_equipos as equipo1 on equipo1.id_equipo = equipopartido1.equipo
        left join v_equipos as equipo2 on equipo2.id_equipo = equipopartido2.equipo
        where (equipopartido1.posicion = 1 and equipopartido2.posicion = 2) or (equipopartido1.equipo is null and equipopartido2.equipo is null) order by id_partido
go

create procedure seleccionarResultadosPartidos
as
    select id_partido, id_estadio, v_estadios.nombre as estadio, fecha_hora, techo_retractil as uso_techo_retractil, tiempo_compensacion,
        tiempo_extra, rondas_penales, equipo1.id_equipo as id_equipo1, equipo2.id_equipo as id_equipo2, equipo1.nombre as equipo1,
        equipo2.nombre as equipo2, equipopartido1.goles as goles1, equipopartido2.goles as goles2,
        equipopartido1.tiros_libres_directos as tiros_libres_directos1, equipopartido2.tiros_libres_directos as tiros_libres_directos2, 
        equipopartido1.tiros_libres_indirectos as tiros_libres_indirectos1, equipopartido2.tiros_libres_indirectos as tiros_libres_indirectos2,
        equipopartido1.penales as penales1, equipopartido2.penales as penales2 from v_partidos 
        left join v_estadios on id_estadio = estadio 
        left join v_equipo_partido as equipopartido1 on id_partido = equipopartido1.partido 
        left join v_equipo_partido as equipopartido2 on id_partido = equipopartido2.partido  
        left join v_equipos as equipo1 on equipo1.id_equipo = equipopartido1.equipo
        left join v_equipos as equipo2 on equipo2.id_equipo = equipopartido2.equipo
        where (equipopartido1.posicion = 1 and equipopartido2.posicion = 2) or (equipopartido1.equipo is null and equipopartido2.equipo is null) order by id_partido
go

create procedure ingresarEquipoPartido
	@equipo 	      INT,
    @partido          INT,
	@posicion		  INT
as
	insert into v_equipo_partido (equipo, partido, posicion) values(@equipo, @partido, @posicion)
go

create procedure ingresarEquiposPartido
    @partido          INT,
    @equipo1          INT,
    @equipo2          INT
as
    insert into v_equipo_partido (equipo, partido, posicion) values(@equipo1, @partido, 1)
    insert into v_equipo_partido (equipo, partido, posicion) values(@equipo2, @partido, 2)
go

create procedure ingresarColoresDeJuego
	@equipo 			INT,
    @partido			INT,
	@color_Jugador	INT,
	@color_guardameta INT
as
	update v_equipo_partido set color_jugador = @color_Jugador, color_guardameta = @color_guardameta  
	where equipo = @equipo and partido = @partido
go

create procedure ingresarResultadoEquipoPartido
	@equipo 	      INT,
    @partido          INT,
	@goles		  	  INT,
    @tiros_libres_directos INT,
    @tiros_libres_indirectos INT,
	@penales int
as
	update v_equipo_partido set goles = @goles, tiros_libres_directos = @tiros_libres_directos,  
		tiros_libres_indirectos = @tiros_libres_indirectos, penales = @penales
	where equipo = @equipo and partido = @partido
go

create procedure borrarEquipoPartido
	@equipo  int,
	@partido INT
as
	delete from v_equipo_partido where equipo = @equipo and partido = @partido
go

create procedure borrarEquiposPartidos
as
    delete from v_equipo_partido
go

create procedure cambiarEquipoPartido
	@equipo int,
	@partidoActual   int,
	@partidoNuevo   int,
	@posicion int
as
	update v_equipo_partido set partido = @partidoNuevo, posicion = @posicion where equipo = @equipo and partido = @partidoActual
go

create procedure seleccionarEquipoPartido
	@equipo  int,
	@partido INT
as
	select * from v_equipo_partido where equipo = @equipo and partido = @partido
go

create procedure seleccionarEquiposPartidos
as
    select partido, id_equipo, nombre as equipo, posicion, goles, tiros_libres_directos, tiros_libres_indirectos
        penales, color_jugador, color_guardameta from v_equipo_partido join v_equipos on equipo = id_equipo
go

create procedure ingresarArbitroPartido 
	@arbitro              INT,
    @partido              INT,
    @rol                  VARCHAR(90)
as
	insert into v_arbitro_partido values(@arbitro, @partido, @rol)
go

create procedure borrarArbitroPartido 
	@arbitro int,
	@partido INT
as
	delete from v_arbitro_partido where arbitro = @arbitro and partido = @partido
go

create procedure borrarArbitrosPartidos 
as
    delete from v_arbitro_partido
go

create procedure cambiarPartidoArbitro
	@arbitro int,
	@partidoActrual   int,
	@partidoNuevo int
as
	update v_arbitro_partido set partido = @partidoNuevo where arbitro = @arbitro and partido = @partidoActrual
go

create procedure cambiarRolArbitroPartido 
	@arbitro int,
	@partido   int,
	@rol VARCHAR(90)
as
	update v_arbitro_partido set rol = @rol where @arbitro = @arbitro and partido = @partido
go

create procedure seleccionarArbitroPartido 
	@arbitro int,
	@partido   int
as
	select * from v_arbitro_partido where arbitro = @arbitro and partido = @partido
go

create procedure seleccionarArbitrosPartidos 
as
	select partido, arbitro, rol, apellidos, nombres, v_partidos.fecha_hora, nombre as estadio from v_arbitro_partido
        join v_arbitros on arbitro = cedula
        join v_partidos on partido = id_partido
        join v_estadios on estadio = id_estadio
    order by partido, rol, apellidos, nombres
go

create procedure ingresarTitularPartido 
    @jugador              INT,
    @partido              INT
as
    insert into v_titulares_partido values(@jugador, @partido)
go

create procedure borrarTitularPartido 
    @jugador int,
    @partido INT
as
    delete from v_titulares_partido where jugador = @jugador and partido = @partido
go

create procedure borrarTitularesPartidos 
as
    delete from v_titulares_partido
go

create procedure seleccionarTitularPartido 
    @jugador int,
    @partido   int
as
    select * from v_titulares_partido where jugador = @jugador and partido = @partido
go

create procedure seleccionarTitularesPartidos 
as
    select v_titulares_partido.jugador, nombres, apellidos, equipo as id_equipo, v_equipos.nombre as equipo ,partido from v_titulares_partido
    inner join v_jugadores on v_titulares_partido.jugador = cedula
    inner join v_jugador_equipo on v_titulares_partido.jugador = v_jugador_equipo.jugador
    inner join v_equipos on v_jugador_equipo.equipo = v_equipos.id_equipo
    order by partido, id_equipo, jugador
go

create procedure ingresargastoFIFA
    @cantidad      INT,
	@tipo		   VARCHAR(60),
    @descripcion   VARCHAR(255)
as
	insert into v_gastos values('FIFA', @tipo, @cantidad, @descripcion)
go

create procedure ingresargastoAsociacionOrganizadora 
    @cantidad      INT,
	@tipo		   VARCHAR(60),
    @descripcion   VARCHAR(255)
as
	declare @asociacionOrganizadora INT
    select @asociacionOrganizadora = (select id_equipo from v_equipos where nombre = 'Rusia')
    insert into v_gastos values('Equipo', @tipo, @cantidad, @descripcion)
    insert into gasto_equipo values(@@identity, @asociacionOrganizadora)
go

create procedure ingresargastoEquipo
	@equipo		   INT,
	@tipo		   VARCHAR(60),
    @cantidad      INT,
    @descripcion   VARCHAR(255)
as
	insert into v_gastos values('Equipo', @tipo, @cantidad, @descripcion)
	insert into gasto_equipo values(@@identity, @equipo)
go

create procedure borrarGasto
	@gasto              INT
as
	delete from v_gasto_equipo where id_gasto = @gasto
	delete from v_gastos where id_gasto = @gasto
go

create procedure borrarGastos
as
    delete from v_gasto_equipo
    delete from v_gastos
go

create procedure seleccionarGasto 
	@gasto int
as
	select v_gastos.id_gasto, 
                CAST(
                    CASE 
                        WHEN entidad != 'Equipo'
                            THEN entidad 
                        ELSE v_equipos.nombre
                    END AS varchar
                ) as entidad, 
             cantidad, descripcion 
    from v_gastos left join v_gasto_equipo 
	join v_equipos on equipo = id_equipo
    on v_gastos.id_gasto = v_gasto_equipo.id_gasto
	where v_gastos.id_gasto = @gasto
go

create procedure seleccionarGastosFIFA
as
	select * from v_gastos where entidad = 'FIFA'
go

create procedure seleccionarGastosTotalesFIFA
as
	select sum(cantidad) from v_gastos where entidad = 'FIFA'
go

create procedure seleccionarGastosAsociacionOrganizadora
as
    declare @asociacionOrganizadora INT
    select @asociacionOrganizadora = (select id_equipo from v_equipos where nombre = 'Rusia')
    select * from v_gasto_equipo join v_gastos
    on v_gasto_equipo.id_gasto = v_gastos.id_gasto where equipo = @asociacionOrganizadora
go

create procedure seleccionarGastosTotalesAsociacionOrganizadora
as
	declare @asociacionOrganizadora INT
    select @asociacionOrganizadora = (select id_equipo from v_equipos where nombre = 'Rusia')
    select sum(cantidad) from v_gasto_equipo join v_gastos
    on v_gasto_equipo.id_gasto = v_gastos.id_gasto where equipo = @asociacionOrganizadora
go

create procedure seleccionarGastosEquipo
	@equipo int
as
	select v_gastos.id_gasto, equipo as entidad, cantidad, descripcion 
	from v_gastos right join v_gasto_equipo 
	on v_gastos.id_gasto = v_gasto_equipo.id_gasto
	where equipo = @equipo
go

create procedure seleccionarGastosTotalesEquipo
	@equipo int
as
	select sum(cantidad)
	from v_gastos right join v_gasto_equipo 
	on v_gastos.id_gasto = v_gasto_equipo.id_gasto
	where equipo = @equipo
go

create procedure seleccionarGastos
as
	select v_gastos.id_gasto, 
                CAST(
                    CASE 
                        WHEN entidad != 'Equipo'
                            THEN entidad 
                        ELSE v_equipos.nombre
                    END AS varchar
                ) as entidad, 
             cantidad, descripcion 
    from v_gastos left join v_gasto_equipo 
	join v_equipos on equipo = id_equipo
    on v_gastos.id_gasto = v_gasto_equipo.id_gasto
go

create procedure ingresarIncidenteAntesDelPartido
	@arbitro         INT,
    @partido         INT,
    @incidente       VARCHAR(100),
    @descripcion     VARCHAR(255)
as
	insert into v_incidentes values(@arbitro, @partido, 'Antes', @incidente, @descripcion)
go

create procedure ingresarIncidenteDuranteElPartido
	@arbitro         INT,
    @partido         INT,
    @incidente       VARCHAR(100),
    @descripcion     VARCHAR(255)
as
	insert into v_incidentes values(@arbitro, @partido, 'Durante', @incidente, @descripcion)
go

create procedure ingresarIncidenteDespuesDelPartido
	@arbitro         INT,
    @partido         INT,
    @incidente       VARCHAR(100),
    @descripcion     VARCHAR(255)
as
	insert into v_incidentes values(@arbitro, @partido, 'Después', @incidente, @descripcion)
go

create procedure borrarIncidente
	@id_incidente int
as
	delete from v_incidentes where id_incidente = @id_incidente
go

create procedure borrarIncidentes
as
    delete from v_incidentes
go

create procedure seleccionarIncidente
	@id_incidente int
as
	select * from v_incidentes where id_incidente = @id_incidente
go

create procedure seleccionarIncidentes
as
	select * from v_incidentes
go

create procedure seleccionarIncidentesPartido
	@partido int
as
	select * from v_incidentes where partido = @partido
go

create procedure seleccionarIncidentesArbitro
	@arbitro int
as
	select * from v_incidentes where arbitro = @arbitro
go

create procedure seleccionarIncidentesAntesDelPartido
	@partido int
as
	select * from v_incidentes where partido = @partido and ocurrencia = 'Antes'
go

create procedure seleccionarIncidentesDuranteElPartido
	@partido int
as
	select * from v_incidentes where partido = @partido and ocurrencia = 'Durante'
go

create procedure seleccionarIncidentesDespuesDelPartido
	@partido int
as
	select * from v_incidentes where partido = @partido and ocurrencia = 'Después'
go

create procedure ingresarProtestas
	@partido       INT,
    @asunto        VARCHAR(100),
    @descricpion   VARCHAR(255) 
as
	insert into v_protestas values(@partido, @asunto, @descricpion)
go

create procedure borrarProtesta
	@id_protesta int
as
	delete from v_protestas where id_protesta = @id_protesta
go

create procedure borrarProtestas
as
    delete from v_protestas
go

create procedure seleccionarProtesta
	@id_protesta int
as
	select * from v_protestas where id_protesta = @id_protesta
go

create procedure seleccionarProtestaPartido
	@partido int
as
	select * from v_protestas where partido = @partido
go

create procedure seleccionarProtestas
as
	select * from v_protestas
go

create procedure ingresarFalta
	@jugador	     INT,
    @partido		 INT,
    @mensaje		VARCHAR(255),
    @tarjeta		VARCHAR(60),
    @sancion		DATETIME
as
	insert into v_faltas values(@jugador, @partido, @mensaje, @tarjeta, @sancion)
go

create procedure ingresarAmonestacion
	@jugador	     INT,
    @partido		 INT,
    @mensaje		VARCHAR(255)
as
	insert into v_faltas values(@jugador, @partido, @mensaje, 'amonestado', null)
go

create procedure ingresarTargetaAmarilla
	@jugador	     INT,
    @partido		 INT,
    @mensaje		VARCHAR(255)
as
	insert into v_faltas values(@jugador, @partido, @mensaje, 'amarilla', null)
go

create procedure ingresarTargetaRoja
	@jugador	     INT,
    @partido		 INT,
    @mensaje		VARCHAR(255),
	@sancion		DATETIME
as
	insert into v_faltas values(@jugador, @partido, @mensaje, 'roja', @sancion)
go

create procedure borrarFatla
	@id_falta int
as
	delete from v_faltas where id_falta = @id_falta
go

create procedure borrarFatlas
as
    delete from v_faltas
go

create procedure seleccionarFalta
	@id_falta int
as
	select * from v_faltas where id_falta = @id_falta
go

create procedure seleccionarFaltasJugador
	@jugador int
as
	select id_falta, partido, jugador, nombres, apellidos, mensaje, tarjeta, sancion from v_faltas 
    inner join v_jugadores on v_faltas.jugador = cedula
    where jugador = @jugador
go

create procedure seleccionarFaltasEquipo
	@equipo int
as
	select * from v_faltas join jugador_equipo on v_faltas.jugador = jugador_equipo.jugador where equipo = @equipo
go

create procedure seleccionarFaltas
as
	select * from v_faltas
go

create procedure ingresarLesion
	@jugador	     INT,
    @partido		 INT,
    @descripcion   VARCHAR(100)
as
	insert into v_lesiones values(@jugador, @partido, @descripcion)
go

create procedure borrarLesion
	@id_lesion int
as
	delete from v_lesiones where id_lesion = @id_lesion
go

create procedure borrarLesiones
as
    delete from v_lesiones
go

create procedure seleccionarLesionesJugador
	@jugador int
as
	select * from v_lesiones where jugador = @jugador
go

create procedure seleccionarLesionesPartido
	@partido int
as
	select * from v_lesiones where partido = @partido
go

create procedure seleccionarLesiones
as
	select id_lesion, jugador, nombres, apellidos, partido, descripción from v_lesiones
    inner join v_jugadores on v_lesiones.jugador = cedula
    order by partido, jugador
go

create procedure ingresarPremio
	@nombre        VARCHAR(30),
    @descripcion   VARCHAR(100)
as
	insert into v_premios values(@nombre, @descripcion)
go

create procedure borrarPremio
	@nombre VARCHAR(30)
as
	delete from v_premios where nombre = @nombre
go

create procedure borrarPremios
as
    delete from v_premios
go

create procedure actualizarPremio
	@nombreActual VARCHAR(30),
	@nombreNuevo VARCHAR(30),
	@descripcion   VARCHAR(100)
as
	update v_premios set nombre = @nombreNuevo, descripción = @descripcion where nombre = @nombreActual
go

create procedure seleccionarPremio
	@nombre VARCHAR(30)
as
	select * from v_premios where nombre = @nombre
go

create procedure seleccionarPremios
as
	select * from v_premios
go

create procedure ingresarPremioJugador
	@jugador	     INT,
    @premio          VARCHAR(30)
as
	insert into v_premio_jugador values(@jugador, @premio)
go

create procedure borrarPremioJugador
	@jugador int
as
	delete from v_premio_jugador where jugador = @jugador
go

create procedure borrarPremiosJugadores
as
    delete from v_premio_jugador
go

create procedure seleccionarPremiosJugador
	@jugador int
as
	select * from v_premio_jugador where jugador = @jugador
go

create procedure seleccionarPremiosJugadores
as
	select jugador, nombres, apellidos, premio from v_premio_jugador
    join v_jugadores on jugador = cedula
go

create procedure ingresarPremioEquipo
	@equipo	     INT,
    @premio          VARCHAR(30)
as
	insert into v_premio_equipo values(@equipo, @premio)
go

create procedure borrarPremioEquipo
	@equipo int
as
	delete from v_premio_equipo where equipo = @equipo
go

create procedure borrarPremiosEquipos
as
    delete from v_premio_equipo
go

create procedure seleccionarPremioEquipo
	@equipo int
as
	select * from v_premio_equipo where equipo = @equipo
go

create procedure seleccionarPremiosEquipos
as
	select * from v_premio_equipo
go

create procedure ingresarPremioArbitro
	@arbitro	     INT,
    @premio          VARCHAR(30)
as
	insert into v_premio_arbitro values(@arbitro, @premio)
go

create procedure borrarPremioArbitro
	@arbitro int
as
	delete from v_premio_arbitro where arbitro = @arbitro
go

create procedure borrarPremiosArbitros
as
    delete from v_premio_arbitro
go

create procedure seleccionarPremioArbitro
	@arbitro int
as
	select * from v_premio_arbitro where arbitro = @arbitro
go

create procedure seleccionarPremiosArbitros
as
	select * from v_premio_arbitro
go

create procedure ingresarTerrenoEntrenamiento
	@nombre       VARCHAR(90),
    @ciudad       VARCHAR(90)
as
	insert into v_terrenosentrenamiento values(@nombre, @ciudad)
go

create procedure borrarTerrenoEntrenamiento
	@nombre VARCHAR(90)
as
	delete from v_terrenosentrenamiento where nombre = @nombre
go

create procedure borrarTerrenosEntrenamiento
as
    delete from v_terrenosentrenamiento
go

create procedure actualizarTerrenoEntrenamiento
	@nombreActual VARCHAR(90),
	@nombreNuevo VARCHAR(90),
	@ciudad       VARCHAR(90)
as
	update v_terrenosentrenamiento set nombre = @nombreNuevo, ciudad = @ciudad where nombre = @nombreActual
go

create procedure seleccionarTerrenoEntrenamiento
	@nombre VARCHAR(90)
as
	select * from v_terrenosentrenamiento where nombre = @nombre
go

create procedure seleccionarTerrenosEntrenamiento
as
	select * from v_terrenosentrenamiento
go

create procedure ingresarSesionEntrenamiento
	@equipo             INT,
    @terreno            INT,
    @fecha_hora         DATETIME
as
	insert into v_sesiones_entrenamiento values(@equipo, @terreno, @fecha_hora)
go

create procedure borrarSesionEntrenamiento
	@id_entrenamiento INT
as
	delete from v_sesiones_entrenamiento where id_entrenamiento = @id_entrenamiento
go

create procedure borrarSesionesEntrenamiento
as
    delete from v_sesiones_entrenamiento
go

create procedure seleccionarSesionEntrenamiento
	@id_entrenamiento INT
as
	select * from v_sesiones_entrenamiento where id_entrenamiento = @id_entrenamiento
go

create procedure seleccionarSesionesEntrenamiento
as
	select id_entrenamiento, id_equipo, v_equipos.nombre as nombre_equipo, id_terrenosentrenamiento, v_terrenosentrenamiento.nombre as nombre_estadio, fecha_hora from v_sesiones_entrenamiento 
    join v_terrenosentrenamiento on terreno = id_entrenamiento
    join v_equipos on equipo = id_equipo
go

create procedure ingresarSesionCalentamiento
	@equipo             INT,
    @estadio            INT,
    @fecha_hora         DATETIME
as
	insert into v_sesiones_calentamiento values(@equipo, @estadio, @fecha_hora)
go

create procedure borrarSesionCalentamiento
	@id_calentamiento INT
as
	delete from v_sesiones_calentamiento where id_calentamiento = @id_calentamiento
go

create procedure borrarSesionesCalentamiento
as
    delete from v_sesiones_calentamiento
go

create procedure seleccionarSesionCalentamiento
	@id_calentamiento INT
as
	select * from v_sesiones_calentamiento where id_calentamiento = @id_calentamiento
go

create procedure seleccionarSesionesCalentamiento
as
	select id_calentamiento, id_equipo, v_equipos.nombre as nombre_equipo, id_estadio, v_estadios.nombre as nombre_estadio, fecha_hora from v_sesiones_calentamiento 
    join v_estadios on estadio = id_estadio
    join v_equipos on equipo = id_equipo
go

create procedure ingresarMulta
	@equipo    INT,
    @valor      INT,
    @descripción   VARCHAR(90)
as
	insert into v_multas values(@equipo, @valor, @descripción)
go

create procedure borrarMulta
	@id_multa INT
as
	delete from v_multas where id_multa = @id_multa
go

create procedure borrarMultas
as
    delete from v_multas
go

create procedure seleccionarMulta
	@id_multa INT
as
	select * from v_multas where id_multa = @id_multa
go

create procedure seleccionarMultas
as
	select id_multa, id_equipo, nombre, valor, descripción from v_multas
    join v_equipos on equipo = id_equipo
go

create procedure ingresarAutogol
	@partido   INT,
    @jugador   INT
as
	insert into v_autogoles values(@partido, @jugador)
go

create procedure borrarAutogol
	@id_autogol INT
as
	delete from v_autogoles where id_autogol = @id_autogol
go

create procedure borrarAutogoles
as
    delete from v_autogoles
go

create procedure seleccionarAutogol
	@id_autogol INT
as
	select * from v_autogoles where id_autogol = @id_autogol
go

create procedure seleccionarAutogoles
as
	select id_autogol, partido, cedula, nombres, apellidos from v_autogoles
    join v_jugadores on jugador = cedula
go

create procedure ingresarEntradascortesia
	@partido               INT,
    @equipo                INT,
	@cantidad              INT
as
	insert into v_entradascortesia values(@partido, @equipo, @cantidad)
go

create procedure borrarEntradascortesia
	@partido               INT,
    @equipo                INT
as
	delete from v_entradascortesia where partido = @partido and equipo = @equipo
go

create procedure borrarEntradascortesias
as
    delete from v_entradascortesia
go

create procedure seleccionarEntradascortesiaEquipoPartido
	@partido               INT,
    @equipo                INT
as
	select * from v_entradascortesia where partido = @partido and equipo = @equipo
go

create procedure seleccionarEntradascortesia
as
	select partido, id_equipo, nombre, cantidad from v_entradascortesia
    join v_equipos on equipo = id_equipo
go

create procedure ingresarControlAntidopaje
	@jugador                INT,
    @fecha_hora             DATETIME,
    @resultado              VARCHAR(100)
as
	insert into v_controlantidopaje values(@jugador, @fecha_hora, @resultado)
go

create procedure borrarControlAntidopaje
	@id_controlantidopaje   INT
as
	delete from v_controlantidopaje where id_controlantidopaje = @id_controlantidopaje
go

create procedure borrarControlesAntidopaje
as
    delete from v_controlantidopaje
go

create procedure seleccionarControlAntidopaje
	@id_controlantidopaje   INT
as
	select * from v_controlantidopaje where id_controlantidopaje = @id_controlantidopaje
go

create procedure seleccionarControlesAntidopaje
as
	select id_controlantidopaje, cedula, nombres, apellidos, fecha_hora, resultado from v_controlantidopaje
    join v_jugadores on jugador = cedula
go

create procedure ingresarArbitroSancionado
	@arbitro   INT
as
	insert into v_arbitrossancionados values(@arbitro)
go

create procedure borrarArbitroSancionado
	@arbitro   INT
as
	delete from v_arbitrossancionados where arbitro = @arbitro
go

create procedure borrarArbitrosSancionados
as
    delete from v_arbitrossancionados
go

create procedure seleccionarArbitroSancionado
	@arbitro   INT
as
	select * from v_arbitrossancionados where arbitro = @arbitro
go

create procedure seleccionarArbitrosSancionados
as
	select cedula, nombres, apellidos from v_arbitrossancionados
    join v_arbitros on arbitro = cedula
go

create procedure borrarAccionLog
	@id_log_acciones   INT
as
	delete from v_log_acciones where id_log_acciones = @id_log_acciones
go

create procedure borrarAccionesLog
as
    delete from v_log_acciones
go

create procedure seleccionarAccionLog
	@id_log_acciones   INT
as
	select * from v_log_acciones where id_log_acciones = @id_log_acciones
go

create procedure seleccionarAccionesLog
as
	select * from v_log_acciones
go

--################################################################################################################
------------------------------------------------------------------------------------------------- Crear triggers
--################################################################################################################

CREATE TRIGGER tr_insert_terrenosentrenamiento ON terrenosentrenamiento FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'terrenosentrenamiento') 
go
CREATE TRIGGER tr_insert_arbitrossancionados ON arbitrossancionados FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'arbitrossancionados') 
go
CREATE TRIGGER tr_insert_controlantidopaje ON controlantidopaje FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'controlantidopaje') 
go
CREATE TRIGGER tr_insert_entradascortesia ON entradascortesia FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'entradascortesia') 
go
CREATE TRIGGER tr_insert_autogoles ON autogoles FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'autogoles') 
go
CREATE TRIGGER tr_insert_multas ON multas FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'multas') 
go
CREATE TRIGGER tr_insert_sesiones_entrenamiento ON sesiones_entrenamiento  FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'sesiones_entrenamiento') 
go
CREATE TRIGGER tr_insert_sesiones_calentamiento ON sesiones_calentamiento  FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'sesiones_calentamiento') 
go
CREATE TRIGGER tr_insert_premios ON premios FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'premios') 
go
CREATE TRIGGER tr_insert_premio_jugador ON premio_jugador FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'premio_jugador') 
go
CREATE TRIGGER tr_insert_premio_equipo ON premio_equipo FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'premio_equipo') 
go
CREATE TRIGGER tr_insert_premio_arbitro ON premio_arbitro FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'premio_arbitro') 
go
CREATE TRIGGER tr_insert_lesiones ON lesiones FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'lesiones') 
go
CREATE TRIGGER tr_insert_faltas ON faltas FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'faltas') 
go
CREATE TRIGGER tr_insert_coloresequipo ON coloresequipo FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'coloresequipo') 
go
CREATE TRIGGER tr_insert_protestas ON protestas FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'protestas') 
go
CREATE TRIGGER tr_insert_incidentes ON incidentes FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'incidentes') 
go
CREATE TRIGGER tr_insert_gasto_equipo ON gasto_equipo FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'gasto_equipo') 
go
CREATE TRIGGER tr_insert_gastos ON gastos FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'gastos') 
go
CREATE TRIGGER tr_insert_arbitro_partido ON arbitro_partido FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'arbitro_partido') 
go
CREATE TRIGGER tr_insert_equipo_partido ON equipo_partido  FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'equipo_partido') 
go
CREATE TRIGGER tr_insert_partidos ON partidos FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'partidos') 
go
CREATE TRIGGER tr_insert_grupo_equipo ON grupo_equipo FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'grupo_equipo') 
go
CREATE TRIGGER tr_insert_jugador_equipo ON jugador_equipo FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'jugador_equipo') 
go
CREATE TRIGGER tr_insert_equipos ON equipos FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'equipos') 
go
CREATE TRIGGER tr_insert_estadios ON estadios FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'estadios') 
go
CREATE TRIGGER tr_insert_arbitros ON arbitros FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'arbitros') 
go
CREATE TRIGGER tr_insert_jugadores ON jugadores FOR INSERT AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'insert', 'jugadores') 
go
CREATE TRIGGER tr_update_terrenosentrenamiento ON terrenosentrenamiento FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'terrenosentrenamiento') 
go
CREATE TRIGGER tr_update_arbitrossancionados ON arbitrossancionados FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'arbitrossancionados') 
go
CREATE TRIGGER tr_update_controlantidopaje ON controlantidopaje FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'controlantidopaje') 
go
CREATE TRIGGER tr_update_entradascortesia ON entradascortesia FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'entradascortesia') 
go
CREATE TRIGGER tr_update_autogoles ON autogoles FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'autogoles') 
go
CREATE TRIGGER tr_update_multas ON multas FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'multas') 
go
CREATE TRIGGER tr_update_sesiones_entrenamiento ON sesiones_entrenamiento  FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'sesiones_entrenamiento') 
go
CREATE TRIGGER tr_update_sesiones_calentamiento ON sesiones_calentamiento  FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'sesiones_calentamiento') 
go
CREATE TRIGGER tr_update_premios ON premios FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'premios') 
go
CREATE TRIGGER tr_update_premio_jugador ON premio_jugador FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'premio_jugador') 
go
CREATE TRIGGER tr_update_premio_equipo ON premio_equipo FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'premio_equipo') 
go
CREATE TRIGGER tr_update_premio_arbitro ON premio_arbitro FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'premio_arbitro') 
go
CREATE TRIGGER tr_update_lesiones ON lesiones FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'lesiones') 
go
CREATE TRIGGER tr_update_faltas ON faltas FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'faltas') 
go
CREATE TRIGGER tr_update_coloresequipo ON coloresequipo FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'coloresequipo') 
go
CREATE TRIGGER tr_update_protestas ON protestas FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'protestas') 
go
CREATE TRIGGER tr_update_incidentes ON incidentes FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'incidentes') 
go
CREATE TRIGGER tr_update_gasto_equipo ON gasto_equipo FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'gasto_equipo') 
go
CREATE TRIGGER tr_update_gastos ON gastos FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'gastos') 
go
CREATE TRIGGER tr_update_arbitro_partido ON arbitro_partido FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'arbitro_partido') 
go
CREATE TRIGGER tr_update_equipo_partido ON equipo_partido  FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'equipo_partido') 
go
CREATE TRIGGER tr_update_partidos ON partidos FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'partidos') 
go
CREATE TRIGGER tr_update_grupo_equipo ON grupo_equipo FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'grupo_equipo') 
go
CREATE TRIGGER tr_update_jugador_equipo ON jugador_equipo FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'jugador_equipo') 
go
CREATE TRIGGER tr_update_equipos ON equipos FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'equipos') 
go
CREATE TRIGGER tr_update_estadios ON estadios FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'estadios') 
go
CREATE TRIGGER tr_update_arbitros ON arbitros FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'arbitros') 
go
CREATE TRIGGER tr_update_jugadores ON jugadores FOR UPDATE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'update', 'jugadores') 
go
CREATE TRIGGER tr_delete_terrenosentrenamiento ON terrenosentrenamiento FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'terrenosentrenamiento') 
go
CREATE TRIGGER tr_delete_arbitrossancionados ON arbitrossancionados FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'arbitrossancionados') 
go
CREATE TRIGGER tr_delete_controlantidopaje ON controlantidopaje FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'controlantidopaje') 
go
CREATE TRIGGER tr_delete_entradascortesia ON entradascortesia FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'entradascortesia') 
go
CREATE TRIGGER tr_delete_autogoles ON autogoles FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'autogoles') 
go
CREATE TRIGGER tr_delete_multas ON multas FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'multas') 
go
CREATE TRIGGER tr_delete_sesiones_entrenamiento ON sesiones_entrenamiento  FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'sesiones_entrenamiento') 
go
CREATE TRIGGER tr_delete_sesiones_calentamiento ON sesiones_calentamiento  FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'sesiones_calentamiento') 
go
CREATE TRIGGER tr_delete_premios ON premios FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'premios') 
go
CREATE TRIGGER tr_delete_premio_jugador ON premio_jugador FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'premio_jugador') 
go
CREATE TRIGGER tr_delete_premio_equipo ON premio_equipo FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'premio_equipo') 
go
CREATE TRIGGER tr_delete_premio_arbitro ON premio_arbitro FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'premio_arbitro') 
go
CREATE TRIGGER tr_delete_lesiones ON lesiones FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'lesiones') 
go
CREATE TRIGGER tr_delete_faltas ON faltas FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'faltas') 
go
CREATE TRIGGER tr_delete_coloresequipo ON coloresequipo FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'coloresequipo') 
go
CREATE TRIGGER tr_delete_protestas ON protestas FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'protestas') 
go
CREATE TRIGGER tr_delete_incidentes ON incidentes FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'incidentes') 
go
CREATE TRIGGER tr_delete_gasto_equipo ON gasto_equipo FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'gasto_equipo') 
go
CREATE TRIGGER tr_delete_gastos ON gastos FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'gastos') 
go
CREATE TRIGGER tr_delete_arbitro_partido ON arbitro_partido FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'arbitro_partido') 
go
CREATE TRIGGER tr_delete_equipo_partido ON equipo_partido  FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'equipo_partido') 
go
CREATE TRIGGER tr_delete_partidos ON partidos FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'partidos') 
go
CREATE TRIGGER tr_delete_grupo_equipo ON grupo_equipo FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'grupo_equipo') 
go
CREATE TRIGGER tr_delete_jugador_equipo ON jugador_equipo FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'jugador_equipo') 
go
CREATE TRIGGER tr_delete_equipos ON equipos FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'equipos') 
go
CREATE TRIGGER tr_delete_estadios ON estadios FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'estadios') 
go
CREATE TRIGGER tr_delete_arbitros ON arbitros FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'arbitros') 
go
CREATE TRIGGER tr_delete_jugadores ON jugadores FOR DELETE AS INSERT log_acciones VALUES (suser_name(), user_name(), getdate(), 'delete', 'jugadores') 
go
CREATE TRIGGER tr_asignarPartidos ON equipo_partido FOR UPDATE AS 

	declare @partido int
	select @partido = (select partido from inserted)

	declare @equipo int
	select @equipo = (select equipo from inserted)

	if @partido >= 49 and @partido <= 62
	begin

		declare @equipo1 int
		select top 1 @equipo1 = equipo from v_equipo_partido where partido = 1 and posicion = 1

		declare @equipo2 int
		select top 1 @equipo2 = equipo from v_equipo_partido where partido = @partido and posicion = 2

		declare @goles1 int
		select @goles1 = goles from v_equipo_partido where partido = @partido and equipo = @equipo1

		declare @goles2 int
		select @goles2 = goles from v_equipo_partido where partido = @partido and equipo = @equipo2

		if @goles1 is not null and  @goles2 is not null
		begin

			declare @siguientePartido int
			select @siguientePartido = CASE @partido
				WHEN 49 THEN 57 WHEN 50 THEN 57 WHEN 51 THEN 58 WHEN 52 THEN 58
				WHEN 53 THEN 59 WHEN 54 THEN 59 WHEN 55 THEN 60 WHEN 56 THEN 60
				WHEN 57 THEN 61 WHEN 58 THEN 61 WHEN 59 THEN 62 WHEN 60 THEN 62
				END

			declare @posSiguientePartido int
			select @posSiguientePartido = CASE @partido
				WHEN 49 THEN 1 WHEN 50 THEN 2 WHEN 51 THEN 1 WHEN 52 THEN 2
				WHEN 53 THEN 1 WHEN 54 THEN 2 WHEN 55 THEN 1 WHEN 56 THEN 2
				WHEN 57 THEN 1 WHEN 58 THEN 2 WHEN 59 THEN 1 WHEN 60 THEN 2
				END
			
			if @goles1 > @goles2 
			begin
				if @partido = 61 execute ingresarEquipoPartido @equipo1, 64,  1
				else if @partido = 62 execute ingresarEquipoPartido @equipo1, 64, 2
				else execute ingresarEquipoPartido @equipo1, @siguientePartido, @posSiguientePartido
				if @partido = 61 execute ingresarEquipoPartido @equipo2, 63,  1
				else if @partido = 62 execute ingresarEquipoPartido @equipo2, 63, 2
			end 
			else 
			begin
				if @partido = 61 execute ingresarEquipoPartido @equipo2, 64, 1
				else if @partido = 62 execute ingresarEquipoPartido @equipo2, 64, 2
				else execute ingresarEquipoPartido @equipo2, @siguientePartido,  @posSiguientePartido
				if @partido = 61 execute ingresarEquipoPartido @equipo1, 63, 1
				else if @partido = 62 execute ingresarEquipoPartido @equipo1, 63, 2
			end
			
		end

	end
go

--################################################################################################################
--------------------------------------------------------------- Crear funciones para insercion de datos de prueba
--################################################################################################################

CREATE FUNCTION p_generar_nombre (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
     return 
		CASE @numero
			WHEN 0 THEN 'Juan' WHEN 1 THEN 'Daniel' WHEN 2 THEN 'Miguel' WHEN 3 THEN 'Eduardo' WHEN 4 THEN 'Anderson' 
			WHEN 5 THEN 'Jhonatan' WHEN 6 THEN 'Nicolas' WHEN 7 THEN 'Miguel' WHEN 8 THEN 'Carlos' WHEN 9 THEN 'Chester'
			WHEN 10 THEN 'Brayan' WHEN 11 THEN 'Arturo' WHEN 12 THEN 'Cristian' WHEN 13 THEN 'Camilo' WHEN 14 THEN 'Jeison' 
			WHEN 15 THEN 'Cristian' WHEN 16 THEN 'Enrique' WHEN 17 THEN 'Nilson' WHEN 18 THEN 'Rafael' WHEN 19 THEN 'Sergio'
			else 'Pedro'
		END
END  
go

CREATE FUNCTION p_generar_apellido (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
     return 
		CASE @numero
			WHEN 0 THEN 'Gomez' WHEN 1 THEN 'Barragan' WHEN 2 THEN 'Vega' WHEN 3 THEN 'Ausario' WHEN 4 THEN 'Ruiz'
			WHEN 5 THEN 'Osma' WHEN 6 THEN 'Ariza' WHEN 7 THEN 'Orduz' WHEN 8 THEN 'Pineda' WHEN 9 THEN 'Limas'
			WHEN 10 THEN 'Bennington' WHEN 11 THEN 'Peña' WHEN 12 THEN 'Bustamante' WHEN 13 THEN 'Rosario' WHEN 14 THEN 'Paez'
			WHEN 15 THEN 'Chiquillo' WHEN 16 THEN 'Velasco' WHEN 17 THEN 'Ruiz'WHEN 18 THEN 'Peña' WHEN 19 THEN 'Zabata'
			ELSE 'Rodriguez'
		END
END  
go

CREATE FUNCTION p_generar_estado_civil (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
     return 
		CASE @numero
			WHEN 0 THEN 'Soltero' WHEN 1 THEN 'Casado' WHEN 2 THEN 'Union libre'
				WHEN 3 THEN 'Viudo' WHEN 4 THEN 'Divorciado' ELSE 'Soltero'
			END
END  
go

CREATE FUNCTION p_generar_pais (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Angola' WHEN 1 THEN 'Benín' WHEN 2 THEN 'Camerún'
			WHEN 3 THEN 'Marruecos' WHEN 4 THEN 'Libia' 
			WHEN 5 THEN 'Costa Rica' WHEN 6 THEN 'Cuba' WHEN 7 THEN 'Guatemala' WHEN 8 THEN 'Haití'
			WHEN 9 THEN 'Honduras' WHEN 10 THEN 'Colombia' WHEN 11 THEN 'Argentina' WHEN 12 THEN 'Brasil'
			WHEN 13 THEN 'Ecuador' WHEN 14 THEN 'Venezuela' WHEN 15 THEN 'Tahití' WHEN 16 THEN 'Tonga'
			WHEN 17 THEN 'Samoa' WHEN 18 THEN 'Nueva Caledonia' WHEN 19 THEN 'Islas Salomón' WHEN 20 THEN 'Afganistán'
			WHEN 21 THEN 'Australia' WHEN 22 THEN 'Japón' WHEN 23 THEN 'Tailandia' WHEN 24 THEN 'Siria'
			WHEN 25 THEN 'Alemania' WHEN 26 THEN 'Bélgica' WHEN 27 THEN 'España' WHEN 28 THEN 'Francia'
			WHEN 29 THEN 'Rusia' WHEN 30 THEN 'Inglaterra' WHEN 31 THEN 'Polonia' else 'Pais' + CAST(@numero AS VARCHAR(16))
			END
END  
go

CREATE FUNCTION p_generar_color (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Amarillo' WHEN 1 THEN 'Azul' WHEN 2 THEN 'Rojo'
			WHEN 3 THEN 'Verde' WHEN 4 THEN 'Morado' 
			WHEN 5 THEN 'Blanco' WHEN 6 THEN 'Negro' WHEN 7 THEN 'Gris' WHEN 8 THEN 'Naranja'
			WHEN 9 THEN 'Rosado' WHEN 10 THEN 'Cafe' else 'Color' + CAST(@numero AS VARCHAR(16))
			END
END  
go

CREATE FUNCTION p_generar_confederacion (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'CAF' WHEN 1 THEN 'CONCACAF' WHEN 2 THEN 'CONMEBOL'
			WHEN 3 THEN 'OFC' WHEN 4 THEN 'AFC' 
			WHEN 5 THEN 'UEFA' else 'CON' + CAST(@numero AS VARCHAR(16))
			END
END  
go

CREATE FUNCTION p_generar_tipo_gasto_FIFA (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Contribución gastos asociaciones' 
			WHEN 1 THEN 'Pasajes aereos' 
			WHEN 2 THEN 'Alojamiento y manutención'
			WHEN 3 THEN 'Oficial partido' 
			WHEN 4 THEN 'Comisario partido' 
			WHEN 5 THEN 'Miembros de la delegación' 
			WHEN 6 THEN 'Control de dopaje' 
			WHEN 7 THEN 'Seguro contratado' 
			WHEN 8 THEN 'Riesgos asociación organizadora'
			WHEN 9 THEN 'Otros riesgos asociación paticipante'
			else 'otro'
			END
END  
go

CREATE FUNCTION p_generar_descripcion_gasto_FIFA (@numero int)
RETURNS varchar(255)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Descripción Contribución gastos asociaciones' 
			WHEN 1 THEN 'Descripción Pasajes aereos' 
			WHEN 2 THEN 'Descripción Alojamiento y manutención'
			WHEN 3 THEN 'Descripción Oficial partido' 
			WHEN 4 THEN 'Descripción Comisario partido' 
			WHEN 5 THEN 'Descripción Miembros de la delegación' 
			WHEN 6 THEN 'Descripción Control de dopaje' 
			WHEN 7 THEN 'Descripción Seguro contratado' 
			WHEN 8 THEN 'Descripción Riesgos asociación organizadora'
			WHEN 9 THEN 'Descripción Otros riesgos asociación paticipante'
			else 'Descripción otro'
			END
END  
go

CREATE FUNCTION p_generar_tipo_gasto_Equipos (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Poliza de seguro' 
			WHEN 1 THEN 'Imprevisto' 
			WHEN 2 THEN 'Miembros'
			WHEN 3 THEN 'Estancia prolongada' 
			WHEN 4 THEN 'Otros riesgos' 
			else 'otro'
			END
END;  
go

CREATE FUNCTION p_generar_descripcion_gasto_Equipos (@numero int)
RETURNS varchar(255)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Descripción Poliza de seguro' 
			WHEN 1 THEN 'Descripción Imprevisto' 
			WHEN 2 THEN 'Descripción Miembros'
			WHEN 3 THEN 'Descripción Estancia prolongada' 
			WHEN 4 THEN 'Descripción Otros riesgos' 
			else 'Descripción otro'
			END
END  
go

CREATE FUNCTION p_generar_inicidente (@numero int)
RETURNS varchar(60)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Cancha en mal estado' 
			WHEN 1 THEN 'Balon en mal estado' 
			WHEN 2 THEN 'Pasto largo'
			WHEN 3 THEN 'Terreno pelado' 
			WHEN 4 THEN 'Banderines faltantes' 
			else 'Estadio sucio'
			END
END  
go

CREATE FUNCTION p_generar_descripcion_inicidente (@numero int)
RETURNS varchar(255)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Descripción Cancha en mal estado' 
			WHEN 1 THEN 'Descripción Balon en mal estado' 
			WHEN 2 THEN 'Descripción Pasto largo'
			WHEN 3 THEN 'Descripción Terreno pelado' 
			WHEN 4 THEN 'Descripción Banderines faltantes' 
			else 'Descripción Estadio sucio'
			END
END  
go

CREATE FUNCTION p_generar_mensaje_falta (@numero int)
RETURNS varchar(255)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Agresion contra el adversario' 
			WHEN 1 THEN 'Mano' 
			WHEN 2 THEN 'Carga contra el adversario'
			WHEN 3 THEN 'Patada' 
			WHEN 4 THEN 'Empujon' 
			else 'Comportamiento inapropiado'
			END
END  
go

CREATE FUNCTION p_generar_descripcion_lesion (@numero int)
RETURNS varchar(255)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Fractura en la pierna' 
			WHEN 1 THEN 'Golpe en la cara' 
			WHEN 2 THEN 'Fractura en la espalda'
			WHEN 3 THEN 'Fractura en el brazo' 
			WHEN 4 THEN 'Tonchada de tobillo' 
			else 'Raspadura'
			END
END  
go

CREATE FUNCTION p_generar_descripcion_multa (@numero int)
RETURNS varchar(255)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Uso inapropiado del uniforme' 
			WHEN 1 THEN 'Comportamiento inapropiado' 
			WHEN 2 THEN 'Publicidad no probada'
			WHEN 3 THEN 'Imcumplimiento a encuentro' 
			WHEN 4 THEN 'Incumplimiento acuerdo' 
			else 'Disputas polemicas'
			END
END  
go

CREATE FUNCTION p_generar_resultado_controlAntidopaje (@numero int)
RETURNS varchar(255)
AS  
BEGIN  
	
     return 
		CASE @numero
			WHEN 0 THEN 'Sin indicaciones de dopaje'
			WHEN 1 THEN 'Uso o intención de uso de una sustancia prohibida o método prohibido por parte de un atleta' 
			WHEN 2 THEN 'Rechazar el suministro de una muestra o hacerlo sin una justificación convincente tras ser notificado, así como también simplemente evadir la toma de la muestra'
			WHEN 3 THEN 'Manipulación o intento de manipulación a cualquier parte de un control de doping' 
			WHEN 4 THEN 'Posesión de sustancias prohibidas y métodos prohibidos' 
			else 'Presencia de una sustancia prohibida o sus metabolitos o marcadores en la muestra obtenida de un atleta.' 
			END
END  
go

--################################################################################################################
---------------------------------------------------------- Crear procedimientos para insercion de datos de prueba
--################################################################################################################

create procedure p_asignarJugadores (@jugadoresXPais int)
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 32
	BEGIN
		
		DECLARE @cnt2 INT
		select @cnt2 = 1

		WHILE @cnt2 <= @jugadoresXPais
		BEGIN
			DECLARE @cedula INT
			select @cedula = ISNULL((select max(cedula) from v_jugadores), 0 ) + 1
			DECLARE @apellido VARCHAR(60)
			select @apellido = ceatorresar.p_generar_apellido(ROUND(((19 - 1) * RAND()), 0))
			DECLARE @nombre VARCHAR(60)
			select @nombre = ceatorresar.p_generar_nombre(ROUND(((19 - 1) * RAND()), 0))
			DECLARE @pasaporte VARCHAR(60)
			select @pasaporte = 'Pasaporte' + CONVERT(varchar(4),@cedula)
			DECLARE @equipo VARCHAR(60)
			select @equipo = ceatorresar.p_generar_pais(@cnt1 - 1)
			DECLARE @estado_civil VARCHAR(60)
			select @estado_civil = ceatorresar.p_generar_estado_civil(ROUND(((5 - 1) * RAND()), 0))

			execute ingresarJugador @cedula, @apellido, @nombre, @pasaporte, @equipo, @estado_civil
			
			select @cnt2 = @cnt2 + 1
		END
		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarArbitros (@ArbitrosXPais int)
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 32
	BEGIN
		
		DECLARE @cnt2 INT
		select @cnt2 = 1

		WHILE @cnt2 <= @ArbitrosXPais
		BEGIN
			DECLARE @cedula INT
			select @cedula = ISNULL((select max(cedula) from v_arbitros), 0 ) + 1
			DECLARE @apellido VARCHAR(60)
			select @apellido = ceatorresar.p_generar_apellido(ROUND(((19 - 1) * RAND()), 0))
			DECLARE @nombre VARCHAR(60)
			select @nombre = ceatorresar.p_generar_nombre(ROUND(((19 - 1) * RAND()), 0))
			DECLARE @pasaporte VARCHAR(60)
			select @pasaporte = 'Pasaporte' + CONVERT(varchar(4),@cedula)
			DECLARE @pais VARCHAR(60)
			select @pais = ceatorresar.p_generar_pais(@cnt1 - 1)
			DECLARE @estado_civil VARCHAR(60)
			select @estado_civil = ceatorresar.p_generar_estado_civil(ROUND(((5 - 1) * RAND()), 0))

			execute ingresarArbitro @cedula, @apellido, @nombre, @pasaporte, @pais, @estado_civil
			
			select @cnt2 = @cnt2 + 1
		END
		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarEstadios
as
	insert into v_estadios values(1, 'Ekaterimburgo Arena', 'Ekaterimburgo', 1, 0) 
	insert into v_estadios values(2, 'Kazán Arena', 'Kazán', 1, 0) 
	insert into v_estadios values(3, 'Mordovia Arena', 'Saransk', 1, 1) 
	insert into v_estadios values(4, 'Samara Arena', 'Samara', 0, 0) 
	insert into v_estadios values(5, 'Volgogrado Arena', 'Volvogrado', 1, 1) 
	insert into v_estadios values(6, 'Rostov Arena', 'Rostov Del Don', 1, 0) 
	insert into v_estadios values(7, 'Estadio Fisht', 'Sochi', 0, 1) 
	insert into v_estadios values(8, 'Estadio del Spartak', 'Moscú', 0, 0) 
	insert into v_estadios values(9, 'Estadio Luzhnikí', 'Moscú', 0, 1) 
	insert into v_estadios values(10, 'Estadio de Nizhni Nóvgorod', 'Nichni Nóvgorod', 0, 0) 
	insert into v_estadios values(11, 'Estadio de San Petersburgo', 'San Petersburgo', 1, 1) 
	insert into v_estadios values(12, 'Estadio de Kaliningrado', 'Kaliningrado', 1, 1) 
	insert into v_estadios values(13, 'Omsk Arena', 'Omsk', 1, 1) 
	insert into v_estadios values(14, 'Ufá Arena', 'Ufá', 1, 1) 
	insert into v_estadios values(15, 'Uliánovsk Arena', 'Uliánovsk', 1, 0) 
	insert into v_estadios values(16, 'Vladivostok Arena', 'Vladivostok', 0, 1) 
	insert into v_estadios values(17, 'Cheboksary Arena', 'Cheboksary', 1, 0) 
	insert into v_estadios values(18, 'Ulán-Udé Arena', 'Ulán-Udé', 0, 0) 
	insert into v_estadios values(19, 'Cherepovets Arena', 'Cherepovets', 0, 0) 
	insert into v_estadios values(20, 'Nálchik Arena', 'Nálchik', 0, 0) 
	
go

create procedure p_asignarEquipos
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 32
	BEGIN
		
		DECLARE @federacion varchar(60)
		select @federacion = ceatorresar.p_generar_confederacion(ROUND(((5 - 1) * RAND()), 0))

		DECLARE @nombre varchar(60)
		select @nombre = ceatorresar.p_generar_pais(@cnt1 - 1)

		DECLARE @acronimo varchar(60)
		select @acronimo = UPPER (SUBSTRING ( @nombre ,0 , 4))

		DECLARE @presidente varchar(60)
		select @presidente = ceatorresar.p_generar_nombre(ROUND(((19 - 1) * RAND()), 0)) + ' ' + ceatorresar.p_generar_apellido(ROUND(((19 - 1) * RAND()), 0))

		DECLARE @secretario_general varchar(60)
		select @secretario_general = ceatorresar.p_generar_nombre(ROUND(((19 - 1) * RAND()), 0)) + ' ' + ceatorresar.p_generar_apellido(ROUND(((19 - 1) * RAND()), 0))

		execute ingresarEquipo       @cnt1, @federacion, @nombre, @acronimo, @presidente, @secretario_general
		  
		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarJugadoresEquipos (@jugadoresXEquipo int)
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 32
	BEGIN
		
		DECLARE @cnt2 INT
		select @cnt2 = 1

		WHILE @cnt2 <= @jugadoresXEquipo
		BEGIN
			DECLARE @cedula INT
			
			select top 1 @cedula = cedula from v_jugadores left join v_jugador_equipo on cedula = jugador 
			where jugador is null and pais = ceatorresar.p_generar_pais(@cnt1 - 1)
			order by newid()
			
			execute ingresarJugadorEquipo @cedula, @cnt1 
			execute asignarEvaluacionMedicaJugador @cedula           
			select @cnt2 = @cnt2 + 1
		END
		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarEquiposGrupos
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 8
	BEGIN

		DECLARE @cnt2 INT
		select @cnt2 = 1

		WHILE @cnt2 <= 4
		BEGIN
			DECLARE @equipo INT
			select top 1 @equipo = id_equipo from v_equipos left join grupo_equipo on id_equipo = equipo 
			where equipo is null 
			order by newid()

			execute ingresarEquipoGrupo @equipo , @cnt1  , @cnt2

			select @cnt2 = @cnt2 + 1
		END
		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarColoresEquipos
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 32
	BEGIN
		
		DECLARE @cnt2 INT
		select @cnt2 = 1

		WHILE @cnt2 <= 3
		BEGIN
			DECLARE @colores VARCHAR(60)
			select @colores = ceatorresar.p_generar_color(ROUND(((10 - 1) * RAND()), 0))
			execute ingresarColoresJugadorEquipo @cnt1, @colores      

			select @cnt2 = @cnt2 + 1
		END

		select @cnt2 = 1

		WHILE @cnt2 <= 2
		BEGIN
			select @colores = ceatorresar.p_generar_color(ROUND(((10 - 1) * RAND()), 0))
			execute ingresarColoresGuardametaEquipo @cnt1, @colores     

			select @cnt2 = @cnt2 + 1
		END

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarCronograma
as
	-- Fase 1.1
	execute ingresarFechaHoraPartido 1,  '2018-07-01 13:00:00'
	execute ingresarFechaHoraPartido 7,  '2018-07-01 14:00:00'
	execute ingresarFechaHoraPartido 13, '2018-07-01 15:00:00'
	execute ingresarFechaHoraPartido 19, '2018-07-01 16:00:00'
	execute ingresarFechaHoraPartido 25, '2018-07-01 17:00:00'
	execute ingresarFechaHoraPartido 31, '2018-07-01 18:00:00'
	execute ingresarFechaHoraPartido 37, '2018-07-01 19:00:00'
	execute ingresarFechaHoraPartido 43, '2018-07-01 20:00:00'

	-- Fase 1.2
	execute ingresarFechaHoraPartido 2,  '2018-07-05 13:00:00'
	execute ingresarFechaHoraPartido 8,  '2018-07-05 14:00:00'
	execute ingresarFechaHoraPartido 14, '2018-07-05 15:00:00'
	execute ingresarFechaHoraPartido 20, '2018-07-05 16:00:00'
	execute ingresarFechaHoraPartido 26, '2018-07-05 17:00:00'
	execute ingresarFechaHoraPartido 32, '2018-07-05 18:00:00'
	execute ingresarFechaHoraPartido 38, '2018-07-05 19:00:00'
	execute ingresarFechaHoraPartido 44, '2018-07-05 20:00:00'

	-- Fase 1.3
	execute ingresarFechaHoraPartido 3,  '2018-07-07 13:00:00'
	execute ingresarFechaHoraPartido 9,  '2018-07-07 14:00:00'
	execute ingresarFechaHoraPartido 15, '2018-07-07 15:00:00'
	execute ingresarFechaHoraPartido 21, '2018-07-07 16:00:00'
	execute ingresarFechaHoraPartido 27, '2018-07-07 17:00:00'
	execute ingresarFechaHoraPartido 33, '2018-07-07 18:00:00'
	execute ingresarFechaHoraPartido 39, '2018-07-07 19:00:00'
	execute ingresarFechaHoraPartido 45, '2018-07-07 20:00:00'

	-- Fase 1.4
	execute ingresarFechaHoraPartido 4,  '2018-07-10 13:00:00'
	execute ingresarFechaHoraPartido 10, '2018-07-10 14:00:00'
	execute ingresarFechaHoraPartido 16, '2018-07-10 15:00:00'
	execute ingresarFechaHoraPartido 22, '2018-07-10 16:00:00'
	execute ingresarFechaHoraPartido 28, '2018-07-10 17:00:00'
	execute ingresarFechaHoraPartido 34, '2018-07-10 18:00:00'
	execute ingresarFechaHoraPartido 40, '2018-07-10 19:00:00'
	execute ingresarFechaHoraPartido 46, '2018-07-10 20:00:00'

	-- Fase 1.5
	execute ingresarFechaHoraPartido 5,  '2018-07-10 13:00:00'
	execute ingresarFechaHoraPartido 11, '2018-07-10 14:00:00'
	execute ingresarFechaHoraPartido 17, '2018-07-10 15:00:00'
	execute ingresarFechaHoraPartido 23, '2018-07-10 16:00:00'
	execute ingresarFechaHoraPartido 29, '2018-07-10 17:00:00'
	execute ingresarFechaHoraPartido 35, '2018-07-10 18:00:00'
	execute ingresarFechaHoraPartido 41, '2018-07-10 19:00:00'
	execute ingresarFechaHoraPartido 47, '2018-07-10 20:00:00'

	-- Fase 1.6
	execute ingresarFechaHoraPartido 6,  '2018-07-10 13:00:00'
	execute ingresarFechaHoraPartido 12, '2018-07-10 14:00:00'
	execute ingresarFechaHoraPartido 18, '2018-07-10 15:00:00'
	execute ingresarFechaHoraPartido 24, '2018-07-10 16:00:00'
	execute ingresarFechaHoraPartido 30, '2018-07-10 17:00:00'
	execute ingresarFechaHoraPartido 36, '2018-07-10 18:00:00'
	execute ingresarFechaHoraPartido 42, '2018-07-10 19:00:00'
	execute ingresarFechaHoraPartido 48, '2018-07-10 20:00:00'

	-- Fase 2
	execute ingresarFechaHoraPartido 49, '2018-07-14 20:00:00'
	execute ingresarFechaHoraPartido 50, '2018-07-15 20:00:00'
	execute ingresarFechaHoraPartido 51, '2018-07-16 20:00:00'
	execute ingresarFechaHoraPartido 52, '2018-07-17 20:00:00'
	execute ingresarFechaHoraPartido 53, '2018-07-18 20:00:00'
	execute ingresarFechaHoraPartido 54, '2018-07-19 20:00:00'
	execute ingresarFechaHoraPartido 55, '2018-07-20 20:00:00'
	execute ingresarFechaHoraPartido 56, '2018-07-21 20:00:00'

	-- Fase 3
	execute ingresarFechaHoraPartido 57, '2018-07-30 20:00:00'
	execute ingresarFechaHoraPartido 58, '2018-08-01 20:00:00'
	execute ingresarFechaHoraPartido 59, '2018-08-02 20:00:00'
	execute ingresarFechaHoraPartido 60, '2018-08-03 20:00:00'

	-- Fase 4
	execute ingresarFechaHoraPartido 61, '2018-08-07 18:00:00'
	execute ingresarFechaHoraPartido 62, '2018-08-08 18:00:00'

	-- Fase 5
	execute ingresarFechaHoraPartido 63, '2018-08-10 18:00:00'

	-- Fase 6
	execute ingresarFechaHoraPartido 64, '2018-08-15 18:00:00'

go

create procedure p_asignarEstadiosPartidos
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 64
	BEGIN
		declare @estadio int
		select @estadio = isnull(ROUND(((20 - 1) * RAND()), 0) + 1, 1)
		execute ingresarEstadioPartido @cnt1 , @estadio
		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarEquiposPrimeraFase
as
	-- Grupo 1
	execute ingresarEquiposPartido 1, 1, 2
	execute ingresarEquiposPartido 2, 1, 3
	execute ingresarEquiposPartido 3, 1, 4
	execute ingresarEquiposPartido 4, 2, 3
	execute ingresarEquiposPartido 5, 2, 4
	execute ingresarEquiposPartido 6, 3, 4

	-- Grupo 2
	execute ingresarEquiposPartido 7, 5, 6
	execute ingresarEquiposPartido 8, 5, 7
	execute ingresarEquiposPartido 9, 5, 8
	execute ingresarEquiposPartido 10, 6, 7
	execute ingresarEquiposPartido 11, 6, 8
	execute ingresarEquiposPartido 12, 7, 8

	-- Grupo 3
	execute ingresarEquiposPartido 13, 9, 10
	execute ingresarEquiposPartido 14, 9, 11
	execute ingresarEquiposPartido 15, 9, 12
	execute ingresarEquiposPartido 16, 10, 11
	execute ingresarEquiposPartido 17, 10, 12
	execute ingresarEquiposPartido 18, 11, 12

	-- Grupo 4
	execute ingresarEquiposPartido 19, 13, 14
	execute ingresarEquiposPartido 20, 13, 15
	execute ingresarEquiposPartido 21, 13, 16
	execute ingresarEquiposPartido 22, 14, 15
	execute ingresarEquiposPartido 23, 14, 16
	execute ingresarEquiposPartido 24, 15, 16

	-- Grupo 5
	execute ingresarEquiposPartido 25, 17, 18
	execute ingresarEquiposPartido 26, 17, 19
	execute ingresarEquiposPartido 27, 17, 20
	execute ingresarEquiposPartido 28, 18, 19
	execute ingresarEquiposPartido 29, 18, 20
	execute ingresarEquiposPartido 30, 19, 20

	-- Grupo 6
	execute ingresarEquiposPartido 31, 21, 22
	execute ingresarEquiposPartido 32, 21, 23
	execute ingresarEquiposPartido 33, 21, 24
	execute ingresarEquiposPartido 34, 22, 23
	execute ingresarEquiposPartido 35, 22, 24
	execute ingresarEquiposPartido 36, 23, 24

	-- Grupo 7
	execute ingresarEquiposPartido 37, 25, 26
	execute ingresarEquiposPartido 38, 25, 27
	execute ingresarEquiposPartido 39, 25, 28
	execute ingresarEquiposPartido 40, 26, 27
	execute ingresarEquiposPartido 41, 26, 28
	execute ingresarEquiposPartido 42, 27, 28

	-- Grupo 8
	execute ingresarEquiposPartido 43, 29, 30
	execute ingresarEquiposPartido 44, 29, 31
	execute ingresarEquiposPartido 45, 29, 32
	execute ingresarEquiposPartido 46, 30, 31
	execute ingresarEquiposPartido 47, 30, 32
	execute ingresarEquiposPartido 48, 31, 32

go

create procedure p_asignarArbitrosPartidos
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 64
	BEGIN

		DECLARE @cedula1 INT
		select top 1 @cedula1 = cedula from v_arbitros order by newid()
		execute ingresarArbitroPartido @cedula1, @cnt1, 'Principal'

		DECLARE @cedula2 INT
		select top 1 @cedula2 = cedula from v_arbitros where cedula <> @cedula1 order by newid()
		execute ingresarArbitroPartido @cedula2, @cnt1, 'Arbitro asistente 1'

		DECLARE @cedula3 INT
		select top 1 @cedula3 = cedula from v_arbitros where cedula <> @cedula1 and cedula <> @cedula2 order by newid()
		execute ingresarArbitroPartido @cedula3, @cnt1, 'Arbitro asistente 2'

		DECLARE @cedula4 INT
		select top 1 @cedula4 = cedula from v_arbitros where cedula <> @cedula1 and cedula <> @cedula2 and cedula <> @cedula3 order by newid()
		execute ingresarArbitroPartido @cedula4, @cnt1, 'Cuarto arbitro'

		DECLARE @cedula5 INT
		select top 1 @cedula5 from v_arbitros where cedula <> @cedula1 and cedula <> @cedula2 and cedula <> @cedula3 and cedula <> @cedula4 order by newid()
		execute ingresarArbitroPartido @cedula5, @cnt1, 'Reserva'
		
		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarColoresDeJuegoFase (@fase int)
as
	
	DECLARE @begin INT
	DECLARE @end INT
	
	if @fase = 1 
		begin
			select @begin = 1
			select @end = 48
		end
	else if @fase = 2
		begin
			select @begin = 49
			select @end = 56
		end
	else if @fase = 3
		begin
			select @begin = 57
			select @end = 60
		end
	else if @fase = 4
		begin
			select @begin = 61
			select @end = 62
		end
	else if @fase = 5
		begin
			select @begin = 63
			select @end = 63
		end
	else if @fase = 6
		begin
			select @begin = 64
			select @end = 64
		end
	
	DECLARE @cnt1 INT
	select @cnt1 = @begin

	WHILE @cnt1 <= @end
	BEGIN
		
		declare @equipo1 int
		select top 1 @equipo1 = equipo from v_equipo_partido where partido = @cnt1 and posicion = 1

		declare @equipo2 int
		select top 1 @equipo2 = equipo from v_equipo_partido where partido = @cnt1 and posicion = 2

		declare @color_Jugador1 int
		select top 1 @color_Jugador1 = id_colores_equipo from v_coloresequipo where equipo = @equipo1 and portador = 'Jugador'
		declare @color_guardameta1 int
		select top 1 @color_guardameta1 = id_colores_equipo from v_coloresequipo where equipo = @equipo1 and portador = 'Guardameta'
		execute ingresarColoresDeJuego @equipo1, @cnt1, @color_Jugador1, @color_guardameta1

		declare @color_Jugador2 int
		select top 1 @color_Jugador2 = id_colores_equipo from v_coloresequipo where equipo = @equipo2 and portador = 'Jugador'
		declare @color_guardameta2 int
		select top 1 @color_guardameta2 = id_colores_equipo from v_coloresequipo where equipo = @equipo2 and portador = 'Guardameta'
		execute ingresarColoresDeJuego @equipo2, @cnt1, @color_Jugador2, @color_guardameta2

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarTitularesFase (@fase int)
as
	DECLARE @begin INT
	DECLARE @end INT
	
	if @fase = 1 
		begin
			select @begin = 1
			select @end = 48
		end
	else if @fase = 2
		begin
			select @begin = 49
			select @end = 56
		end
	else if @fase = 3
		begin
			select @begin = 57
			select @end = 60
		end
	else if @fase = 4
		begin
			select @begin = 61
			select @end = 62
		end
	else if @fase = 5
		begin
			select @begin = 63
			select @end = 63
		end
	else if @fase = 6
		begin
			select @begin = 64
			select @end = 64
		end
	
	DECLARE @cnt1 INT
	select @cnt1 = @begin

	WHILE @cnt1 <= @end
	BEGIN
	
		declare @equipo1 int
		select top 1 @equipo1 = equipo from v_equipo_partido 
		where v_equipo_partido.posicion = 1 and partido = @cnt1
		

		declare @equipo2 int
		select top 1 @equipo2 = equipo from v_equipo_partido 
		where v_equipo_partido.posicion = 2 and partido = @cnt1
		
		
		DECLARE @cnt2 INT
		select @cnt2 = 1

		WHILE @cnt2 <= 11
		BEGIN

			declare @jugador1 int
			select top 1 @jugador1 = t1.jugador from (select jugador from v_jugador_equipo where equipo = @equipo1) t1
			left join (
				select v_titulares_partido.jugador from v_titulares_partido 
				inner join jugador_equipo on v_titulares_partido.jugador = jugador_equipo.jugador
				where partido = @cnt1 and equipo = @equipo1
			) t2 on t1.jugador = t2.jugador where t2.jugador is null
			order by newid()

			execute ingresarTitularPartido @jugador1, @cnt1

			declare @jugador2 int
			select top 1 @jugador2 = t1.jugador from (select jugador from v_jugador_equipo where equipo = @equipo2) t1
			left join (
				select v_titulares_partido.jugador from v_titulares_partido 
				inner join jugador_equipo on v_titulares_partido.jugador = jugador_equipo.jugador
				where partido = @cnt1 and equipo = @equipo2
			) t2 on t1.jugador = t2.jugador where t2.jugador is null
			order by newid()

			execute ingresarTitularPartido @jugador2, @cnt1

			select @cnt2 = @cnt2 + 1
		END
		
		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarResultadosFase (@fase int)
as
	DECLARE @begin INT
	DECLARE @end INT
	
	if @fase = 1 
		begin
			select @begin = 1
			select @end = 48
		end
	else if @fase = 2
		begin
			select @begin = 49
			select @end = 56
		end
	else if @fase = 3
		begin
			select @begin = 57
			select @end = 60
		end
	else if @fase = 4
		begin
			select @begin = 61
			select @end = 62
		end
	else if @fase = 5
		begin
			select @begin = 63
			select @end = 63
		end
	else if @fase = 6
		begin
			select @begin = 64
			select @end = 64
		end
	
	DECLARE @cnt1 INT
	select @cnt1 = @begin

	WHILE @cnt1 <= @end
	BEGIN

		declare @techo_retractil int
		select @techo_retractil = ROUND(RAND(), 0)

		declare @tiempo_compensacion int
		select @tiempo_compensacion = ROUND(((5) * RAND()), 0)

		declare @tiempo_extra int
		select @tiempo_extra = ROUND(RAND(), 0)

		declare @rondas_penales int
		select @rondas_penales = ROUND(RAND(), 0)

		execute ingresarUsoTechoRetractil            @cnt1 , @techo_retractil
		execute ingresarTiempoDeCompensacion         @cnt1 , @tiempo_compensacion
		execute ingresarRealizacionDeTiempoExtra     @cnt1 , @tiempo_extra
		execute ingresarRondasDePenales              @cnt1 , @rondas_penales

		declare @equipo int
		select top 1 @equipo = equipo from v_equipo_partido where partido = @cnt1 and posicion = 1

		declare @goles int
		select @goles = ROUND(((5) * RAND()), 0)

		declare @tiros_libres_directos int
		select @tiros_libres_directos = ROUND(((15) * RAND()), 0)

		declare @tiros_libres_indirectos int
		select @tiros_libres_indirectos = ROUND(((15) * RAND()), 0)

		declare @penales int
		select @penales = ROUND(((3) * RAND()), 0)
		if @rondas_penales = 1 select @penales = @penales + 5

		execute ingresarResultadoEquipoPartido @equipo, @cnt1, @goles, @tiros_libres_directos, @tiros_libres_indirectos, @penales

		select top 1 @equipo = equipo from v_equipo_partido where partido = @cnt1 and posicion = 2
		select @goles = ROUND(((5) * RAND()), 0)
		select @tiros_libres_directos = ROUND(((15) * RAND()), 0)
		select @tiros_libres_indirectos = ROUND(((15) * RAND()), 0)
		select @penales = ROUND(((15) * RAND()), 0)

		execute ingresarResultadoEquipoPartido @equipo, @cnt1, @goles, @tiros_libres_directos, @tiros_libres_indirectos, @penales

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarEquiposSegundaFase
as

    IF OBJECT_ID('tempdb..#primeroslugares') IS NOT NULL
    begin
            drop table #primeroslugares
    end

	declare @equipo1 int
	declare @equipo2 int

	-- Grupo 1
    create table #primeroslugares (id_equipo int, Pts int, J int, G int, E int, P int, GF int, GC int, DG int) 

    delete from #primeroslugares
    insert into #primeroslugares select id_equipo, Pts, J, G, E, P, GF, GC, DG from v_tablaDePosiciones 
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 1 ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo1 = id_equipo from #primeroslugares ORDER BY Pts DESC, DG DESC, G DESC
	select top 1 @equipo2 = id_equipo from #primeroslugares ORDER BY G ASC, DG ASC, Pts ASC 

	execute ingresarEquiposPartido 49, @equipo1, @equipo2

	-- Grupo 2

    delete from #primeroslugares
    insert into #primeroslugares select id_equipo, Pts, J, G, E, P, GF, GC, DG from v_tablaDePosiciones 
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 2 ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo1 = id_equipo from #primeroslugares
		ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo2 = id_equipo from #primeroslugares
		ORDER BY G ASC, DG ASC, Pts ASC 

	execute ingresarEquiposPartido 50, @equipo1, @equipo2

	-- Grupo 3

    delete from #primeroslugares
    insert into #primeroslugares select id_equipo, Pts, J, G, E, P, GF, GC, DG from v_tablaDePosiciones 
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 3 ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo1 = id_equipo from #primeroslugares
		ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo2 = id_equipo from #primeroslugares
		ORDER BY G ASC, DG ASC, Pts ASC 

	execute ingresarEquiposPartido 51, @equipo1, @equipo2

	-- Grupo 4

    delete from #primeroslugares
    insert into #primeroslugares select id_equipo, Pts, J, G, E, P, GF, GC, DG from v_tablaDePosiciones 
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 4 ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo1 = id_equipo from #primeroslugares
		ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo2 = id_equipo from #primeroslugares
		ORDER BY G ASC, DG ASC, Pts ASC 

	execute ingresarEquiposPartido 52, @equipo1, @equipo2

	-- Grupo 5

    delete from #primeroslugares
    insert into #primeroslugares select id_equipo, Pts, J, G, E, P, GF, GC, DG from v_tablaDePosiciones 
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 5 ORDER BY Pts DESC, DG DESC, G DESC
    
	select top 1 @equipo1 = id_equipo from #primeroslugares
		ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo2 = id_equipo from #primeroslugares
		ORDER BY G ASC, DG ASC, Pts ASC 

	execute ingresarEquiposPartido 53, @equipo1, @equipo2

	-- Grupo 6

    delete from #primeroslugares
    insert into #primeroslugares select id_equipo, Pts, J, G, E, P, GF, GC, DG from v_tablaDePosiciones 
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 6 ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo1 = id_equipo from #primeroslugares
		ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo2 = id_equipo from #primeroslugares
		ORDER BY G ASC, DG ASC, Pts ASC 

	execute ingresarEquiposPartido 54, @equipo1, @equipo2

	-- Grupo 7

    delete from #primeroslugares
    insert into #primeroslugares select id_equipo, Pts, J, G, E, P, GF, GC, DG from v_tablaDePosiciones 
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 7 ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo1 = id_equipo from #primeroslugares
		ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo2 = id_equipo from #primeroslugares
		ORDER BY G ASC, DG ASC, Pts ASC 

	execute ingresarEquiposPartido 55, @equipo1, @equipo2

	-- Grupo 8

    delete from #primeroslugares
    insert into #primeroslugares select id_equipo, Pts, J, G, E, P, GF, GC, DG from v_tablaDePosiciones 
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 8 ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo1 = id_equipo from #primeroslugares
		ORDER BY Pts DESC, DG DESC, G DESC

	select top 1 @equipo2 = id_equipo from #primeroslugares
		ORDER BY G ASC, DG ASC, Pts ASC 

	execute ingresarEquiposPartido 56, @equipo1, @equipo2
    
    drop table #primeroslugares

go

create procedure p_asignarGastosFIFA (@NumGastos int)
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @NumGastos
		BEGIN

			DECLARE @cantidad INT
			select @cantidad = ROUND(((3000 - 1) * RAND()),0)

			DECLARE @num INT
			select @num = ROUND(((9 - 1) * RAND()),0)

			DECLARE @tipo VARChAR(60)
			select @tipo = ceatorresar.p_generar_tipo_gasto_FIFA (@num)

			DECLARE @descripcion VARChAR(255)
			select @descripcion = ceatorresar.p_generar_descripcion_gasto_FIFA (@num)

			execute ingresargastoFIFA @cantidad, @tipo, @descripcion

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarGastosEquipos (@NumGastos int)
as

	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @NumGastos
		BEGIN

			DECLARE @cantidad INT
			select @cantidad = ROUND(((3000 - 1) * RAND()),0)

			DECLARE @num INT
			select @num = ROUND(((5 - 1) * RAND()),0)

			DECLARE @tipo VARChAR(60)
			select @tipo = ceatorresar.p_generar_tipo_gasto_Equipos (@num)

			DECLARE @descripcion VARChAR(255)
			select @descripcion = ceatorresar.p_generar_descripcion_gasto_Equipos (@num)

			DECLARE @equipo INT
			select @equipo = ROUND(((32 - 1) * RAND()),0) + 1

			execute ingresargastoEquipo @equipo, @tipo, @cantidad, @descripcion

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarIncidentes (@NumIncidentes int)
as

	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @NumIncidentes
		BEGIN

			DECLARE @partido INT
			select top 1 @partido = id_partido from v_partidos order by newid()

			DECLARE @arbitro INT
			select top 1 @arbitro = arbitro from v_arbitro_partido where partido = @partido order by newid()

			DECLARE @num INT
			select @num = ROUND(((5 - 1) * RAND()),0)

			DECLARE @incidente VARChAR(60)
			select @incidente = ceatorresar.p_generar_inicidente (@num)

			DECLARE @descripcion VARChAR(255)
			select @descripcion = ceatorresar.p_generar_descripcion_inicidente (@num)

			select @num = ROUND((2 * RAND()),0)

			IF @num = 0
			BEGIN
				execute ingresarIncidenteAntesDelPartido         @arbitro, @partido, @incidente, @descripcion
			END
			ELSE IF @num = 1
			BEGIN
				execute ingresarIncidenteDuranteElPartido        @arbitro, @partido, @incidente, @descripcion
			END
			ELSE 
			BEGIN
				execute ingresarIncidenteDespuesDelPartido       @arbitro, @partido, @incidente, @descripcion
			END

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarFaltas (@NumFaltas int)
as

	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @NumFaltas
		BEGIN

			DECLARE @partido INT
			select top 1 @partido = partido from v_titulares_partido order by newid()

			DECLARE @jugador INT
			select top 1 @jugador = jugador from v_titulares_partido where partido = @partido order by newid()

			DECLARE @num INT
			select @num = ROUND(((5 - 1) * RAND()),0)

			DECLARE @mensaje VARChAR(60)
			select @mensaje = ceatorresar.p_generar_mensaje_falta(@num)

			DECLARE @sancion DATETIME
			select top 1 @sancion = fecha_hora from v_partidos where id_partido = @partido order by newid()
			select @sancion = DATEADD(day, ROUND(((60 - 1) * RAND()) + 10,0), @sancion)

			select @num = ROUND((2 * RAND()),0)

			IF @num = 0
			BEGIN
				execute ingresarAmonestacion     @jugador, @partido, @mensaje
			END
			ELSE IF @num = 1
			BEGIN
				execute ingresarTargetaAmarilla  @jugador, @partido, @mensaje
			END
			ELSE 
			BEGIN
				 execute ingresarTargetaRoja      @jugador, @partido, @mensaje, @sancion
			END

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarLesiones (@NumLesiones int)
as

	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @NumLesiones
		BEGIN

			DECLARE @partido INT
			select top 1 @partido = partido from v_titulares_partido order by newid()

			DECLARE @jugador INT
			select top 1 @jugador = jugador from v_titulares_partido where partido = @partido order by newid()

			DECLARE @num INT
			select @num = ROUND(((5 - 1) * RAND()),0)

			DECLARE @descripcion VARChAR(60)
			select @descripcion = ceatorresar.p_generar_descripcion_lesion(@num)

			execute ingresarLesion               @jugador, @partido, @descripcion

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarPremios
as
	execute ingresarPremio 'Copa Mundial de la FIFA', 'Copa que se otorga al equipo ganador de la Copa Mundial de la FIFA Rusia 2018'
	execute ingresarPremio 'Placa conmemorativa', 'Placa que se otorga a todas las asociaciones miembro participante'
	execute ingresarPremio 'Diploma primer puesto', 'Diploma que se otorga al equipo que ocupe el primer puesto en la final'
	execute ingresarPremio 'Diploma segundo puesto', 'Diploma que se otorga al equipo que ocupe el segundo puesto en la final'
	execute ingresarPremio 'Diploma tercer puesto', 'Diploma que se otorga al equipo que ocupe el tercer puesto en la final'
	execute ingresarPremio 'Diploma cuarto puesto', 'Diploma que se otorga al equipo que ocupe el cuarto puesto en la final'
	execute ingresarPremio 'Medalla de oro', 'Medalla que se otorga al los jugadores que ocupen el primer puesto en la final'
	execute ingresarPremio 'Medalla de plata', 'Medalla que se otorga al los jugadores que ocupen el segundo puesto en la final'
	execute ingresarPremio 'Medalla de bronce', 'Medalla que se otorga al los jugadores que ocupen el tercer puesto en la final'
	execute ingresarPremio 'Medalla oficial', 'Medalla que se otorga a cada uno de los oficiales de partido que hayan participado en los encuentros por el tercer puesto y la final'
	execute ingresarPremio 'Trofeo Fair Play ', 'Trofeo que se otorga a el equipo ganador del Concurso Fair Play'
	execute ingresarPremio 'Medalla Fair Play ', 'Medalla que se otorga a los jugadores y oficiales del equipo ganador del Concurso Fair Play'
	execute ingresarPremio 'Diploma Fair Play ', 'Diploma que se otorga a el equipo ganador del Concurso Fair Play'
	execute ingresarPremio 'Bota de Oro', 'Trofeo que se otorga al maximo goleador del torneo'
	execute ingresarPremio 'Bota de Plata', 'Trofeo que se otorga al segundo maximo goleador del torneo'
	execute ingresarPremio 'Bota de Bronce', 'Trofeo que se otorga al tercer maximo goleador del torneo'
	execute ingresarPremio 'Balon de Oro', 'Trofeo que se otorga al mejor goleador del torneo'
	execute ingresarPremio 'Balon de Plata', 'Trofeo que se otorga al segundo mejor goleador del torneo'
	execute ingresarPremio 'Balon de Bronce', 'Trofeo que se otorga al tercer mejor goleador del torneo'
	execute ingresarPremio 'Guante de Oro', 'Trofeo que se otorga al mejor arquero del torneo'
	execute ingresarPremio 'Mejor Jugador Juvenil', 'Trofeo que se otorga al mejor jugador menor de 21 años del torneo'
	
go

create procedure p_PremiarEntidades
as

	declare @EquipoPuesto1 int
	select top 1 @EquipoPuesto1 = equipo from v_equipo_partido where partido = 64 order by goles desc

	declare @EquipoPuesto2 int
	select top 1 @EquipoPuesto2 = equipo from v_equipo_partido where partido = 64 order by goles asc

	declare @EquipoPuesto3 int
	select top 1 @EquipoPuesto3 = equipo from v_equipo_partido where partido = 63 order by goles desc

	declare @EquipoPuesto4 int
	select top 1 @EquipoPuesto4 = equipo from v_equipo_partido where partido = 63 order by goles asc

    declare @jugador int

	execute ingresarPremioEquipo @EquipoPuesto1, 'Copa Mundial de la FIFA'

	DECLARE @cnt1 INT
	select @cnt1 = 1
	WHILE @cnt1 <= 32
	BEGIN
		execute ingresarPremioEquipo @cnt1, 'Placa conmemorativa'
		select @cnt1 = @cnt1 + 1
	END

	execute ingresarPremioEquipo @EquipoPuesto1, 'Diploma primer puesto'
	execute ingresarPremioEquipo @EquipoPuesto2, 'Diploma segundo puesto'
	execute ingresarPremioEquipo @EquipoPuesto3, 'Diploma tercer puesto'
	execute ingresarPremioEquipo @EquipoPuesto4, 'Diploma cuarto puesto'

	declare @equipoFairPlay int
	select @equipoFairPlay = ROUND(((32 - 1) * RAND()) + 1, 0)

	execute ingresarPremioEquipo  @equipoFairPlay, 'Trofeo Fair Play '
	execute ingresarPremioEquipo  @equipoFairPlay, 'Diploma Fair Play'

	select @jugador = ROUND((((select count(*) from v_jugador_equipo) - 1) * RAND()) + 1, 0)
	execute ingresarPremioJugador @jugador, 'Bota de Oro'

	select @jugador = ROUND((((select count(*) from v_jugador_equipo) - 1) * RAND()) + 1, 0)
	execute ingresarPremioJugador @jugador, 'Bota de Plata'

	select @jugador = ROUND((((select count(*) from v_jugador_equipo) - 1) * RAND()) + 1, 0)
	execute ingresarPremioJugador @jugador, 'Bota de Bronce'

	select @jugador = ROUND((((select count(*) from v_jugador_equipo) - 1) * RAND()) + 1, 0)
	execute ingresarPremioJugador @jugador, 'Balon de Oro'

	select @jugador = ROUND((((select count(*) from v_jugador_equipo) - 1) * RAND()) + 1, 0)
	execute ingresarPremioJugador @jugador, 'Balon de Plata'

	select @jugador = ROUND((((select count(*) from v_jugador_equipo) - 1) * RAND()) + 1, 0)
	execute ingresarPremioJugador @jugador, 'Balon de Bronce'

	select @jugador = ROUND((((select count(*) from v_jugador_equipo) - 1) * RAND()) + 1, 0)
	execute ingresarPremioJugador @jugador, 'Guante de Oro'

	select @jugador = ROUND((((select count(*) from v_jugador_equipo) - 1) * RAND()) + 1, 0)
	execute ingresarPremioJugador @jugador, 'Mejor Jugador Juvenil'

go

create procedure p_asignarTerrenosEntrenamiento
as
	execute ingresarTerrenoEntrenamiento 'Luzhnikí', 'Moscú'
	execute ingresarTerrenoEntrenamiento 'Krestovski Zenit Arena', 'Saint Petersburg'
	execute ingresarTerrenoEntrenamiento 'Estadio Olímpico de Sochi', 'Sochi'
	execute ingresarTerrenoEntrenamiento 'Arena', 'Moscú'
	execute ingresarTerrenoEntrenamiento 'Kazán Arena', 'Kazan'
	execute ingresarTerrenoEntrenamiento 'Volgogrado Arena', 'Volgogrado'
	execute ingresarTerrenoEntrenamiento 'Mordovia Arena', 'Saransk'
	execute ingresarTerrenoEntrenamiento 'Cosmos Arena', 'Samara'
	execute ingresarTerrenoEntrenamiento 'Estadio Strelka', 'Nizhny Novgorod'
	execute ingresarTerrenoEntrenamiento 'Rostov Arena', 'Rostov-on-Don'
	execute ingresarTerrenoEntrenamiento 'Estadio Krasnodar', 'Krasnodar'
	execute ingresarTerrenoEntrenamiento 'Arena Baltika', 'Kaliningrad'
	execute ingresarTerrenoEntrenamiento 'Estadio Central (Ekaterimburgo)', 'Yekaterinburg'
	execute ingresarTerrenoEntrenamiento 'Estadio Metallurg', 'Samara'
	execute ingresarTerrenoEntrenamiento 'Estadio Republicano Spartak', 'Vladikavkaz'
	execute ingresarTerrenoEntrenamiento 'Estadio Central Sindical', 'Voronezh'
	execute ingresarTerrenoEntrenamiento 'Kuban', 'Krasnodar'
	execute ingresarTerrenoEntrenamiento 'Akhmat-Arena', 'Grozny'
	execute ingresarTerrenoEntrenamiento 'Arena CSKA', 'Moscú'
	execute ingresarTerrenoEntrenamiento 'Anzhi-Arena', 'Kaspiysk'
	
go

create procedure p_asignarSesionesEntrenamiento
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 64
	BEGIN
		
		declare @equipo int
		select top 1 @equipo = equipo from v_equipo_partido where partido = @cnt1 and posicion = 1

		declare @terreno int
		select @terreno = round((20 - 1)*rand() + 1, 0)

		declare @fecha DATETIME
		select @fecha = DATEADD(day,-1, (select fecha_hora from v_partidos where id_partido = @cnt1))

		execute ingresarSesionEntrenamiento @equipo, @terreno, @fecha

		select top 1 @equipo = equipo from v_equipo_partido where partido = @cnt1 and posicion = 2
		select @terreno = round((20 - 1)*rand() + 1, 0)
		select @fecha = DATEADD(day,-1, (select fecha_hora from v_partidos where id_partido = @cnt1))

		execute ingresarSesionEntrenamiento @equipo, @terreno, @fecha

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarSesionesCalentamiento
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 64
	BEGIN
		
		declare @equipo int
		select top 1 @equipo = equipo from v_equipo_partido where partido = @cnt1 and posicion = 1

		declare @estadio int
		select top 1 @estadio = estadio from v_equipo_partido join v_partidos on partido = id_partido where partido = @cnt1 and posicion = 1

		declare @fecha DATETIME
		select @fecha = DATEADD(hour,-2, (select fecha_hora from v_partidos where id_partido = @cnt1))

		execute ingresarSesionCalentamiento      @equipo, @estadio, @fecha     

		select top 1 @equipo = equipo from v_equipo_partido where partido = @cnt1 and posicion = 2
		select top 1 @estadio = estadio from v_equipo_partido join v_partidos on partido = id_partido where partido = @cnt1 and posicion = 2
		select @fecha = DATEADD(hour,-1, (select fecha_hora from v_partidos where id_partido = @cnt1))

		execute ingresarSesionCalentamiento      @equipo, @estadio, @fecha       

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarMultas (@nunMultas int)
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @nunMultas
	BEGIN

		declare @equipo int
		select top 1 @equipo = id_equipo from v_equipos order by newid()

		declare @valor int
		select @valor = round(180000 * rand() + 20000, 0)

		declare @descripción varchar(255)
		select @descripción = ceatorresar.p_generar_descripcion_multa(round(4 * rand(), 0))

		execute ingresarMulta @equipo, @valor, @descripción  

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarAutogoles (@nunAutogoles int)
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @nunAutogoles
	BEGIN

		declare @partido int
		select top 1 @partido = id_partido from v_partidos order by newid()

		declare @jugador int
		select top 1 @jugador = jugador from v_jugador_equipo 
		join v_equipo_partido on v_jugador_equipo.equipo = v_equipo_partido.equipo
		join v_partidos on partido = id_partido
		where partido = @partido
		order by NEWID()

		execute ingresarAutogol @partido, @jugador  

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarEntradasDeCortesia (@entradasXPartido int)
as
	
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= 64
	BEGIN
		
		declare @equipo1 int
		select top 1 @equipo1 = equipo from v_equipo_partido where partido = @cnt1 and posicion = 1

		declare @equipo2 int
		select top 1 @equipo2 = equipo from v_equipo_partido where partido = @cnt1 and posicion = 2

		execute ingresarEntradascortesia @cnt1, @equipo1, @entradasXPartido  
		execute ingresarEntradascortesia @cnt1, @equipo2, @entradasXPartido  

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignarControlesAntidopaje (@numControlesAntidopaje int)
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @numControlesAntidopaje
	BEGIN

		declare @partido int
		select top 1 @partido = id_partido from v_partidos order by newid()

		declare @jugador int
		select top 1 @jugador = jugador from v_jugador_equipo 
		join v_equipo_partido on v_jugador_equipo.equipo = v_equipo_partido.equipo
		join v_partidos on partido = id_partido
		where partido = @partido
		order by NEWID()

		declare @fecha_hora DATETIME
        select top 1 @fecha_hora = fecha_hora from v_partidos where id_partido = @partido
		select @fecha_hora = DATEADD(MINUTE, ROUND((90) * RAND(), 0), @fecha_hora)

		declare @resultado varchar(255)
		select @resultado = ceatorresar.p_generar_resultado_controlAntidopaje(round(rand(), 0))

		execute ingresarControlAntidopaje @jugador, @fecha_hora, @resultado  

		select @cnt1 = @cnt1 + 1
	END
go

create procedure p_asignaArbitrosSancionados (@numArbitrosSancionados int)
as
	DECLARE @cnt1 INT
	select @cnt1 = 1

	WHILE @cnt1 <= @numArbitrosSancionados
	BEGIN

		declare @arbitro int
		select top 1 @arbitro = cedula from v_arbitros left join v_arbitrossancionados on cedula = arbitro where arbitro is null order by newid()
		
		execute ingresarArbitroSancionado @arbitro

		select @cnt1 = @cnt1 + 1
	END
go

--################################################################################################################
--------------------------- Crear comandos de ejecucion para las funciones del sistema y las funciones de prueba
--################################################################################################################

-- execute ingresarEquipo       @id_equipo, @federacion, @nombre, @acronimo, @presidente, @secretario_general  
-- execute borrarEquipo         @id_equipo
-- execute borrarEquipos
-- execute seleccionarEquipo    @id_equipo
-- execute seleccionarEquipos
-- execute p_asignarEquipos

-- execute ingresarJugador      @cedula, @apellido, @nombre, @pasaporte, @pais, @estado_civil
-- execute borrarJugador        @cedula
-- execute borrarJugadores
-- execute seleccionarJugador   @cedula
-- execute seleccionarJugadores
-- execute p_asignarJugadores 	@jugadoresXPais

-- execute ingresarArbitro      @cedula,  @apellido,  @nombre,  @pasaporte,  @pais,  @estado_civil
-- execute borrarArbitro        @cedula
-- execute borrarArbitros
-- execute seleccionarArbitro   @cedula
-- execute seleccionarArbitros
-- execute p_asignarArbitros 	@ArbitrosXPais

-- execute ingresarEstadio      @id_estadio,  @nombre,  @ciudad,  @reloj,  @techo
-- execute borrarEstadio        @id_estadio
-- execute borrarEstadios
-- execute seleccionarEstadio   @id_estadio
-- execute seleccionarEstadios
-- execute p_asignarEstadios

-- execute ingresarJugadorEquipo                    @jugador, @equipo          
-- execute asignarEvaluacionMedicaJugador           @jugador           
-- execute cancelarEvaluacionMedicaJugador          @jugador           
-- execute borrarjugadorEquipo                      @jugador
-- execute borrarjugadoresEquipos
-- execute seleccionarjugadorEquipo                 @jugador
-- execute seleccionarjugadoresConEvaluacionMedica
-- execute seleccionarjugadoresSinEvaluacionMedica
-- execute seleccionarjugadoresEquipos
-- EXECUTE p_asignarJugadoresEquipos	23			@JugadoresXEquipo

-- execute ingresarEquipoGrupo      @equipo , @grupo  , @posicion
-- execute borrarEquipoGrupo        @equipo
-- execute borrarEquiposGrupos
-- execute cambiarEquipoGrupo       @equipo, @grupo  , @posicion
-- execute seleccionarEquipoGrupo   @equipo
-- execute seleccionarEquiposGrupos
-- EXECUTE p_asignarEquiposGrupos

-- execute ingresarColoresEquipo            @equipo, @portador, @colores            
-- execute ingresarColoresJugadorEquipo     @equipo, @colores            
-- execute ingresarColoresGuardametaEquipo  @equipo, @colores            
-- execute borrarColoresEquipo              @id_colores_equipo
-- execute borrarColoresEquipos
-- execute seleccionarColoresEquipo         @equipo
-- execute seleccionarColoresEquipos
-- EXECUTE p_asignarColoresEquipos

-- execute ingresarPartido						@id_partido
-- execute ingresarEstadioPartido               @id_partido , @estadio
-- execute ingresarFechaHoraPartido             @id_partido , @fecha_hora
-- execute ingresarUsoTechoRetractil            @id_partido , @techo_retractil
-- execute ingresarTiempoDeCompensacion         @id_partido , @tiempo_compensacion
-- execute ingresarRealizacionDeTiempoExtra     @id_partido , @tiempo_extra
-- execute ingresarRondasDePenales              @id_partido , @rondas_penales
-- execute borrarPartido                        @id_partido
-- execute borrarPartidos
-- execute seleccionarPartido                   @id_partido
-- execute seleccionarPartidos
-- execute seleccionarResultadosPartidos
-- execute p_asignarCronograma
-- execute p_asignarEstadiosPartidos

-- execute ingresarEquipoPartido				@equipo, @partido, @posicion
-- execute ingresarEquiposPartido				@partido, @equipo1, @equipo2
-- execute ingresarColoresDeJuego				@equipo, @partido, @color_Jugador, @color_guardameta
-- execute ingresarResultadoEquipoPartido		@equipo, @partido, @goles, @tiros_libres_directos, @tiros_libres_indirectos, @penales
-- execute borrarEquipoPartido					@equipo, @partido
-- execute borrarEquiposPartidos
-- execute cambiarEquipoPartido					@equipo, @partidoActual  , @partidoNuevo  , @posicion
-- execute seleccionarEquipoPartido				@equipo , @partido
-- execute seleccionarEquiposPartidos
-- execute p_asignarEquiposPrimeraFase			
-- execute p_asignarEquiposSegundaFase
-- execute p_asignarColoresDeJuegoFase			@fase
-- execute p_asignarResultadosFase				@fase


-- execute ingresarArbitroPartido       @arbitro, @partido, @rol 
-- execute borrarArbitroPartido         @arbitro, @partido
-- execute borrarArbitrosPartidos
-- execute cambiarPartidoArbitro        @arbitro, @partidoActrual  , @partidoNuevo
-- execute cambiarRolArbitroPartido     @arbitro, @partido  , @rol
-- execute seleccionarArbitroPartido    @arbitro, @partido 
-- execute seleccionarArbitrosPartidos
-- execute p_asignarArbitrosPartidos

-- execute ingresarTitularPartido           @jugador, @partido
-- execute borrarTitularPartido             @jugador, @partido
-- execute borrarTitularesPartidos
-- execute seleccionarTitularPartido        @jugador, @partido
-- execute seleccionarTitularesPartidos
-- execute p_asignarTitularesFase

-- execute ingresargastoFIFA                                @cantidad, @tipo, @descripcion
-- execute ingresargastoAsociacionOrganizadora              @cantidad, @tipo, @descripcion
-- execute ingresargastoEquipo                              @equipo, @tipo ,@cantidad, @descripcion
-- execute borrarGasto                                      @gasto  
-- execute borrarGastos           
-- execute seleccionarGasto                                 @gasto
-- execute seleccionarGastosFIFA
-- execute seleccionarGastosTotalesFIFA
-- execute seleccionarGastosAsociacionOrganizadora
-- execute seleccionarGastosTotalesAsociacionOrganizadora
-- execute seleccionarGastosEquipo                          @equipo
-- execute seleccionarGastosTotalesEquipo                   @equipo
-- execute seleccionarGastos
-- execute p_asignarGastosFIFA								@NumGastos
-- execute p_asignarGastosEquipos							@NumGastos

-- execute ingresarIncidenteAntesDelPartido         @arbitro, @partido, @incidente, @descripcion
-- execute ingresarIncidenteDuranteElPartido        @arbitro, @partido, @incidente, @descripcion
-- execute ingresarIncidenteDespuesDelPartido       @arbitro, @partido, @incidente, @descripcion
-- execute borrarIncidente                          @id_incidente
-- execute borrarIncidentes 
-- execute seleccionarIncidente                     @id_incidente
-- execute seleccionarIncidentesPartido             @partido
-- execute seleccionarIncidentesArbitro             @arbitro
-- execute seleccionarIncidentesAntesDelPartido     @partido
-- execute seleccionarIncidentesDuranteElPartido    @partido
-- execute seleccionarIncidentesDespuesDelPartido   @partido
-- execute seleccionarIncidentes
-- execute p_asignarIncidentes						@numIncidentes

-- execute ingresarFalta            @jugador, @partido, @mensaje, @tarjeta, @sancion
-- execute ingresarAmonestacion     @jugador, @partido, @mensaje
-- execute ingresarTargetaAmarilla  @jugador, @partido, @mensaje
-- execute ingresarTargetaRoja      @jugador, @partido, @mensaje, @sancion
-- execute borrarFatla              @id_falta
-- execute borrarFatlas
-- execute seleccionarFalta         @id_falta
-- execute seleccionarFaltasJugador @jugador
-- execute seleccionarFaltasEquipo  @equipo
-- execute seleccionarFaltas
-- execute p_asignarFaltas			@NumFaltas

-- execute ingresarLesion               @jugador, @partido, @descripcion
-- execute borrarLesion                 @id_lesion
-- execute borrarLesiones
-- execute seleccionarLesionesJugador   @jugador
-- execute seleccionarLesionesPartido   @partido
-- execute seleccionarLesiones
-- execute p_asignarLesiones			@NumLesiones

-- execute ingresarPremio       @nombre, @descripcion
-- execute borrarPremio         @nombre
-- execute borrarPremios
-- execute actualizarPremio     @nombreActual, @nombreNuevo, @descripcion
-- execute seleccionarPremio    @nombre
-- execute seleccionarPremios
-- execute p_asignarPremios

-- execute ingresarPremioJugador        @jugador, @premio
-- execute borrarPremioJugador          @jugador
-- execute borrarPremiosJugadores
-- execute seleccionarPremiosJugador    @jugador
-- execute seleccionarPremiosJugadores
-- execute p_PremiarEntidades

-- execute ingresarTerrenoEntrenamiento     @nombre, @ciudad
-- execute borrarTerrenoEntrenamiento       @nombre
-- execute borrarTerrenosEntrenamiento
-- execute actualizarTerrenoEntrenamiento   @nombreActual, @nombreNuevo, @ciudad      
-- execute seleccionarTerrenoEntrenamiento  @nombre
-- execute seleccionarTerrenosEntrenamiento
-- execute p_asignarTerrenosEntrenamiento

-- execute ingresarSesionEntrenamiento      @equipo, @terreno, @fecha_hora
-- execute borrarSesionEntrenamiento        @id_entrenamiento
-- execute borrarSesionesEntrenamiento
-- execute seleccionarSesionEntrenamiento   @id_entrenamiento
-- execute seleccionarSesionesEntrenamiento
-- execute p_asignarSesionesEntrenamiento

-- execute ingresarSesionCalentamiento      @equipo, @estadio, @fecha_hora        
-- execute borrarSesionCalentamiento        @id_calentamiento
-- execute borrarSesionesCalentamiento
-- execute seleccionarSesionCalentamiento   @id_calentamiento
-- execute seleccionarSesionesCalentamiento
-- execute p_asignarSesionesCalentamiento

-- execute ingresarMulta @equipo, @valor, @descripción  
-- execute borrarMulta @id_multa
-- execute borrarMultas
-- execute seleccionarMulta @id_multa
-- execute seleccionarMultas
-- execute p_asignarMultas @numMultas

-- execute ingresarAutogol      @partido, @jugador  
-- execute borrarAutogol        @id_autogol
-- execute borrarAutogoles
-- execute seleccionarAutogol   @id_autogol
-- execute seleccionarAutogoles
-- execute p_asignarAutogoles   @numAutogoles

-- execute ingresarEntradascortesia                 @partido, @equipo, @cantidad             
-- execute borrarEntradascortesia                   @partido, @equipo
-- execute borrarEntradascortesias
-- execute seleccionarEntradascortesiaEquipoPartido @partido, @equipo               
-- execute seleccionarEntradascortesia
-- execute p_asignarEntradasDeCortesia				@EntradaXPartido

-- execute ingresarControlAntidopaje        @jugador, @fecha_hora, @resultado
-- execute borrarControlAntidopaje          @id_controlantidopaje  
-- execute borrarControlesAntidopaje
-- execute seleccionarControlAntidopaje     @id_controlantidopaje  
-- execute seleccionarControlesAntidopaje
-- execute p_asignarControlesAntidopaje     @numControles

-- execute ingresarArbitroSancionado @arbitro  
-- execute borrarArbitroSancionado @arbitro  
-- execute borrarArbitrosSancionados
-- execute seleccionarArbitroSancionado @arbitro  
-- execute seleccionarArbitrosSancionados
-- execute p_asignaArbitrosSancionados

-- execute borrarAccionLog @id_log_acciones  
-- execute borrarAccionesLog
-- execute seleccionarAccionLog @id_log_acciones  
-- execute seleccionarAccionesLog

--################################################################################################################
------------------------------- Crear proceso de insercion de datos de prueba a partir de las funciones de prueba
--################################################################################################################
 
 execute p_asignarEquipos -- 32
 go
 execute p_asignarJugadores 23
 go
 execute p_asignarArbitros 5
 go
 execute p_asignarEstadios -- 20
 go
 execute p_asignarJugadoresEquipos 23 -- 23 * 32 = 736
 go
 execute p_asignarEquiposGrupos -- 32
 go
 execute p_asignarColoresEquipos -- 32 * 5 = 160
 go
 execute p_asignarCronograma -- 64
 go
 execute p_asignarEstadiosPartidos -- 64
 go
 execute p_asignarArbitrosPartidos -- 64
 go
 execute p_asignarEquiposPrimeraFase -- 48 * 2 = 96
 go 
 execute p_asignarColoresDeJuegoFase 1 -- 48 * 2 = 96
 go
 execute p_asignarTitularesFase 1  -- 11 * 2 * 48 = 1056
 go
 execute p_asignarResultadosFase 1
 go
 execute p_asignarEquiposSegundaFase
 go
 execute p_asignarColoresDeJuegoFase 2 -- 8 * 2 = 16
 go
 execute p_asignarTitularesFase 2  -- 11 * 2 * 8 = 174
 go
 execute p_asignarResultadosFase 2
 go
 execute p_asignarColoresDeJuegoFase 3 -- 4 * 2 = 8
 go
 execute p_asignarTitularesFase 3  -- 11 * 2 * 4 = 88
 go
 execute p_asignarResultadosFase 3
 go
 execute p_asignarColoresDeJuegoFase 4 -- 2 * 2 = 4
 go
 execute p_asignarTitularesFase 4  -- 11 * 2 * 2 = 44
 go
 execute p_asignarResultadosFase 4
 go
 execute p_asignarColoresDeJuegoFase 5 -- 1 * 2 = 2
 go
 execute p_asignarTitularesFase 5  -- 11 * 2 * 1 = 22
 go
 execute p_asignarResultadosFase 5
 go
 execute p_asignarColoresDeJuegoFase 6 -- 1 * 2 = 2
 go
 execute p_asignarTitularesFase 6  -- 11 * 2 * 1 = 22
 go
 execute p_asignarResultadosFase 6
 go
 execute p_asignarGastosFIFA 30 -- 30
 go
 execute p_asignarGastosEquipos 30 -- 30
 go
 execute p_asignarIncidentes 30 -- 30
 go
 execute p_asignarFaltas 30 -- 30
 go
 execute p_asignarLesiones 30 -- 30
 go
 execute p_asignarPremios -- 21
 go
 execute p_PremiarEntidades
 go
 execute p_asignarTerrenosEntrenamiento
 go
 execute p_asignarSesionesEntrenamiento
 go
 execute p_asignarSesionesCalentamiento
 go
 execute p_asignarMultas 20 -- 20
 go
 execute p_asignarAutogoles 5 -- 5
 go
 execute p_asignarEntradasDeCortesia 50
 go
 execute p_asignarControlesAntidopaje 15
 go
 execute p_asignaArbitrosSancionados 5

