programa
{
	
	funcao inicio()
	{
		real valordolar, cotdolar, conversaodolar, quantdolarconv, resultadodaconv

		escreva("qual o valor atual do dolar para contaçao US$: ")
		leia(cotdolar)
		escreva("Qual a quantidade de dolar para conversão: ")
		leia(quantdolarconv)
		
		resultadodaconv=quantdolarconv*cotdolar
		
		escreva(" O valor disponivel em reais é: R$", resultadodaconv)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */