programa {
  funcao inicio() {
    // Declarando as variáveis
    inteiro a, b, c

    // Campo para o usuario preencher
    escreva("Digite o primeiro número: ")
    leia(a)
    limpa()
    escreva("Digite o segundo número: ")
    leia(b)
    limpa()

    // Verificando os valores
    se(a == b){

      c = a + b

    }
    senao{

      c = a * b

    }

    // Exibindo o resultado no terminal
    escreva("O resultado é: ", c)

  }
}
