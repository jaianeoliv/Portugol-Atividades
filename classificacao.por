programa {
	
	funcao inicio() {
/*Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/


		inteiro iA, iB, jA, jB, A, idade	
		escreva("Insira sua idade: ")
		leia(idade)

		se(idade >= 5 e idade <= 7){
			escreva("Você está na categoria Infantil A.")
		}

		senao se(idade >= 8 e idade <=11){
			escreva("Você está na categoria Infantil B.")
		}
		 senao se(idade >=12 e idade <=13){
		 	escreva("Você está na categoria Juvenil A.")
		 }

		senao se(idade >=14 e idade <=17){
			escreva("Você está na categoria Juvenil B.")
		}
		senao se(idade >=18){
			escreva("Você está na categoria Adultos.")
		}

		se(idade <5){
			escreva("Infelizmente você não possui idade suficiente." +
			 "\nTente de novo ano que vem!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */