programa {
  funcao inicio() {
    //Declaração de variáveis
    real altura, largura, area, quantidadeTinta

    //Cabeçário Informativo 
    escreva("--------------------------------------------", "\n", "CALCULE A ÁREA E SAIBA A QUANTIDADE DE TINTA", "\n", "--------------------------------------------", "\n")
    escreva("\n")

    //Entrada de dados para o cálculo da área
    escreva("Insira a altura da parede em metros: ")
    leia(altura)
    escreva("Insira a largura da parede em metros: ")
    leia(largura)

    //Pulo de linha
    escreva("\n")

    //Cálculo da área vezes a altura, justamente com o cálculo da quantidade de tinta necessária
    area = altura * largura
    quantidadeTinta = area / 2

    //Texto Informativo
    escreva("------------------------------------", "\n", "RESULTADO", "\n", "------------------------------------", "\n")

    //Pulo de linha
    escreva("\n")

    //Saída de dados (Resultado dos cálculos)
    escreva("A área da parede em metros é de: ", area, "\n")
    escreva("A quantidade de tinta em litros necessária é de: ", quantidadeTinta)
  }
}
