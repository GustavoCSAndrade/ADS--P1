programa
{
	
	funcao inicio()
	{
		real imc, peso, altura

		escreva("Insira seu peso: ") 
		leia (peso)
		 
		escreva("Insira sua altura em metros: ") 
		leia (altura) 

		escreva ("Seu peso é: ",peso) escreva (" kg \n") 
		escreva ("Sua altura é: ",altura) escreva (" metros \n")
		
		imc = peso /(altura*altura)

		escreva ("Seu IMC é: ",imc) escreva (" kg/m²")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */