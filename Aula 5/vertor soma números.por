programa
{ //Faça um algoritmo com um vetor com 8 numeros inteiros.
// Exiba a soma de todos os números e também quantidade de números pares e ímpares?
	
	funcao inicio()
	{
		inteiro numeros[8], soma=0, quantidadePar=0, quantidadeImpar=0

		para (inteiro i=0; i<8; i++){
			escreva("Entre com o número:")
			leia(numeros[i])
			//soma += numeros[i]
			soma= soma + numeros[i]
		    se(numeros[i] % 2 ==0){
			    quantidadePar++ }
			    
			    senao{
			quantidadeImpar++ }
		}
	
     escreva("Soma:",soma, "\n")
     escreva("Total Par:",quantidadePar,"\n")
     escreva("Total Impar:", quantidadeImpar) 
     }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */