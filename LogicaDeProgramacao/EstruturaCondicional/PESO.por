/*  Tendo como dados de entrada a altura e o sexo biológico de uma pessoa, 
 *  construa um algoritmo que calcule se peso ideal, utilizando as seguintes fórmulas:
 *  
 *  Para Masculino: (72.7 * H) – 58;
 *  Feminino:  (62.1 * H) -44.7. 
*/
programa
{
	
	funcao inicio()
	{ 
		caracter sex
		real h, p
		escreva("Indique sua altura: ")
		leia(h)
		escreva("Indique seu sexo sendo (M) para masculino e (F) para feminino: ")
		leia(sex)
		se(sex =='F')
		{
			p =  (62.1 * h) - 44.7
			escreva("Seu peso ideal é: ", p)
		} senao se(sex == 'M')
		{
			p = (72.7 * h) - 58
			escreva("Seu peso ideal é: ",p)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */