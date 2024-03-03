//PROGRAMA QUE PEDE O PREÇO DA GASOLINA E QUANTOS LITROS FORAM COMPRADOS PARA INFORMAR O QUANTO DEVE SER PAGO
//Aluno: José Moraes
//Data: 02/03/2024
programa
{
	
	funcao inicio()
	{
		escreva("CALCULA PREÇO DA GASOLINA A PAGAR")
		escreva("\nInforme o preço do litro da gasolina: ")
		real preco
		leia (preco)
		escreva("\nInforme quantos litros o cliente comprou: ")
		real litros
		leia (litros)
		real soma = preco * litros
		escreva ("\nO cliente deverá pagar ",soma," pelo combustivel")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */