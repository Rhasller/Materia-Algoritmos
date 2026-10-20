programa {
  funcao inicio() {
    real nota1
    real nota2
    real resultado
    logico aprovado = falso

   escreva( "Informe a primeira nota: ")
   leia(nota1)

   escreva("Informe a segunda nota: ")
   leia(nota2)

   resultado = media (nota1, nota2)

   se (resultado > 59 e resultado <= 100){ 
    aprovado =  verdadeiro

   }senao{

    escreva ("Mdeia final", resultado)
  }

  funcao real media(real nota1, real nota2){

    real resultado

    resultado = ( nota1 + nota2)/2
    retorne resultado
   }
}
