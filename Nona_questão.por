programa {
  funcao inicio() {
    // Declarando as variáveis
    real rendaMensal, valorEmprestimo, prestacao, valorPrestacao

    // Campo para o solicitante preencher
    escreva("Digite a sua renda mensal: ")
    leia(rendaMensal)
    limpa()
    escreva("Digite o valor total do empréstimo: ")
    leia(valorEmprestimo)
    limpa()
    escreva("Digite o número de prestações: ")
    leia(prestacao)
    limpa()

    // Calculando o valor da prestação
    valorPrestacao = valorEmprestimo / prestacao

    // Verificando se o cliente tem direito ao empréstimo
    se(valorEmprestimo <= 10 * rendaMensal e valorPrestacao <= 0.30 * rendaMensal){

      escreva("Empréstimo concedido! ")

    }
    senao{

      escreva("Empréstimo não concedido! ")

    }
    
  }
}
