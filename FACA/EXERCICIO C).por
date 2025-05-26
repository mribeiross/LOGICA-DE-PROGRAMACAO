programa
{
	
	funcao inicio()
	{
		real valor1

		escreva("As maçãs custam R$ 1,30 cada, se forem compradas mais de uma dúzia saem a R$ 1,00 cada. Quantas gostaria? ")
		leia (valor1)

		se (valor1 >= 12)
		escreva("ÓTIMO! A UNIDADE SAIRÁ POR R$ 1,00, CUSTARÁ ", valor1*1.00)
		senao
		escreva("OK! A UNIDADE SAIRÁ POR R$ 1,30, CUSTARÁ ", valor1*1.30)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */