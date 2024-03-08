programa {
  funcao inicio() {
    // Declarando as variáveis
    cadeia nomeProduto
    inteiro quantidadeAdquirida
    real precoUnitario
    real total, desconto, totalPagar

    // Campo para o usuario preencher
    escreva("Digite o nome do produto: ")
    leia(nomeProduto)
    limpa()
    escreva("Digite a quantidade adquirida: ")
    leia(quantidadeAdquirida)
    limpa()
    escreva("Digite o preço unitário: ")
    leia(precoUnitario)
    limpa()

    // Calculando o total
    total = quantidadeAdquirida * precoUnitario

    // Calculando os descontos dos produtos
    se(quantidadeAdquirida <= 5){

      desconto = total * 0.02

    }
    senao se(quantidadeAdquirida > 5 e quantidadeAdquirida <= 10){

      desconto = total * 0.03

    }
    senao{

      desconto = total * 0.05

    }

    // Calculando o total a pagar
    totalPagar = total - desconto

    // Exibindo o resultado no terminal
    escreva("Total: R$ ", total)
    escreva(" Desconto: R$ ", desconto)
    escreva(" Total a pagar: R$ ", totalPagar)
    

  }
}
