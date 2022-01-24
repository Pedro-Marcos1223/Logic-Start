programa
{
	
	funcao inicio()
	{
inteiro segundos
real minutos, horas, segundosFinais
			escreva("segundos do evento: ")
				leia(segundos)

			segundosFinais = segundos%60
			minutos = segundos/60
			horas = (minutos%60)

				escreva("segundos: ", segundosFinais)
				escreva("\nminutos: ", minutos)
				escreva("\nhoras: ", horas)

	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */