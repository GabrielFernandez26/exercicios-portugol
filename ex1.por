programa
{
	
	funcao inicio()
	{
		inteiro numero[10], aux, x, y
		para(x=0;x<=9;x++){
			escreva("Digite um numero: ")
			leia(numero[x])
		}
		
		para(x=0;x<=9;x++){
			para(y=0;y<=9;y++){
				se(numero[y] < numero[x]){
					aux = numero[y]
					numero[y] = numero[x]
					numero[x] = aux
				}
			}
		}
		escreva("vetor: ")
		para(x=0;x<=9;x++){
			escreva(numero[x]+" ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */