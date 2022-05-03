programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia funcionario

		escreva("Digite o nome do funcionario: ")
		leia(funcionario)
		escreva("Digite o valor de vendas em janeiro: ")
		leia(janeiro)
		escreva("Digite o valor de vendas em fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor de vendas em março: ")
		leia(marco)
		escreva("Digite o valor de vendas em abril: ")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = (janeiro + fevereiro + marco + abril)/4

		escreva("O total de vendas de " + funcionario + " é de " + total + " ")

		se (media >= 5000)
		{
			escreva(" Parabens você receberá abono de 10%")
		}
		senao
		{
			escreva("Seu abono será de 3%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */