programa {
  funcao inicio() {
    // Declarando as vari�veis
    real rendaMensal, valorEmprestimo, prestacao, valorPrestacao

    // Campo para o solicitante preencher
    escreva("Digite a sua renda mensal: ")
    leia(rendaMensal)
    limpa()
    escreva("Digite o valor total do empr�stimo: ")
    leia(valorEmprestimo)
    limpa()
    escreva("Digite o n�mero de presta��es: ")
    leia(prestacao)
    limpa()

    // Calculando o valor da presta��o
    valorPrestacao = valorEmprestimo / prestacao

    // Verificando se o cliente tem direito ao empr�stimo
    se(valorEmprestimo <= 10 * rendaMensal e valorPrestacao <= 0.30 * rendaMensal){

      escreva("Empr�stimo concedido! ")

    }
    senao{

      escreva("Empr�stimo n�o concedido! ")

    }
    
  }
}
