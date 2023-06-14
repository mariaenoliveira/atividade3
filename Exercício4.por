programa
{
	
	funcao inicio()
	{
		real preco
		inteiro codigo

		escreva("digite um número para fazer a doação: ")
		leia(codigo)

		se (codigo == 1)
		{ 
			escreva("sua doação foi de 10 reais")
		}senao se (codigo == 2)
		{
			escreva("sua doação foi de 15 reais")
		}senao se (codigo == 3)
		{
			escreva("sua doação foi de 25 reais")
		}senao se (codigo == 4)
		{
			escreva("sua doação foi de 40 reais")
		}senao
		{
			escreva("insira o valor que deseja doar: ")
			leia(preco)
			escreva("doação realizada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */