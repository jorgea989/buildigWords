#features/iniciobw.feature
Feature:
	Como jugador de Building Words
	Quiero anotar el mayor puntaje
	Anotado por la busqueda de letras
	Y conocer la palabra oculta

Scenario: debo poder visualizar un titulo del juego
Given abro el juego de bw
Then debo ver "Bienvenidos a Building Words"
