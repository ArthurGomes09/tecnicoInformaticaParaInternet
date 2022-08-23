/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/

programa
{
	
	funcao inicio()
	{
	real avm, sim, avt, mP
	escreva("Insira a nota 1: ")
	leia(avm)
	escreva("Insira a nota 2: ")
	leia(sim)
	escreva("Insira a nota 3: ")
	leia(avt)		
	mP = ((avm*2) + (sim*3) + (avt*5)) /10
	se(mP > 8)se(mP <= 10)
	{
		escreva("A")
	}
	senao se(mP > 7)se(mP <= 8)
	{
		escreva("B")
	}
		se(mP < 7)se(mP >= 6)
	{
		escreva("C")
	}
	senao se(mP < 6)se(mP >= 5)
	{
		escreva("D")
	}		
	se(mP >= 0)se(mP < 5)
	{
		escreva("E")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */