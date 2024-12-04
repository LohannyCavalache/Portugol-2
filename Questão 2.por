programa
{
	
	funcao inicio()
	{
		inteiro numeroDeConvidados
		real cafe, agua, salgadinho

		escreva("Digite quantos convidados terá no evento: \n")
		leia(numeroDeConvidados)

		se (numeroDeConvidados>=30 e numeroDeConvidados<=350){
			cafe = 0.2 * numeroDeConvidados
			agua = 0.5 * numeroDeConvidados
			salgadinho = 7.0 * numeroDeConvidados
			escreva("Quantidade total de café: ", cafe, " litros")
			escreva("\nQuantidade total de agua: ", agua, " litros")
			escreva("\nQuantidade total de salgadinhos: ", salgadinho, " unidades")
			}senao{
				escreva("Número de convidados Inválido!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */