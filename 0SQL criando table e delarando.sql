create table Teste
(
	descri��o varchar(10) null,
	complemento char (5) not null
)

int n�meros inteiros
bigint   grandes n�meros com pontos . Ex.: CPF
varchar alfa num�ricos indica-se sempre um tamanho para a coluna limite 4000
char  alfa num�rico, � fixo, o n�mero que declararmos ele aceitar� e trabalhar�. Ex. linha 4: ter� o n�m. 5 mais quatro espa�os.
bit aceita apenas 0 ou 1
null significa que aceitar� um espa�o vazio   
not null    n�o aceita valores nulos/vazios


insert Teste values(null, 'b')
SELECT*FROM Teste	

insert Teste values ('a', 'b')
SELECT*FROM  Teste
a
b                                                 
