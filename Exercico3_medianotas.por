//PROGRAMA QUE PEDE QUATRO NOTAS BIMESTRAIS E INFORMA A MEDIA
//Aluno: José Moraes
//Data: 02/03/2024
programa
{
	
	funcao inicio()
	{
		escreva("CALCULO DE MEDIA DE NOTAS\n")
		escreva("Digite a primeira nota: ")
		real nota1
		leia(nota1)
		escreva("\nDigite a segunda nota: ")
		real nota2
		leia(nota2)
		escreva("\nDigite a terceira nota: ")
		real nota3
		leia(nota3)
		escreva("\nDigite a quarta nota: ")
		real nota4
		leia(nota4)
		real media = (nota1 + nota2+ nota3 + nota4) / 4
		escreva("\n A media das notas é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */