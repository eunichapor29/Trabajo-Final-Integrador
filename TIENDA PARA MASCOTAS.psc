Algoritmo OreoNiss
	Escribir "¡¡¡Bienvenidos!!! a OreoNiss-Tienda para Mascotas"
	Escribir "En ella encontraras todo lo necesario para conscentir a tu amigo peludo."
	Escribir "Nuestros productos son:"
	Escribir "1.Alimentos"
	Escribir "2.Accesorios"
	Escribir "3.Moises y casas"
	Escribir "4.Articulos de higiene"
	Escribir "5.Juguetes"
	Leer productos
	Según productos Hacer
		1:
			Escribir "1.Krof"
			Escribir "2.Whiskas"
			Escribir "3.Dog Chow"
			Escribir "4.Cat Chow"
			Escribir "5.Raza"
			Escribir "6.Sabrositos"
			Escribir "7.Master Crock"
			Leer productos
			Segun productos Hacer
				1:
					Escribir "Este alimento te sale $1000 por bolsa"
				2:
					Escribir "Este alimento te sale $1300 por bolsa"
				3:
					Escribir "Este alimento te sale $900 por bolsa"
				4:
					Escribir "Este alimento te sale $1200 por bolsa"
				5:
					Escribir "Este alimento te sale $700 por bolsa"
				6:
					Escribir "Este alimento te sale $1000 por bolsa"
				7:
					Escribir "Este alimento te sale $600 por bolsa"
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 7.Intentelo nuevamente"
			FinSegun
	        Escribir "¿Cantidad de producto que deseas llevar?"
			Leer cantidad
			Segun productos Hacer
				1:
					Escribir "Ese producto te saldria ", cantidad*1000
				2:
					Escribir "Ese producto te saldria ", cantidad*1300
				3:
					Escribir "Ese producto te saldria ", cantidad*900
				4:
					Escribir "Ese producto te saldria ", cantidad*1200
				5:
					Escribir "Ese producto te saldria ", cantidad*700
				6:
					Escribir "Ese producto te saldria ", cantidad*1000
				7:
					Escribir "Ese producto te saldria ", cantidad*600
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 7."
			FinSegun
			Escribir "¿Realizaras la compra?"
			Escribir "1.Si"
			Escribir "2.No"
			Leer compra
			Segun compra Hacer
				1:
					Escribir "Compra realizada con exito"
					Escribir "Gracias por su compra, esperamos vuelva pronto.¡¡¡Adios!!!"
				2:
					Escribir "Compra cancelada"
					Escribir "Agradecemos su paso por nuestra tienda, esperamos halla disfrutado de nuestros servicios"
			FinSegun
		2:
			Escribir "1.Collares"
			Escribir "2.Coletas"
			Escribir "3.Moños"
			Escribir "4.Ropas"
			Leer productos
			Segun productos Hacer
				1:
					Escribir "Los collares salen $1000 de perros y gatos"
				2:
					Escribir "Las coletas salen $200 cada par"
				3:
					Escribir "Los moños salen $600 cada par"
				4:
					Escribir "Las ropas salen $2000 de perros y gatos"
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 4. Intentelo nuevamente"
			FinSegun
			Escribir "¿Cantidad de producto que deseas llevar?"
			Leer cantidad
			Segun productos Hacer
				1:
					Escribir "Ese producto te saldria ", cantidad*1000
				2:
					Escribir "Ese producto te saldria ", cantidad*200
				3:
					Escribir "Ese producto te saldria ", cantidad*600
				4:
					Escribir "Ese producto te saldria ", cantidad*2000
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 4."
			FinSegun
			Escribir "¿Realizaras la compra?"
			Escribir "1.Si"
			Escribir "2.No"
			Leer compra
			Segun compra Hacer
				1:
					Escribir "Compra realizada con exito"
					Escribir "Gracias por su compra, esperamos vuelva pronto.¡¡¡Adios!!!"
				2:
					Escribir "Compra cancelada"
					Escribir "Agradecemos su paso por nuestra tienda, esperamos halla disfrutado de nuestros servicios"
			FinSegun
		3:
			Escribir "1.Moises"
			Escribir "2.Casas"
			Escribir "3.Colchonetas"
			Leer productos
			Segun productos Hacer
				1:
					Escribir "Los moises salen $4000 de perros y gatos"
				2:
					Escribir "Las casas salen $6000 de perros y gatos"
				3:
					Escribir "Las colchonetas salen $1500 para todo tipo de animal"
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 3. Intentelo nuevamente"
			FinSegun
			Escribir "¿Cantidad de producto que deseas llevar?"
			Leer cantidad
			Segun productos Hacer
				1:
					Escribir "Ese producto te saldria ", cantidad*4000
				2:
					Escribir "Ese producto te saldria ", cantidad*6000
				3:
					Escribir "Ese producto te saldria ", cantidad*1500
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 3."
			FinSegun
			Escribir "¿Realizaras la compra?"
			Escribir "1.Si"
			Escribir "2.No"
			Leer compra
			Segun compra Hacer
				1:
					Escribir "Compra realizada con exito"
					Escribir "Gracias por su compra, esperamos vuelva pronto.¡¡¡Adios!!!"
				2:
					Escribir "Compra cancelada"
					Escribir "Agradecemos su paso por nuestra tienda, esperamos halla disfrutado de nuestros servicios"
			FinSegun
		4:
			Escribir "1.Talco desparasitantes"
			Escribir "2.Shampoo"
			Escribir "3.Toallas"
			Leer productos
			Segun productos Hacer
				1:
					Escribir "Los talcos desparasitantes salen $600 para todo tipo de animal"
				2:
					Escribir "Los shampoo salen $1000 para todo tipo de animal"
				3:
					Escribir "Las toallas salen $800 diseño a eleccion"
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 3. Intentelo nuevamente"
			FinSegun
			Escribir "¿Cantidad de producto que deseas llevar?"
			Leer cantidad
			Segun productos Hacer
				1:
					Escribir "Ese producto te saldria ", cantidad*600
				2:
					Escribir "Ese producto te saldria ", cantidad*1000
				3:
					Escribir "Ese producto te saldria ", cantidad*800
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 3."
			FinSegun
			Escribir "¿Realizaras la compra?"
			Escribir "1.Si"
			Escribir "2.No"
			Leer compra
			Segun compra Hacer
				1:
					Escribir "Compra realizada con exito"
					Escribir "Gracias por su compra, esperamos vuelva pronto.¡¡¡Adios!!!"
				2:
					Escribir "Compra cancelada"
					Escribir "Agradecemos su paso por nuestra tienda, esperamos halla disfrutado de nuestros servicios"
			FinSegun
		5:
			Escribir "1.Cintas"
			Escribir "2.Pelotas"
			Escribir "3.Ratones"
			Escribir "4.Huesos"
			Leer productos
			Segun productos Hacer
				1:
					Escribir "Las cintas salen $400 para gatos"
				2:
					Escribir "Las pelotas salen $1000 sin importar su tamaño"
				3:
					Escribir "Los ratones salen $600 vienen 3, color a eleccion"
				4:
					Escribir "Los huesos salen $800 tamaño a eleccion"
				De Otro Modo:
					Escribir "Ha colocado un numero erroneo, debe ser del 1 al 4. Intentelo nuevamente"
	        FinSegun
	        Escribir "¿Cantidad de producto que deseas llevar?"
	        Leer cantidad
	        Segun productos Hacer
				1:
					Escribir "Ese producto te saldria ", cantidad*400
				2:
			        Escribir "Ese producto te saldria ", cantidad*1000
		        3:
		 	        Escribir "Ese producto te saldria ", cantidad*600
		        4:
			        Escribir "Ese producto te saldria ", cantidad*800
		        De Otro Modo:
			        Escribir "Ha colocado un numero erroneo, debe ser del 1 al 4."
	        FinSegun
	        Escribir "¿Realizaras la compra?"
			Escribir "1.Si"
			Escribir "2.No"
			Leer compra
			Segun compra Hacer
				1:
					Escribir "Compra realizada con exito"
					Escribir "Gracias por su compra, esperamos vuelva pronto.¡¡¡Adios!!!"
				2:
					Escribir "Compra cancelada"
					Escribir "Agradecemos su paso por nuestra tienda, esperamos halla disfrutado de nuestros servicios"
			FinSegun
		De Otro Modo:
			Escribir "Ha colocado un numero erroneo, dede ser del 1 al 5."
	FinSegun
FinAlgoritmo