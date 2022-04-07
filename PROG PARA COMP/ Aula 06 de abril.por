// bloco de programa
//função início
//variantes
// aponta a modelagem

programa //bloco programa
	{
		funcao inicio ()
		{
	//variavéis: tipo , nome, valor
		inteiro n1 = 0
		inteiro n2 = 0	
		
		inteiro  soma = 0
		inteiro subtracao = 0
		inteiro divisao = 0
		inteiro multiplicacao
	//entrada de dados: escreva, leia
		escreva ("Coloque o primeiro número para a soma: \n " )
		leia (n1)
		escreva ("Coloque o segundo número para a soma: \n " )
		leia (n2)
	
	//operação 
		soma = n1 + n2
		subtracao = n1 - n2
		divisao = n1 / n2
		multiplicacao = n1 * n2
	
	//escreve na tela
		escreva("O resultado da soma é: \n" ,soma)	
		escreva("\n O resultado da subtracao é: \n" ,subtracao)
		escreva("\n O resultado da divisao é: \n" ,divisao)
		escreva("\n O resultado da multiplicacao é: \n" ,multiplicacao)
		}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */