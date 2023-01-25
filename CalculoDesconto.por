programa {
  funcao inicio() {
    //Declaração de variáveis
    real precoOriginal, precoPromocao, desconto, porcentagem, calculoPorcentagem

    //Cabeçario Informativo
    escreva("---------------------------------", "\n", "CALCULE O DESCONTO", "\n", "---------------------------------", "\n\n")

    //Entrada de dados (Apresentação do preço original)
    escreva("Insira o preço do produto: ")
    leia(precoOriginal)
    escreva("Insira o desconto: ")
    leia(porcentagem)

    //Pulo de linha
    escreva("\n")

    //Cálculo do desconto referente ao preço original e do preço final ao ser calculado com o desconto
    calculoPorcentagem = porcentagem / 100
    desconto = precoOriginal * calculoPorcentagem
    precoPromocao = precoOriginal - desconto   

    //Texto Informativo
    escreva("---------------------------------", "\n", "RESULTADO", "\n", "---------------------------------", "\n\n")

    //Saída de dados (Resultado do cálculo de desconto adicionando-o ao preço original)
    escreva("O desconto foi de: R$", desconto, "\n")
    escreva("O preço final foi de: R$", precoPromocao)
  }
}
