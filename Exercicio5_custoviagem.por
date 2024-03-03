//PPROGRAMA PARA CALCULAR O CUSTO DE UMA VIAGEM ENTRE AMIGOS COM DESTINO A ALEMANHA, PORTUGAL E ITALIA
//Aluno: José Moraes
//Data: 02/03/2024
programa
{
	
	funcao inicio()
	{
		escreva("CALCULA CUSTO DE UMA VIAGEM")
		escreva("\nInforme quantos amigos vão fazer essa viagem: ")
		inteiro amigos
		leia (amigos)
		escreva("\nQual o custo da viagem para Alemanha: ")
		real alemanha
		leia (alemanha)
		escreva("\nQual o custo da viagem para portugal: ")
		real portugal
		leia (portugal)
		escreva("\nQual o custo da viagem para itália: ")
		real italia
		leia (italia)

		real custoAlemanha = amigos * alemanha
		real custoPortugal = amigos * portugal
		real custoItalia = amigos * italia

		real custoTotal = custoAlemanha + custoPortugal + custoItalia

		escreva("\n Ocusto total da viagem dos amigos foi: ")
		escreva (custoTotal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */