
/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética 
 * e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame, 
 * calcule e mostre a nota que deverão tirar para serem aprovados, 
 * considerando que a média exigida é 6.0. (SEIS)
 * 
 * 	Média Artimética - Mensagem
 * 	0,0 --- 3,0 -> Reprovado
 * 	3,0 --- 7,0 -> Recuperação
 * 	7,0 --- 10,0 -> Aprovado
*/
programa
{
	
	funcao inicio()
	{
	//variaveis
	real n1, n2, n3, mA
	
	escreva("Insira o valor da primeira nota: ")
	leia(n1)
	escreva("Insira o valor da segunda nota: ")
	leia(n2)
	escreva("Insira o valor da terceira nota: ")
	leia(n3)
	//propriedades
	mA = (n1 + n2 + n3)/3
	
	se (mA >= 0 e mA < 3)
	{
		escreva("Reprovado")
	}
	senao se(mA >= 3 e mA < 7)
	{
		escreva("Recuperação")
	}
	senao{escreva("Aprovado")	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */