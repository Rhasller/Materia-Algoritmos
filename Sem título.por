programa {
  funcao inicio() {
    real nota1
    real nota2
    real resultado
    logico aprovado = falso

   escreva( "Informe a primeira nota: ")
   leia(nota1)

   escreva("\nInforme a segunda nota: ")
   leia(nota2)

   resultado = media (nota1, nota2)

   se(aprovado == falso e resultado > 5.9){
    aprovado = verdadeiro
    escreva("aprovado!!")

   }senao{
    escreva("reprovado, mais sorte na proxima!!!")
   }

   se(resultado > 59 e resultado <= 100){ 
    aprovado =  verdadeiro

   }senao{

    escreva ("Mdeia final", resultado)

/*
   }
    se (aprovado){
      escreva("Você esta Aprovado!!")
    }senao{
      escreva("reprovado!!")
    }*/
  
    
  }

  funcao real media(real nota1, real nota2){

    real resultado

    resultado = ( nota1 + nota2)/2
    retorne resultado


  }
}
