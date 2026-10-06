programa {
  funcao inicio() {

  real n1 
  real n2 
  cadeia operador
  real resultado

  escreva("Informe o primeiro número: \n")
  leia(n1)

  escreva("Informe qual operação aritmética +, -, *, /: \n")
  leia(operador)

  escreva("Informe o segundo número: \n")
  leia(n2)

  resultado = calculadora (n1, n2, operador)

  escreva("Resultado da operação: ", resultado)
  }

funcao real calculadora (real n1, real n2, cadeia operador){

  se(operador == "+"){
    retorne n1 + n2
  }

  senao se( operador == "-"){
    retorne n1 - n2
  }

  senao se( operador == "*"){
    retorne n1 * n2
  }

  senao se( operador == "/"){
    se( n2 == 0){
      escreva("Não existe divisão por 0!\n")
      retorne 0
    }
    retorne n1 / n2
  }

  senao{
    escreva("!!!!Operador inválido!!!!\n")
    retorne 0
  }
  }
}
