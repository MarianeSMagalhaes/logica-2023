programa
{ 
	
	funcao inicio()
	{  // Criar um algoritmo com um vetor de 5 posições para leitura da idade de 5 pessoas
	   // Mostrar qual é a maior e a menor idade
		inteiro idade[5], maiorIdade = 0, menorIdade=9999

		para  (inteiro i=0; i<5; i++){
		escreva("Digite sua idade:")
		leia(idade[i])

		se(idade[i] > maiorIdade){
			maiorIdade = idade[i]
		}
		se(idade[i] < menorIdade){
			menorIdade = idade[i]
			
		} 
	}
		     
		
	 escreva("Maior idade: ", maiorIdade,"\n")
	 escreva("Menor idade: ", menorIdade,"\n") }
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */