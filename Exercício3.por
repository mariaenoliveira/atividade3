programa
{
	
	funcao inicio()
	{
		real saldo, credito
		escreva("informe o seu saldo: ")
		leia(saldo)

		se (saldo>=0 e saldo<=200)
		{
		
			escreva("seu saldo não disponibiliza créditos")
			
		}senao se (saldo >= 201 e saldo <= 400)
		{
			credito = saldo * 0.20
			escreva("seu saldo de ",saldo," disponibiliza ",credito," de crédito")
		}senao se (saldo >= 401 e saldo <= 600)
		{ 
			credito = saldo * 0.30
			escreva("seu saldo de ",saldo," disponibiliza ",credito," de crédito")
		}senao se (saldo >=601)
		{
			credito = saldo * 0.40
			escreva("seu saldo de ",saldo," disponibiliza ",credito," de crédito")
		}senao
		{
			escreva("saldo negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */