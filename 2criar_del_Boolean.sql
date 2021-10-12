select* from
Clientes

insert into Clientes(CODIGO, NOME, TIPOPESSOA) values (1, 'João', 'F');
insert Clientes(CODIGO, NOME, TIPOPESSOA) values (2, 'Jose', 'F');
insert Clientes  values (3, 'Andre ME', 'J');
insert Clientes(TIPOPESSOA, NOME, CODIGO) values ('F', 'Jose', 4);
insert Clientes values (5, 'JOHN', 'F'), (6, 'Daiane', 'F');

select *
from Clientes
where CODIGO =1

update Clientes
set CODIGO =8,
	NOME= 'Michel'
where CODIGO = 1

delete 
from Clientes
where CODIGO in(5,4)

delete from Clientes
where CODIGO in(6)


EXPRESSÕES BOOLEANAS  -> AND adn OR

V AND V = V
V AND F = F
F AND V = F
F AND F = F

V OR V = V
V OR F = V
F OR V = V
F OR F = F

select* from
Clientes
where CODIGO = 2 and NOME= 'jose' /* as duas espressões são verdadeiras, teremos um retorno*/ retorno 1

select* from Clientes
where CODIGO = 3 and NOME = 'jose' /* um é falso, não teremos resultado fatisatório*/ retorno 0

Select* from
Clientes
where CODIGO=3 or NOME = 'jose' /* ao menos uma informação é verdade, então nosso resultado será positivo*/ retorno 1
