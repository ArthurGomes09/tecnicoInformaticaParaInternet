programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, idade
		inteiro anoAtual = 2022
		escreva("Informe a idade de nascimento: ")
		leia(anoNasc)
		idade = anoAtual - anoNasc
		se(idade >= 18){escreva(" Você tem", idade, "anos, e pode retirar sua habilitação")}
		senao se(idade >= 16 e idade < 18){escreva("Você tem ", idade, " anos, você pode votar")}
		senao{escreva("Você tem", idade," anos")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */