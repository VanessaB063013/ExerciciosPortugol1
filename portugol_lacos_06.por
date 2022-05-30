programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nomeAluno
		escreva ("Digite a idade do aluno: ")
		leia(idade)
		escreva("Digite o nome do(a) aluno(a): ")
		leia(nomeAluno)

		se(idade >= 5 e idade <= 7){
			escreva("O(a) aluno(a) " + nomeAluno)
			escreva(" faz parte do grupo Infantil A")
			}
		senao se (idade >=8 e idade <=11 ){
			escreva("O(a) aluno(a) " + nomeAluno)
			escreva(" faz parte do grupo Infantil B")
			}
		senao se (idade >= 12 e idade <= 13){
			escreva("O(a) aluno(a) " + nomeAluno)
			escreva(" faz parte do grupo Juvenil A")
			}
		senao se(idade >= 14 e idade <= 17){
			escreva("O(a) aluno(a) " + nomeAluno )
			escreva(" faz parte do grupo Juvenil B")
			}
		senao se(idade >= 18){
			escreva("O(a) aluno(a) " +nomeAluno)
			escreva(" faz parte do grupo Adulto")
			}
		senao{
			escreva("Opção inválida!!!!")
			}
			
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */