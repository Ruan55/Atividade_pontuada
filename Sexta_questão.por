programa {
  funcao inicio() {
    // Declarando as vari�veis
    real primeiraNota, segundaNota, media

    // Campo para o aluno preencher
    escreva("Digite a primeira nota: ")
    leia(primeiraNota)
    limpa()
    escreva("Digite a segunda nota: ")
    leia(segundaNota)
    limpa()

    // Calculando a m�dia
    media = (primeiraNota + segundaNota)/2

    // Verificando se o aluno foi aprovado
    se(media >= 6){

      escreva("Parab�ns! Voc� est� aprovado! ")

    }
    senao se(media >= 4){

      escreva("Voc� est� na recupera��o! ")

    }
    senao{

      escreva("Voc� est� reprovado! ")

    }

    
  }
}
