Algoritmo adivina_numero
    Definir numero, intento Como Entero
    numero <- Aleatorio(1, 100)
    
    Repetir
        Escribir "Adivina el n�mero (1-100): "
        Leer intento
		
        Si intento > numero Entonces
            Escribir "Muy alto. Intenta de nuevo."
        Sino 
            Si intento < numero Entonces
                Escribir "Muy bajo. Intenta de nuevo."
            Sino
                Escribir "�Felicidades! Has adivinado el n�mero."
            FinSi
        FinSi
		
    Hasta Que intento = numero
	FinAlgoritmo