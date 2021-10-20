# UPDATE - mysql
 Usando o comando "update" na prática dentro do MySql
 
O código tem a função de **corrigir** erros.
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

__*Criação da tabela*__
A tabela é composta com erros propositais para que o comando "UPDATE" possa corrigi-los
```
select * from estados3;
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
SET UF = 'AL'
WHERE Estado ='Alagoas';
```
#
Sintaxe:
```
UPDATE tabela
SET campo1 = 'valorNovo'
WHERE Estado ='critério';
```


