programa
{
	
	funcao inicio()
	{
		inteiro numero[10], x, soma = 0, media = 0 
		para(x=0;x<=9;x++){
			escreva("Digite um numero")
			leia(numero[x])
			soma = soma + numero[x]
			media = soma/10
		}
		
		escreva("\n Elementos nos índices ímpares: ")
		para(x=0;x<=9;x++){
			se(x % 2 == 1){
				escreva(numero[x]," ")
			}
		}

		escreva("\n Elementos pares: ")
		para(x=0;x<=9;x++){
			se(numero[x] % 2 == 0){
				escreva(numero[x]," ")
			}
		}

		escreva("\n soma: "+soma)
		escreva("\n media: "+media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */