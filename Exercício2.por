programa
{
	
	funcao inicio()
	{
		real gravidade
		inteiro planeta
		
		escreva("selecione um número correspondente a um planeta: ")
		leia(planeta)
		
		se (planeta == 1)
		{
			escreva("Planeta selecionado: Mercúrio \n")
			gravidade=10*0.37
			escreva("A gravidade de Mercúrio é ",gravidade)
		}senao se (planeta == 2)
		{
			escreva("Planeta selecionado: Vênus \n")
			gravidade=10*0.88
			escreva("A gravidade de Vênus é ",gravidade)
		}senao se (planeta == 3)
		{
			escreva("Planeta selecionado: Terra \n")
			gravidade=10*1.0
			escreva("A gravidade da Terra é ",gravidade)
		}senao se (planeta == 4)
		{
			escreva("Planeta selecionado: Marte \n")
			gravidade=10*0.38
			escreva("A gravidade de Marte é ",gravidade)
		}senao se (planeta == 5)
		{
			escreva("Planeta selecionado: Júpiter \n")
			gravidade=10*2.64
			escreva("A gravidade de Júpiter é ",gravidade)
		}senao se (planeta == 6)
		{
			escreva("Planeta selecionado: Saturno \n ")
			gravidade=10*1.15
			escreva("A gravidade de Saturno é ",gravidade)
		}senao se (planeta == 7)
		{
			escreva("Planeta selecionado: Urano \n")
			gravidade=10*1.17
			escreva("A gravidade de Urano é ",gravidade)
		}senao se (planeta == 8)
		{
			escreva("Planeta selecionado: Netuno \n")
			gravidade=10*1.18
			escreva("A gravidade de Netuno é ",gravidade)
		}senao 
		{
			escreva("valor não encontrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */