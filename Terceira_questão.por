programa {
  funcao inicio() {
    // Declarando as vari�veis
    inteiro a, b, c

    // Campo para o usuario preencher
    escreva("Digite o primeiro n�mero: ")
    leia(a)
    limpa()
    escreva("Digite o segundo n�mero: ")
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
    escreva("O resultado �: ", c)

  }
}
