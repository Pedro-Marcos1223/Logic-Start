programa
{
	/*
	funcao inicio()
	{

	inteiro segundos, minutos, horas 
		escreva("quantidade de segundos do evento: ")
			leia(segundos)

		horas= segundos/3600
			minutos= (segundos%3600)/60 
		segundos=  (segundos%60)%60

		escreva("o tempo do evento é: ", horas+(":"), minutos+(":"), segundos)

-----------------------------------------------------------------------------------------------

inteiro segundos, minutos, horas 
		escreva("quantidade de segundos do evento: ")
			leia(segundos)

		horas= segundos/3600
			minutos= (segundos -(3600))/60 

			se(minutos >= 60) {
				minutos= minutos/120
				
			}
			
		segundos= segundos%60

			

		escreva("o tempo do evento é: ", horas+(":"), minutos+(":"), segundos)

--------------------------------------------------------------------------------------------------------------

inteiro segundos, minutos, horas 
		escreva("quantidade de segundos do evento: ")
			leia(segundos)

		horas= segundos/3600
			minutos= (segundos -(3600))/60 

			se(minutos >= 60) {
				minutos= minutos/120
				
			}
			
		segundos= segundos%60

			

		escreva("o tempo do evento é: ", horas+(":"), minutos+(":"), segundos)

_____________________________________________________________________________________________________

real C, P, E
		inteiro N, Ex


			escreva("Digite seu codígo aqui: ")
				leia(C)
			escreva("\nDigite o total de horas trabalhadas")
				leia(N)
				
			E=0 
			P= N*10.0

				se(N>50) {
					Ex = N-50
					E = Ex * 20.0 
					P = P + E
				escreva("Codigo de operario: ", C)
			escreva("\nValor pago pelas horas extras: ", E)
			escreva("\nO salario total é de: ", P)
				} senao {
					escreva("Codigo de operario: ", C) 
				escreva("\nValor pago por Horas extras 0 reais. ") 
				escreva("\nSalario total é: ", P)

________________________________________________________________________________________________________________

inteiro N1, N2, N3, q1, q2, q3, quadrado
escreva("digite o numero: ")
leia(N1)
escreva("digite o numero: ")
leia(N2)
escreva("digite o numero: ")
leia(N3)

quadrado= 2
 		q1= mat.potencia(N1, 2)
		q2= mat.potencia(N2, 2)
	 se(q2>=1000) {
	 	escreva("O resultado da segunda operação é", q2)
	 } senao { 
	 	q3= mat.potencia(N3, 2)
	 	escreva("O resultado da primeira operação é", q1)
	 	escreva("\nO resultado da segunda operação é", q2)
	 	escreva("\nO resultado da terceira operação é", q3)


__________________________________________________________________________________________________________
escreva("Digite o primeiro valor: ")
			leia(n1)
			
			escreva("Digite o segundo valor: ")
			leia(n2)
			escreva("Digite o terceiro valor: ")
			leia(n3)
			escreva("Digite o quarto valor: ")
			leia(n4)

			q1= mat.potencia(n1, 2)
			q2= mat.potencia(n2, 2)
			q3= mat.potencia(n3, 2)
		se(q3 >= 1000) {
				escreva("O resultado da terceira opereção é: ", q3)
		} senao { 
			q4= mat.potencia(n4, 2)
			
			escreva("O valor foi:", n1)
				escreva(" e o resultado foi: ", q1)
			escreva("\nO valor foi:", n2) 
				escreva(" e o resultado foi: ", q2)
			escreva("\nO valor foi:", n3) 
				escreva(" e o resultado foi: ", q3)
			escreva("\nO valor foi:", n4)
 				escreva(" e o resultado foi: ", q4)
____________________________________________________________________________________________________


programa
{
	
	funcao inicio()
	{

	inteiro A, B, A1, B2, adultos, idade

	escreva("digite sua idade: ")
		leia(idade)

		se(idade>= 5 e idade <= 7) {
			escreva("Você é da categoria Infantil A!")
		}senao se(idade>= 8 e idade <= 11) { 
			escreva("Você é da categoria Infantil B!")
		}senao se(idade>= 12 e idade <= 13) { 
			escreva("Você é da categoria Juvenil A!")
		}senao se(idade>= 14 e idade <= 17) {
			escreva("Você é da categoria Juvenil B!")
		}senao se(idade>= 18) {
			escreva("Você é da categoria Adulto!")
		}senao se(idade<= 4) { 
			escreva("Você ainda não pode participar")
		}	
	}
}











	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */