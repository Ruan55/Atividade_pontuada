programa {
  funcao inicio() {
    // Declarando as variáveis
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

    // Verificando as informações do usuario para o próximo passo
    se(sexo == "F" ou sexo == "f" e estadoCivil == "Casada" ou estadoCivil == "casada"){

      escreva("Há quanto tempo estão juntos?: ")
      leia(anos)
      limpa()

    }

    // Exibindo as informações do usuario na tela
    escreva("O meu nome é: ", nome, " sou do sexo ", sexo, " atualmente sou ", estadoCivil, " e estamos juntos há ", anos, " anos ")

    
  }
}
