programa
{
    funcao inicio()
    {
        inteiro a = 1, b = 1, c, i
        escreva(a, "\n")
        escreva(b, "\n")

        para(i = 3; i <= 15; i++)
        {
            c = a + b
            escreva(c, "\n")
            a = b
            b = c
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */