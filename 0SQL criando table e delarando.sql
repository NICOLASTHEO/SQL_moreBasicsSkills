create table Teste
(
	descrição varchar(10) null,
	complemento char (5) not null
)

int números inteiros
bigint   grandes números com pontos . Ex.: CPF
varchar alfa numéricos indica-se sempre um tamanho para a coluna limite 4000
char  alfa numérico, é fixo, o número que declararmos ele aceitará e trabalhará. Ex. linha 4: terá o núm. 5 mais quatro espaços.
bit aceita apenas 0 ou 1
null significa que aceitará um espaço vazio   
not null    não aceita valores nulos/vazios


insert Teste values(null, 'b')
SELECT*FROM Teste	

insert Teste values ('a', 'b')
SELECT*FROM  Teste
a
b                                                 
