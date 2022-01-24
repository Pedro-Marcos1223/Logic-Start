programa
{
	
	funcao inicio()
	{

			inteiro idadeAnos, finDias, idadeMeses, idadeDias
					
		escreva("idade em dias: ")
		leia(finDias)
				
			idadeAnos = finDias / 365
				idadeMeses = (finDias % 365) / 30
				idadeDias = (finDias % 365) % 30
			escreva("idade em anos: ",idadeAnos)
			escreva("\nidade em meses: ", idadeMeses)
			escreva("\nidade em dias: ", idadeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */