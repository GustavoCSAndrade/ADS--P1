programa
{		inclua biblioteca Matematica --> mat

		funcao inicio()
	{
		
		real At, Ar, Aq, Atr, Al, Ac, b, h, B, L, d, D, r, Pr, Pq, Pc, Pt, Ptr, Pl, l, ld, le
		const real pi = 3.14
		

// Área do triângulo -------------------------------------------------------------------------------------------------------------------------------------------------- Área do triângulo 
		escreva (" Para calcular a área do triângulo insira a base (b) e altura (h): \n")
		escreva (" Insira a base (b) do triângulo: ")
		leia (b)
		escreva (" Insira a altura (h) do triângulo: ")
		leia (h)
		// Fórmula para o calculo da área do triângulo
		At = (b*h)/2
		// Fórmula para calcular o perímetro do triângulo
		l = mat.raiz((b*b)+(h*h), 2)
		Pt = l + b + h //triangulo retângulo
//		Pt = b + b + b //triângulo equilatéro	
		//Imprimir os resultados
		escreva ("\n A área do triângulo é: \n", At)
		escreva ("\n O perímetro do triângulo é: \n", Pt)
	
// Área do retângulo --------------------------------------------------------------------------------------------------------------------------------------------------- Área do retângulo
		escreva ("\n \n Para calcular a área do retângulo insira a base (b) e altura (h): \n")
		escreva (" Insira a base (b) do retângulo: ")
		leia (b)
		escreva (" Insira a altura (h) do retângulo: ")
		leia (h)
		// Fórmula para o calculo da área do retângulo	
		Ar = b*h
		// Fórmula para cálculo do perímetro do retângulo:
		Pr = (2*b) + (2*h)
		//Imprimir os resultados
		escreva ("\n A área do retângulo é: \n", Ar)
		escreva ("\n O perímetro do retângulo é: \n", Pr)

// Área do quadrado ----------------------------------------------------------------------------------------------------------------------------------------------------- Área do quadrado
		escreva ("\n \n Para calcular a área do quadrado insira a base (b) e altura (h): \n")
		escreva (" Insira a base (L) do quadrado: ")
		leia (L)
		escreva (" Insira a altura (L) do quadrado: ")
		leia (L)
	// Fórmula para o calculo da área do quadrado
		Aq = L*L
	// Fórmula para cálculo do oerímetro:
          Pq = 4*L
          //Imprimir os resultados
		escreva ("\n A área do quadrado é: \n", Aq)
		escreva ("\n O perímetro do quadrado é: \n", Pq)
		
// Área do trapézio ----------------------------------------------------------------------------------------------------------------------------------------------------- Área do trapézio
		escreva ("\n \n Para calcular a área do trapézio insira a base maior (B), a base menor (b) e altura (h): \n")
		escreva (" Insira a base maior (B) do trapézio: ")
		leia (B)
		escreva (" Insira a base menor (b) do trapézio: ")
		leia (b)
		escreva (" Insira a altura (h) do trapézio: ")
		leia (h)
		escreva (" Insira o tamanho do lado direito: ")
		leia (ld)
		escreva (" Insira o tamanho do lado esquerdo: ")
		leia (le)
		// Fórmula para o calculo da área do trapézio
		Atr = ((B+b)*h)/2
		// Fórmula para cálculo do perímetro do trapézio:
		Ptr = B + b + ld + le
		//Imprimir os resultados
		escreva ("\n A área do trapézio é: \n", Atr)
		escreva ("\n O perímetro do trapézio é: \n", Ptr)
// Área do losango ------------------------------------------------------------------------------------------------------------------------------------------------------- Área do losango
		escreva ("\n \n Para calcular a área do losango insira a diagonal maior (D), a diagonal menor (d): \n")
		escreva (" Insira a diagonal maior (D) do losango: ")
		leia (D)
		escreva (" Insira a diagonal menor (d) do losango: ")
		leia (d)
		// Fórmula para o calculo da área do losango
		Al = (D*d)/2
		// Fórmula para cálculo do perímetro do losango
		l = mat.raiz(((D/2)*(D/2)), 2)
		Pl = 4*l
		//Imprimir os resultados
		escreva ("\n A área do losango é: \n", Al)
		escreva ("\n O perímetro do losango é: \n", Pl)
		
//Área do círculo --------------------------------------------------------------------------------------------------------------------------------------------------------- Área do círculo
	     escreva ("\n \n Para calcular a área do círculo insira o raio (r): \n")
		escreva (" Insira o raio (r) do círculo: ")
		leia (r)
		// Fórmula para o calculo da área do circulo:	
		Ac = pi*(r*r)
		// Fórmula para cálculo do perímetro do circulo:
		Pc = 2*pi*r
		//Imprimir os resultados
		escreva ("\n A área do círculo é: \n", Ac)
		escreva ("\n O perímetro do círculo é: \n", Pc)	
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */