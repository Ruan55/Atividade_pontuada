programa {
  funcao inicio() {
    // Declarando as vari�veis
    cadeia nome, sexo, estadoCivil
    inteiro anos

    // Campo para o usuario preencher
    escreva("Digite o seu nome: ")
    leia(nome)
    limpa()
    escreva("Digite o seu sexo: ")
    leia(sexo)
    limpa()
    escreva("Digite o seu estado civil: ")
    leia(estadoCivil)
    limpa()

    // Verificando as informa��es do usuario para o pr�ximo passo
    se(sexo == "F" ou sexo == "f" e estadoCivil == "Casada" ou estadoCivil == "casada"){

      escreva("H� quanto tempo est�o juntos?: ")
      leia(anos)
      limpa()

    }

    // Exibindo as informa��es do usuario na tela
    escreva("O meu nome �: ", nome, " sou do sexo ", sexo, " atualmente sou ", estadoCivil, " e estamos juntos h� ", anos, " anos ")

    
  }
}
