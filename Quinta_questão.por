programa {
  funcao inicio() {
    // Declarando as variaveis
    cadeia operador
    inteiro primeiroNumero, segundoNumero, resultado

    // Campo para o usuario escolher uma operação
    escreva("Digite a operação que deseja: +, -, *, / ")
    leia(operador)
    limpa()

    // Campo para o usuario preencher
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
    limpa()
    escreva("Digite o segundo número: ")
    escreva(primeiroNumero, " ", operador, " ")
    leia(segundoNumero)
    limpa()

    // Calculando as operações para o usuario
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
