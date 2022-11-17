create database Universidade;
use Universidade;

create table alunos(
	MAT int not null primary key,
	nome varchar(30),
    endereço varchar (40),
    cidade varchar(15));

create table disciplinas(
	COD_DISC varchar(5) primary key,
	nome_disc varchar(30),
    carga_hor int not null);
    

create table professores(
	COD_PROF int not null primary key,
	nome varchar(50),
    endereço varchar (50),
    cidade varchar(15));


create table turmas(
	COD_TURMA int primary key,
	ano int(4),
    horario varchar(7));
    

create table exercicio1(
	id_nf int,
    id_item int,
    cod_prod int,
    valor_uni double,
    quantidade int,
    desconto int);
    
    
    