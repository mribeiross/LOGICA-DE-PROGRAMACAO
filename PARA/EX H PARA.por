programa
{
    funcao inicio()
    {
        inteiro i, j, fatorial

        para(i = 1; i <= 10; i = i + 2)
        {
            fatorial = 1
            para(j = 1; j <= i; j++)
            {
                fatorial = fatorial * j
            }
            escreva("Fatorial de ", i, " = ", fatorial, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */