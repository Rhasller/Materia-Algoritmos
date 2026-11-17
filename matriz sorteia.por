programa {
  
  inclua biblioteca Util --> util
  
  funcao inicio() {
    // matriz= se aseme-lha a uma tabela, é composta com linhas e colunas
    //matriz [3] [3] 
    // (i)linha - (j)coluna

    inteiro matriz[3] [3]

    inteiro numero
    inteiro i //linha
    inteiro j//coluna

    inteiro soma = 0

    para(i=0; i < 3; i++){
      para(j=0; j<3;j++){
        matriz [i] [j] = util.sorteia(63,285)
        soma = soma + matriz [i] [j]
      }
    }

    para(i=0;i<3;i++){
      para(j=0;j<3;j++){
        escreva(matriz [i] [j], "\t")
      }
      escreva("\n")
    }

    escreva("\nSomatória dos elementos convertidos da matriz = ", soma)

  }
}
