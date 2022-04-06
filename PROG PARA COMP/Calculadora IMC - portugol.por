programa
{
	
	funcao inicio() //definindo uma variavél
	{
		cadeia nome
		cadeia idade
		real altura, peso, imc
		cadeia msg

		//imprimir na tela
		
		escreva("\n INFORME O SEU NOME, AMIGUINHO: ")
		leia(nome)
		escreva ("\n INFORME SUA IDADE: ")
		leia (idade)
		escreva ("\n INFORME SUA ALTURA EM M: ")
		leia (altura)
		escreva ("\n INFORME SEU PESO: ")
		leia (peso)
		// entrada de dados
		
		//saída de dados
		escreva ("\n NOME DO CIDADÃO: ", nome)
		escreva ("\n IDADE: ", idade)
		escreva("\n ALTURA: ", altura)
		escreva ("\n PESO: ", peso)

		escreva ("\n calculo de IMC\n")
		imc = peso /(altura*altura)
		msg = "Resulto:  "
		se(imc >= 18.5 e imc<=25)
		{
			msg += "normal "
		}
			se(imc >= 25 e imc<=30)
			{
				msg += "sobrepeso "
			}
			se (imc >=30)
			{
				msg += "\n Pesadão "
			}
			

		se(imc <18.5)
		{
			msg += "Mago de vdd "
		}
			se(imc >= 17 e imc<=18.5)
			{
				msg += "mago "
			}
			se (imc <17 e imc >= 16)
			{
				msg += "mago a vera "
			}
			se(imc<16)
			{
				msg += "Mago de doer "
			}

		se (imc>=30)
		{
			msg += "\n classe I"
			}
		se (imc>=35 e imc<40)
		{
			msg += "\n classe  II"
			}
		se (imc >= 40)
		{
			
			msg += "\n  classe III"
			}
	
		escreva (msg, "\n - IMC = ", imc)		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */