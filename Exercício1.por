programa
{
	
	funcao inicio()
	{
		inteiro nivel, horas, salario
		escreva("insira seu nível: ")
		leia(nivel)
		escreva("insira suas horas de trabalho: ")
		leia(horas)

		se (nivel == 1)
		{
			salario = horas*12
			escreva("o professor ganha ",salario)
		}
		senao se (nivel == 2)
		{
			salario = horas*17
			escreva("o professor ganha ",salario)
		}
		senao se (nivel == 3)
		{
			salario = horas*25
			escreva("o professor ganha ",salario)
		} senao{
			
			escreva("Código Inválido")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */