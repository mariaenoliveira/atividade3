programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("indique seu peso: ")
		leia(peso)
		escreva("indique sua altura: ")
		leia(altura)

		imc = peso/(altura*altura)
		imc = mat.arredondar(imc, 2)
		
		se (imc < 18.5)
		{
			escreva("seu imc é ",imc,", você está abaixo do peso")
			
		}senao se (imc >= 18.5 e imc <= 24.9)
		{
			escreva("seu imc é ",imc,", seu peso está normal")
		}senao se (imc > 24.9 e imc <= 29.9)
		{
			escreva("seu imc é ",imc,", você está acima do peso")
		}senao se (imc > 29.9 e imc <= 34.9)
		{
			escreva("seu imc é ",imc,", você está com obesidade nível 1")
		}senao se (imc > 34.9 e imc <= 39.9)
		{
			escreva("seu imc é ",imc,", você está com obesidade nível 2")
		}senao 
		{
			escreva("seu imc é ",imc,", você está com obesidade nível 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */