Feature:
	como comprador
	quiero hacer login
	para que el sistema identifique mis datos de comprador
	
Scenario:
	Given ingreso a la tienda virtual
	When ingrese mi usuario "yamit" y mi password "12345"
	And hago login
	Then debo ver "Bienvenido a Ananzon, yamit"
	
Scenario:
	Given ingreso a la tienda virtual
	When ingrese mi usuario "aliCate" y mi password "123457890"
	And hago login
	Then debo ver "Bienvenido a Ananzon, aliCate"