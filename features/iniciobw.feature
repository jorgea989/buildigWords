#features/iniciobw.feature
Feature:
	Como jugador de Building Words
	Quiero anotar el mayor puntaje
	Anotado por la busqueda de letras
	Y conocer la palabra oculta

Scenario: debo poder visualizar un titulo del juego
Given abro el juego de bw
Then debo ver "Bienvenido a Building Words"

Scenario: debo poder visualizar Seleccionar Nivel
Given abro el juego de bw 
And y seleccionar "Jugar"
Then debo ver "Seleccione el Nivel"

Scenario: debo poder visualizar Seleccione letra
Given abro el juego de bw 
And y seleccionar "Jugar"
When selecciona "Iniciar"
And y seleccionar "Iniciar"
Then debo ver "Seleccione letra"

