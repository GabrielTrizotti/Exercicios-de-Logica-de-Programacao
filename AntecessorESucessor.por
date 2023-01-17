programa {
  funcao inicio() {
    //Declaração de variáveis
    real n1, ante, suce

    //Entrada de dados
    escreva("Insira um número: ")
    leia(n1)
    
    //Atribuição do cálculo para as variáveis de Antecessor e Sucessor do valor de entrada
    ante = n1 - 1
    suce = n1 + 1

    //Saída de Dados 
    escreva("O Antecessor do número inserido é: ", ante, "\n")
    escreva("A Sucessor do número inserido é: ", suce, "\n")
  }
}
