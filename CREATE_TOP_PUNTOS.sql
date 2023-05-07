--------------------------------------------------------
-- Archivo creado  - domingo-mayo-07-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TOP_PUNTOS
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TOP_PUNTOS" 
   (	"TEMPORADA" VARCHAR2(5 BYTE), 
	"JUGADOR" NUMBER(*,0), 
	"PUNTOS_POR_PARTIDO" NUMBER, 
	"ASISTENCIAS_POR_PARTIDO" NUMBER, 
	"TAPONES_POR_PARTIDO" NUMBER, 
	"REBOTES_POR_PARTIDO" NUMBER, 
	"NOMBRE" VARCHAR2(30 BYTE), 
	"NOMBRE_EQUIPO" VARCHAR2(20 BYTE), 
	"PUNTOS_RANK" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.TOP_PUNTOS
SET DEFINE OFF;
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','451','29,8','5,1','0,7','3,9','Jerry Stackhouse','Mavericks','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','587','28,7','3,7','2,8','12','Shaquille ONeal','Suns','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','62','28,5','5','0,6','5,9','Kobe Bryant','Lakers','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','464','27,6','3,9','1,1','5,5','Vince Carter','Nets','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','349','26,8','4,6','1,5','7,5','Tracy McGrady','Rockets','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','248','25,3','3,1','0,8','6,4','Paul Pierce','Celtics','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','405','24,9','2','0,3','8,7','Antawn Jamison','Wizards','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','14','23,4','5,5','0,6','8,9','Antoine Walker','Timberwolves','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','109','22,2','8,4','0,2','3,2','Stephon Marbury','Knicks','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('00/01','364','22,2','3','2,3','12,2','Tim Duncan','Spurs','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','587','27,2','3','2','10,7','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','248','26,1','3,2','1','6,9','Paul Pierce','Celtics','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','349','25,6','5,3','1','7,9','Tracy McGrady','Rockets','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','364','25,5','3,7','2,5','12,7','Tim Duncan','Spurs','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','62','25,2','5,5','0,4','5,5','Kobe Bryant','Lakers','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','464','24,7','4','0,7','5,2','Vince Carter','Nets','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','450','23,4','2,4','1','9,9','Dirk Nowitzki','Mavericks','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','365','22,6','5,3','0,4','6,3','Michael Finley','Spurs','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','14','22,1','5','0,5','8,8','Antoine Walker','Timberwolves','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('01/02','240','21,8','3,9','0,3','4,5','Ray Allen','Celtics','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','349','32,1','5,5','0,8','6,5','Tracy McGrady','Rockets','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','62','30','5,9','0,8','6,9','Kobe Bryant','Lakers','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','587','27,5','3,1','2,4','11,1','Shaquille ONeal','Suns','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','248','25,9','4,4','0,8','7,3','Paul Pierce','Celtics','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','450','25,1','3','1','9,9','Dirk Nowitzki','Mavericks','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','240','24,5','5,9','0,1','5,6','Ray Allen','Celtics','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','364','23,3','3,9','2,9','12,9','Tim Duncan','Spurs','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','245','23','6','1,6','13,4','Kevin Garnett','Celtics','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','605','22,9','7,5','0,4','4,3','Baron Davis','Warriors','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','109','22,3','8,1','0,2','3,2','Stephon Marbury','Knicks','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('02/03','324','9,2','1','1,4','6,9','Tyson Chandler','Hornets','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','349','28','5,5','0,6','6','Tracy McGrady','Rockets','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','245','24,2','5','2,2','13,9','Kevin Garnett','Celtics','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','330','24,2','2,1','0,2','6,3','Peja Stojakovic','Hornets','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','62','24','5,1','0,4','5,5','Kobe Bryant','Lakers','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','240','23','4,8','0,2','5,1','Ray Allen','Celtics','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','248','23','5,1','0,6','6,5','Paul Pierce','Celtics','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','464','22,5','4,8','0,9','4,8','Vince Carter','Nets','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','364','22,3','3,1','2,7','12,4','Tim Duncan','Spurs','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','450','21,8','2,7','1,4','8,7','Dirk Nowitzki','Mavericks','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('03/04','587','21,5','2,9','2,5','11,5','Shaquille ONeal','Suns','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','62','27,6','6','0,8','5,9','Kobe Bryant','Lakers','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','154','27,2','7,2','0,6','7,4','LeBron James','Cavaliers','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','450','26,1','3,1','1,5','9,7','Dirk Nowitzki','Mavericks','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','590','26','1,6','1,6','8,9','Amare Stoudemire','Suns','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','349','25,7','5,7','0,7','6,2','Tracy McGrady','Rockets','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','400','25,5','5,1','0,3','4,7','Gilbert Arenas','Wizards','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','301','24,6','3,1','0,9','6,4','Ron Artest','Kings','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','530','24,3','1,9','2','8,8','Jermaine O''Neal','Pacers','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','294','24,1','6,8','1,1','5,2','Dwyane Wade','Heat','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('04/05','240','23,9','3,7','0,1','4,4','Ray Allen','Celtics','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','130','131','19','12','133','Shavlik Randolph','76ers','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','62','35,4','4,5','0,4','5,3','Kobe Bryant','Lakers','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','154','31,4','6,6','0,8','7','LeBron James','Cavaliers','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','400','29,3','6,1','0,3','3,5','Gilbert Arenas','Wizards','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','294','27,2','6,7','0,8','5,7','Dwyane Wade','Heat','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','248','26,8','4,7','0,4','6,7','Paul Pierce','Celtics','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','450','26,6','2,8','1','9','Dirk Nowitzki','Mavericks','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','481','26,5','2,7','0,5','4,9','Carmelo Anthony','Nuggets','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','240','25,1','3,7','0,2','4,3','Ray Allen','Celtics','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','21','24,7','2,6','2,5','10','Elton brand','Clippers','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','464','24,7','4,3','0,7','5,8','Vince Carter','Nets','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('05/06','1','5,6','1,4','0,3','3,6','Corey Brever','Timberwolves','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','130','58','4','10','54','Shavlik Randolph','76ers','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','62','31,6','5,4','0,5','5,7','Kobe Bryant','Lakers','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','481','28,9','3,8','0,3','6','Carmelo Anthony','Nuggets','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','400','28,4','6','0,2','4,6','Gilbert Arenas','Wizards','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','294','27,4','7,5','1,2','4,7','Dwyane Wade','Heat','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','154','27,3','6','0,7','6,7','LeBron James','Cavaliers','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','240','26,4','4,1','0,2','4,5','Ray Allen','Celtics','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','464','25,2','4,8','0,4','6','Vince Carter','Nets','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','248','25','4,1','0,3','5,9','Paul Pierce','Celtics','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','265','25','4,4','0,2','4,2','Joe Johnson','Hawks','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('06/07','354','25','2','2','9,4','Yao Ming','Rockets','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','154','30','7,2','1,1','7,9','LeBron James','Cavaliers','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','62','28,7','5,4','0,5','6,4','Kobe Bryant','Lakers','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','481','26,1','3,4','0,5','7,4','Carmelo Anthony','Nuggets','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','590','25','1,5','2,1','9,1','Amare Stoudemire','Suns','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','294','24,6','6,9','0,7','4,2','Dwyane Wade','Heat','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','306','23,7','2,1','0,1','4,5','Kevin Martin','Kings','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','450','23,6','3,5','0,9','8,6','Dirk Nowitzki','Mavericks','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','206','22,7','3,4','0,2','4,3','Michael Redd','Bucks','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','468','22,6','3,1','0,3','4,2','Richard Jefferson','Nets','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('07/08','28','22,1','2,7','0,1','5,6','Corey Maggette','Clippers','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('91/92','350','16,6','2,2','3','12,3','Dikembre Mutombo','Rockets','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('92/93','587','23,4','1,9','3,5','13,9','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('92/93','292','21','1','3,5','10,3','Alonzo Mourning','Heat','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('92/93','350','13,8','1,8','3,5','13','Dikembre Mutombo','Rockets','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('92/93','367','10,1','2,4','1','5','Robert Horry','Spurs','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('93/94','587','29,3','2,4','2,8','13,2','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('93/94','292','21,5','1,4','3,1','10,2','Alonzo Mourning','Heat','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('93/94','350','12','1,5','4,1','11,8','Dikembre Mutombo','Rockets','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('93/94','546','10,3','4,8','0,1','2,3','Lindsey Hunter','Pistons','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('93/94','367','9,9','2,9','0,9','5,4','Robert Horry','Spurs','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('93/94','243','6,7','2,9','0,1','2','Sam Cassell','Celtics','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('93/94','242','5,7','1,2','1,2','6,2','P.J.Brown','Celtics','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','587','29,3','2,7','2,4','11,4','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','292','21,3','1,4','2,9','9,9','Alonzo Mourning','Heat','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','584','19,9','5','0,9','6,4','Grant Hill','Suns','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','445','17,1','2,5','0,2','8,4','Juwan Howard','Mavericks','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','567','14,8','1,5','1,2','6,5','Donyell Marshall','Supersonics','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','446','14','2','0,6','3,9','Eddie Jones','Mavericks','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','447','11,7','7,7','0,3','5,4','Jason Kidd','Mavericks','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','350','11,5','1,4','3,9','12,5','Dikembre Mutombo','Rockets','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','367','10,2','3,4','1,2','5,1','Robert Horry','Spurs','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('94/95','243','9,5','4,9','0,2','2,6','Sam Cassell','Celtics','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','587','26,6','2,9','2,1','11','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','292','23,2','2,3','2,7','10,4','Alonzo Mourning','Heat','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','445','22,1','4,4','0,5','8,1','Juwan Howard','Mavericks','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','584','20,2','6,9','0,6','9,8','Grant Hill','Suns','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','451','19,2','3,9','1,1','3,7','Jerry Stackhouse','Mavericks','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','372','19','9,3','0,3','4','Damon Stoudamire','Spurs','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','447','16,6','9,7','0,3','6,8','Jason Kidd','Mavericks','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','158','15,3','1','1,6','8,7','Joe Smith','Cavaliers','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','365','15','3,5','0,4','4,6','Michael Finley','Spurs','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('95/96','243','14,5','4,6','0,1','3,1','Sam Cassell','Celtics','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','587','26,2','3,1','2,9','1,5','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','584','21,4','7,3','0,6','9','Grant Hill','Suns','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','451','20,7','3,1','0,8','4,2','Jerry Stackhouse','Mavericks','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','372','20,2','8,8','0,2','4,1','Damon Stoudamire','Spurs','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','292','19,8','1,6','2,9','9,9','Alonzo Mourning','Heat','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','445','19,1','3,8','0,3','8','Juwan Howard','Mavericks','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','158','18,7','1,6','1,1','8,5','Joe Smith','Cavaliers','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','300','18,7','2,2','1','6,9','Shareef Abdur-Rahim','Kings','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','549','18,3','1,4','1,7','7,3','Antonio McDyess','Pistons','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('96/97','14','17,5','3,2','0,6','9','Antoine Walker','Timberwolves','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','587','28,3','2,4','2,4','11','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','14','22,4','3,3','0,7','10,2','Antoine Walker','Timberwolves','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','300','22,3','2,6','0,9','7,1','Shareef Abdur-Rahim','Kings','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','364','21,1','2,7','2,5','11,9','Tim Duncan','Spurs','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','584','21,1','6,8','0,6','7,7','Grant Hill','Suns','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','472','19,7','1,7','0,4','6,6','Keith Van Horn','Nets','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','243','19,6','8','0,3','3','Sam Cassell','Celtics','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','240','19,5','4,3','0,2','4,9','Ray Allen','Celtics','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','372','19,4','8,1','0,1','4,4','Damon Stoudamire','Spurs','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('97/98','292','19,2','0,9','2,2','9,6','Alonzo Mourning','Heat','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','587','26,3','2,3','1,7','10,7','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','109','23,4','8,7','0,1','2,6','Stephon Marbury','Knicks','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','300','23','34','1,1','7,5','Shareef Abdur-Rahim','Kings','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','472','21,8','1,5','1,3','8,5','Keith Van Horn','Nets','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','364','21,7','2,4','2,5','11,4','Tim Duncan','Spurs','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','549','21,2','1,6','2,3','10,7','Antonio McDyess','Pistons','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','584','21,1','6','0,5','7,1','Grant Hill','Suns','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','245','20,8','4,3','1,8','10,4','Kevin Garnett','Celtics','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','292','20,1','1,6','3,9','11','Alonzo Mourning','Heat','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('98/99','62','19,9','3,8','1','5,3','Kobe Bryant','Lakers','10');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','587','29,7','3,8','3','13,6','Shaquille ONeal','Suns','1');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','584','25,8','5,2','0,6','7,1','Grant Hill','Suns','2');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','464','25,7','3,9','1,1','5,8','Vince Carter','Nets','3');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','109','23,9','7,6','0,1','3,1','Stephon Marbury','Knicks','4');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','451','23,6','4,5','0,4','3,8','Jerry Stackhouse','Mavericks','5');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','364','23,2','3,2','2,2','12,4','Tim Duncan','Spurs','6');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','245','22,9','5','1,6','11,8','Kevin Garnett','Celtics','7');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','228','22,7','4,1','0,5','5,9','Larry Hughes','Bulls','8');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','62','22,5','4,9','0,9','6,3','Kobe Bryant','Lakers','9');
Insert into SYSTEM.TOP_PUNTOS (TEMPORADA,JUGADOR,PUNTOS_POR_PARTIDO,ASISTENCIAS_POR_PARTIDO,TAPONES_POR_PARTIDO,REBOTES_POR_PARTIDO,NOMBRE,NOMBRE_EQUIPO,PUNTOS_RANK) values ('99/00','240','22,1','3,8','0,2','4,4','Ray Allen','Celtics','10');
