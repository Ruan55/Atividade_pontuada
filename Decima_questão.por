programa {
  funcao inicio() {
    // Declarando as vari�veis
    cadeia tipoCombustivel
    real litros, precoLitros, desconto, valorTotal

    // Campo para o cliente preencher
    escreva("Digite o tipo de combust�vel que deseja(A-�lcool, G-gasolina): ")
    leia(tipoCombustivel)
    limpa()
    escreva("Digite a quantidade de litros vendidos: ")
    leia(litros)
    limpa()

    // Distribuindo os pre�os baseados nos tipos de combust�veis
    se(tipoCombustivel == "A" ou tipoCombustivel == "a"){

      precoLitros = 3.79

    }
    senao se(tipoCombustivel == "G" ou tipoCombustivel == "g"){

      precoLitros = 6.59

    }
    senao{

      escreva("Tipo de combust�vel invalido! ")

    }

    // Distribuindo os descontos baseados nos tipos de combust�veis
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
    escreva("O valor total a ser pago pelo cliente � de: R$ ", valorTotal)
    
    
  }
}
