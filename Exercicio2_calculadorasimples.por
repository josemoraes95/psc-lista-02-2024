//PROGRAMA QUE PEDE DOIS NUMEROS E DEPOIS INFORMA A SOMA, SUBTRAÇÃO, MULTIPLICAÇÃO E DIVISÃO DELES
//Aluno: José Moraes
//Data: 02/03/2024
programa
{
	
	funcao inicio()
	{
		escreva ("CALCULADORA SIMPLES\n")
		escreva ("Digite um numero: ")
		real numero1
		leia (numero1)
		escreva ("\nDigite outro numero: ")
		real numero2
		leia (numero2)
		real soma = numero1 + numero2
		real subt = numero1 - numero2
		real multi = numero1 * numero2
		real divi = numero1 / numero2
		escreva ("\n A soma dos numeros é: ",soma)
		escreva ("\n A subtração dos numeros é: ",subt)
		escreva ("\n A multiplicação dos numeros é: ",multi)
		escreva ("\n A divisão dos numeros é: ", divi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */