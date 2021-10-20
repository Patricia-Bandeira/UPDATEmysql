# UPDATE - mysql
 Usando o comando "update" na prática dentro do MySql
 
O código tem a função de **corrigir** erros.
#

*Início do código*
```
CREATE DATABASE ETEC;
use ETEC;
```
#

*Criação da tabela*
```
CREATE TABLE `estados3` (
`UF` char(2) NOT NULL,
`Estado` varchar(30) DEFAULT NULL,
PRIMARY KEY (`UF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
```
#
*Comando UPDATE na prática:*
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


