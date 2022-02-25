programa
{
	
	funcao inicio()
	{
	real peso, excesso, multa
	inteiro exc =0.0, mul = 0.0

	escreva("Digite o peso dos tomates em kilos: ")
	leia(peso)

	excesso = peso - 50
	multa = excesso * 4
	se(peso <=50){
		escreva("\nO peso está dentro do limite." +
		"\nExcesso: " + exc + "\nMulta: " + mul)
	}	

	senao se(peso>50){
		escreva("\nUltrapassou o limite, com: " + excesso + " kilos a mais." +
		"\nA multa por esse excesso é: R$" + multa)
	}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */