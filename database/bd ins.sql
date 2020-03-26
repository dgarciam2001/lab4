create database lab1;
use lab1;

create table estudiantes(
estudiante_carne varchar(15) primary key,
estudiante_nombre_completo varchar(60) not null,
estudiante_direccion varchar(20) not null,
estudiante_correo varchar(20) not null,
estudiante_edad int not null

)engine=InnoDB;

create table maestros(
maestro_codigo varchar(15) primary key,
emaestro_nombre_completo varchar(60) not null,
maestro_direccion varchar(20) not null,
maestro_correo varchar(20) not null,
maestro_edad int not null
)engine=InnoDB;