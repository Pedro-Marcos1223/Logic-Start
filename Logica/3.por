programa
{
	
	funcao inicio()
	{

		inteiro segundos, minutos, horas, segundosFinais
			escreva("segundos do evento: ")
				leia(segundos)

			segundosFinais = segundos%60
			minutos = segundos/60	
			horas = segundos/3600

				escreva("Segundos: ", segundosFinais)
				escreva("\nMinutos: ", minutos)
				escreva("\n")
				escreva("\n")
				escreva("\nHoras constadas: ", horas)



	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */