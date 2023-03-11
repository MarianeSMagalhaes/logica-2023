programa
{ //Escrever um algoritmo que peça a um usuário para digitar seu nome, e imprima na tela "Bem-vindo[nome-usuário]", para um número indeterminado de usuários. Caso seja pressionada a tecla "x", o programa deve ser encerrado.
 
	
	funcao inicio()
	{    cadeia nome
		escreva("Digite seu nome ou X para encerrar: ")
		leia(nome) 

		enquanto (nome!="X") {
			escreva("Bem-vindo, " + nome)
			escreva("\nDigite seu nome ou X para encerrar: ")
		     leia(nome) 
			
		}
		escreva("Até logo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */