create table pedido
(
	Cod int not null,
	datoSolicitacao datetime,
	flagPago bit not null,
	totalPedido float not null,
	codigoCliente int not null
	   
)

create table pedidoItem
(
	Codpedido int not null	,
	Codproduto int not null,
	Preco float not null,
	Qtdd int not null
		   
)