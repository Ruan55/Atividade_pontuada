programa {
  funcao inicio() {
    // Declarando as variaveis
    cadeia operador
    inteiro primeiroNumero, segundoNumero, resultado

    // Campo para o usuario escolher uma opera��o
    escreva("Digite a opera��o que deseja: +, -, *, / ")
    leia(operador)
    limpa()

    // Campo para o usuario preencher
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
    limpa()
    escreva("Digite o segundo n�mero: ")
    escreva(primeiroNumero, " ", operador, " ")
    leia(segundoNumero)
    limpa()

    // Calculando as opera��es para o usuario
    escolha(operador){

      caso "+":
        resultado = primeiroNumero + segundoNumero
      pare

      caso "-":
        resultado = primeiroNumero - segundoNumero
      pare

      caso "*":
        resultado = primeiroNumero * segundoNumero
      pare

      caso "/":
        resultado = primeiroNumero / segundoNumero
      pare

      caso contrario:
        resultado = 0

    }

    // Exibindo o resultado no terminal
    escreva("Resultado: ", primeiroNumero, " ", operador, " ", segundoNumero, " = ", resultado)
    
  }
}
