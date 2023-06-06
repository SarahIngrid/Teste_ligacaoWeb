USE MASTER IF EXISTS(SELECT * FROM SYS.databases WHERE NAME = 'bd_jardimdaeducacao')
DROP DATABASE bd_jardimdaeducacao
GO

CREATE DATABASE bd_jardimdaeducacao
GO

USE bd_jardimdaeducacao
GO

CREATE TABLE ALUNO
( 
   id            INT IDENTITY,
   nome          VARCHAR(100)	NOT NULL,
   email         VARCHAR(100)	NOT NULL,
   senha         VARCHAR(100)	NOT NULL,
   DATANASC DATE NOT NULL,
   nivelAcesso   VARCHAR(10)    NULL, -- ADM, TEC ou USER
   statusUsuario VARCHAR(20)    NOT NULL, -- ATIVO ou INATIVO ou TROCAR_SENHA
   PRIMARY KEY (id)
)

INSERT INTO ALUNO VALUES

('JULIA', '10/02/2006','JULIA@GMAIL.COM','1234'),
('LARISSA', '14/03/2007','LARISSA@GMAIL.COM', '1234'),
('EMILLY', '15/02/2006', 'EMILLY@GMAIL.COM', '1234'),
('SARAH' , '12/04/2005', 'SARAH@GMAIL.COM' , '1234'),
('THAINA' , '30/03/2004', 'THAINA@GMAIL.COM' , '1234'),
('FERNANDO' , '15/02/2006' , 'FERNANDO@GMAIL.COM', '1234')

