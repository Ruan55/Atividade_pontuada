programa {
  funcao inicio() {
    // Declarando as variaveis
    real kg_morango, kg_maca, desconto
    real valorMorango, valorMaca, valorTotal

    // Campo para o cliente preencher
    escreva("Digite a quantidadde de morangos em kg: ")
    leia(kg_morango)
    limpa()
    escreva("Digite a quantidade de maçãs em kg: ")
    leia(kg_maca)
    limpa()

    // Calculando os preços dos morangos
    se(kg_morango <= 5){

      valorMorango = kg_morango * 2.50

    }
    senao{

      valorMorango = kg_morango * 2.20

    }

    // Calculando os preços das maçãs
    se(kg_maca <= 5){

      valorMaca = kg_maca * 1.80

    }
    senao{

      valorMaca = kg_maca * 1.50

    }

    // Calculando o valor total
    valorTotal = valorMorango + valorMaca

    // Calculando o desconto
    se(kg_morango + kg_maca > 8 ou valorTotal > 25.00){

      desconto = valorTotal * 0.10
      valorTotal = valorTotal - desconto

    }

    // Exibindo no terminal o valor total a ser pago pelo cliente
    escreva("O valor total a ser pago pelo cliente é de: ", valorTotal)
    
  }
}
