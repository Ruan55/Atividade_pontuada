programa {
  funcao inicio() {
    // Declarando as variáveis
    cadeia cor

    // Campo para o cliente preencher
    escreva("Digite o CD que deseja baseado na cor: ")
    leia(cor)
    limpa()

    // Distribuindo os preços dos CDs baseados nas suas cores
    escolha(cor){

      caso "Verde":
        escreva("Este CD custa R$ 10,00 ")
      pare

      caso "Azul":
        escreva("Este CD custa R$ 20,00 ")
      pare

      caso "Amarelo":
        escreva("Este CD custa R$ 30,00 ")
      pare

      caso "Vermelho":
        escreva("Este CD custa R$ 40,00 ")
      pare

      caso contrario:
        escreva("Cor invalida! Selecione uma das cores acima! ")

    }

    

  }
}
