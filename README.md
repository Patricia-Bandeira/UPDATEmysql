# UPDATE - mysql
 Usando o comando "update" na prática dentro do MySql
 
Este código tem a função de **corrigir** erros.
#

__*Início do código*__
```
CREATE DATABASE ETEC;
use ETEC;
```
#

__*Sintaxe da tabela*__
```
CREATE TABLE `estados3` (
`UF` char(2) NOT NULL,
`Estado` varchar(30) DEFAULT NULL,
PRIMARY KEY (`UF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
```
#

__*Criação da tabela*__ - 
 A tabela é composta com erros propositais para que o comando "UPDATE" possa corrigi-los.
```
select * from estados3;
```
```
INSERT INTO estados3 (UF, Estado) VALUES 
  ('AC','Acre'),  
  ('AT','Alagoas'), #al
  ('AM','Amazonas'),
  ('AP','Amapá'),
  ('BA','Bahia'),
  ('CE','Ceará'),
  ('DF','Distrito Federal'),
  ('ES','Espírito Santo'),
  ('GO','Goiás'),
  ('MA','Maranhão'),
  ('MG','Minas Gerais'),
  ('MG','Mato Grosso do Sul'), #ms
  ('MT','Mato Grosso'),
  ('PA','Pará'),
  ('PB','Paraíba'),
  ('PE','Pernambuco'),
  ('PI','Piauí'),
  ('PR','Paraná'),
  ('RJ','Rio de Janeiro'),
  ('RN','Rio Grande do Norte'),
  ('RO','Rondônia'),
  ('RM','Roraima'), #rr
  ('RS','Rio Gordo do Sul'), #grande
  ('SC','Santa Catarina'),
  ('SE','Sergipe'),
  ('SP','São Paulo'),
  ('TC','Tocantins'); #to
```
#
__*Comando UPDATE na prática:*__
```
UPDATE estados3
SET UF = 'MS'
WHERE Estado ='Mato Grosso do Sul';
```
```
UPDATE estados3
SET UF = 'TO'
WHERE Estado ='Tocantins';
```
```
UPDATE estados3
SET UF = 'RR'
WHERE Estado ='Roraima';
```
```
UPDATE estados3
SET Estado = 'Rio Grande do Sul'
WHERE UF ='RS';
```
#
__*Sintaxe do comando UPDATE:*__
```
UPDATE tabela
SET campo1 = 'valorNovo'
WHERE Estado ='critério';
```
#
<a href="https://github.com/Patricia-Bandeira" target="_blank"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" target="_blank"></a>
<a href = "mailto:patriciabandeira.2611@gmail.com"><img src="https://img.shields.io/badge/-Gmail-%23333?style=for-the-badge&logo=gmail&logoColor=white" target="_blank"></a>


