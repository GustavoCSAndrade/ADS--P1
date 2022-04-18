programa
{
	
	funcao inicio()
	{
		real At, Ar, Aq, Atr, Al, Ac, b, h, B, L, d, D, r
		const real pi = 3.14

		//área do triângulo
		escreva (" Para calcular a área do triângulo insira a base (b) e altura (h): \n")
		escreva (" Insira a base (b) do triângulo: ")
		leia (b)
		escreva (" Insira a altura (h) do triângulo: ")
		leia (h)
		
		At = (b*h)/2

		//área do retângulo
		escreva (" Para calcular a área do retângulo insira a base (b) e altura (h): \n")
		escreva (" Insira a base (b) do retângulo: ")
		leia (b)
		escreva (" Insira a altura (h) do retângulo: ")
		leia (h)
		
		Ar = b*h

		//Área do quadrado
		escreva (" Para calcular a área do quadrado insira a base (b) e altura (h): \n")
		escreva (" Insira a base (L) do quadrado: ")
		leia (L)
		escreva (" Insira a altura (L) do quadrado: ")
		leia (L)
		
		Aq = L*L

		//Área do trapézio
		escreva (" Para calcular a área do trapézio insira a base maior (B), a base menor (b) e altura (h): \n")
		escreva (" Insira a base maior (B) do trapézio: ")
		leia (B)
		escreva (" Insira a base menor (b) do trapézio: ")
		leia (b)
		escreva (" Insira a altura (h) do trapézio: ")
		leia (h)
		
		Atr = ((B+b)*h)/2

		//Área do losango
		escreva (" Para calcular a área do losango insira a diagonal maior (D), a diagonal menor (d): \n")
		escreva (" Insira a diagonal maior (D) do losango: ")
		leia (D)
		escreva (" Insira a diagonal menor (d) do losango: ")
		leia (d)
		
		Al = (D*d)/2
		
		//Área do círculo
	     escreva (" Para calcular a área do círculo insira o raio (r): \n")
		escreva (" Insira o raio (r) do círculo: ")
		leia (r)
		
		Ac = pi*(r*r)

		//Imprimir os resultados das áreas:
		escreva ("\n A área do triângulo é: \n", At)
		escreva ("\n A área do retângulo é: \n", Ar)
		escreva ("\n A área do quadrado é: \n", Aq)
		escreva ("\n A área do trapézio é: \n", Atr)
		escreva ("\n A área do losango é: \n", Al)
		escreva ("\n A área do círculo é: \n", Ac)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */