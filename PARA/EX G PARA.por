programa
{
    funcao inicio()
    {
        real celsius, fahrenheit

        para(celsius = 10; celsius <= 100; celsius = celsius + 10)
        {
            fahrenheit = (celsius * 1.8) + 32
            escreva("Celsius: ", celsius, " -> Fahrenheit: ", fahrenheit, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */