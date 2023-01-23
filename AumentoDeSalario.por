programa {
  funcao inicio() {
    //Declaração de variáveis
    real salarioOriginal, salarioAumento, aumento, porcentagem, calculoPorcentagem

    //Cabeçario Informativo
    escreva("---------------------------------", "\n", "CALCULE O AUMENTO DO SALÁRIO", "\n", "---------------------------------", "\n")
    
    //Pulo de linha
    escreva("\n")

    //Entrada de dados (Apresentação do salário original e da porcentagem de aumento)
    escreva("Insira o salário original (valor inteiro): ")
    leia(salarioOriginal)
    escreva("Insira a porcentagem do aumento (Apenas o número): ")
    leia(porcentagem)

    //Pulo de linha
    escreva("\n")

    //Cálculo do aumento referente ao salário original e do salário final ao ser calculado com o aumento
    calculoPorcentagem = porcentagem / 100
    aumento = salarioOriginal * calculoPorcentagem
    salarioAumento = salarioOriginal + aumento   

    //Texto Informativo
    escreva("---------------------------------", "\n", "RESULTADO", "\n", "---------------------------------", "\n")

    //Pulo de linha
    escreva("\n")

    //Saída de dados (Resultado do cálculo de aumento adicionando-o ao salário original)
    escreva("O aumento foi de: R$", aumento, "\n")
    escreva("O salário final foi de: R$", salarioAumento)
  }
}
