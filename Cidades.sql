CREATE DATABASE ETEC;
use ETEC;

CREATE TABLE `estados3` (
`UF` char(2) NOT NULL,
`Estado` varchar(30) DEFAULT NULL,
PRIMARY KEY (`UF`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

select * from estados3;
#SHOW COLUMNS FROM estados3 LIKE 'AC';

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
  
UPDATE estados3
SET UF = 'MS'
WHERE Estado ='Mato Grosso do Sul';

UPDATE estados3
SET UF = 'TO'
WHERE Estado ='Tocantins';

UPDATE estados3
SET UF = 'RR'
WHERE Estado ='Roraima';

UPDATE estados3
SET Estado = 'Rio Grande do Sul'
WHERE UF ='RS';

UPDATE estados3
SET UF = 'AL'
WHERE Estado ='Alagoas';