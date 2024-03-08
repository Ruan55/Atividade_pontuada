programa {
  funcao inicio() {
    // Declarando as variáveis
    cadeia tipoCombustivel
    real litros, precoLitros, desconto, valorTotal

    // Campo para o cliente preencher
    escreva("Digite o tipo de combustível que deseja(A-álcool, G-gasolina): ")
    leia(tipoCombustivel)
    limpa()
    escreva("Digite a quantidade de litros vendidos: ")
    leia(litros)
    limpa()

    // Distribuindo os preços baseados nos tipos de combustíveis
    se(tipoCombustivel == "A" ou tipoCombustivel == "a"){

      precoLitros = 3.79

    }
    senao se(tipoCombustivel == "G" ou tipoCombustivel == "g"){

      precoLitros = 6.59

    }
    senao{

      escreva("Tipo de combustível invalido! ")

    }

    // Distribuindo os descontos baseados nos tipos de combustíveis
    se(precoLitros <= 25){

      se(tipoCombustivel == "A" ou tipoCombustivel == "a"){

        desconto = 0.02

      }
      senao{

        desconto = 0.04

      }

      se(tipoCombustivel == "G" ou tipoCombustivel == "g"){

        desconto = 0.03

      }
      senao{

        desconto = 0.05

      }

    }

    // Calculando o valor total
    valorTotal = litros * (precoLitros - (precoLitros * desconto))

    // Exibindo o resultado no terminal
    escreva("O valor total a ser pago pelo cliente é de: R$ ", valorTotal)
    
    
  }
}
