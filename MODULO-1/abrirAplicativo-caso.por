//Uso do caso para abrir aplicativos
//Autora: Kenya Tyeh

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções:" + "\n" + "1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Pime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair" + "\n")
		inteiro menu = 0
		escreva("\n" + "Digite uma das opções acima:")
		leia(menu)

		escolha(menu)
		{
		caso 1:
			escreva("\n" + "Abrindo Netflix" + "\n")
		pare
		caso 2: 
			escreva("\n" + "Abrindo Amazon Prime" + "\n")
		pare
		caso 3:
			escreva("\n" + "Abrindo HBO GO" + "\n")	
		pare
		caso 4:
			escreva("Saindo do menu...")
		pare
		caso contrario:
			escreva("Você deve escolher as opções 1, 2, 3 ou 4")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */