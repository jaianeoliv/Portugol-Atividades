programa
{
	
	funcao inicio()
{

	real sal, totalSal = 0.0, mediaSal, maiorSal = 0.0
	real totalF = 0.0, mediaF, p100, pAte100 = 0.0
	inteiro filhos, hab = 3, x

	para(x = 0; x < hab; x++){
		escreva("\nDigite o sálario: ")
		leia(sal)
		escreva("Digite o número de filhos: ")
		leia(filhos)

		totalSal = totalSal + sal
		totalF = totalF + filhos

		se(sal> maiorSal){
			maiorSal = sal
		}
		se(sal <=100){
			pAte100++
		}	
	}
	mediaSal = totalSal / hab
	mediaF = totalF / hab
	p100 = (pAte100 / hab) * 100
	
	escreva("\nMédia Salarial: R$" + mediaSal)
	escreva("\nMédia de filhos " + mediaF)
	escreva("\nMaior Salário: " + maiorSal)
	escreva("\nPorcentagem de habitates até R$ 100.00: " + p100)
	escreva("\nQuantidade de habitantes que recebem até R$100.00: " + pAte100)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */