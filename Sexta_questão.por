programa {
  funcao inicio() {
    // Declarando as variáveis
    real primeiraNota, segundaNota, media

    // Campo para o aluno preencher
    escreva("Digite a primeira nota: ")
    leia(primeiraNota)
    limpa()
    escreva("Digite a segunda nota: ")
    leia(segundaNota)
    limpa()

    // Calculando a média
    media = (primeiraNota + segundaNota)/2

    // Verificando se o aluno foi aprovado
    se(media >= 6){

      escreva("Parabéns! Você está aprovado! ")

    }
    senao se(media >= 4){

      escreva("Você está na recuperação! ")

    }
    senao{

      escreva("Você está reprovado! ")

    }

    
  }
}
