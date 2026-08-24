programa {
  funcao inicio() {
    
    real titulo, idade

escreva("Numero do título: ")
    leia(titulo)

    escreva("Informe sua idade: ")
    leia(idade)

    se (titulo <= 0){
      escreva("Negado")
    }

    senao se(idade >= 16){
      escreva("Continue")
    }

    senao{
escreva("Não pode votar")
    }
   
    }
  }

/* jeito do professor
programa {
  funcao inicio() {

    inteiro idade

    logico titulo_eleitor = verdadeiro

  // lógico: verdadeiro/falso, sim/não, true/false, 1/0    
  
  escreva("Possui título de eleitor?\n")
  leia(titulo_eleitor)

  escreva("Idade: ")
  leia (idade)

se (idade >= 16 e titulo_eleitor == verdadeiro){
escreva("\nPode votar")
}

senao{
  escreva("\nNão pode votar")
}
}
}*/

