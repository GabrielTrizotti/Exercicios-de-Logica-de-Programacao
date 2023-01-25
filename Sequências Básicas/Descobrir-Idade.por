programa {
  funcao inicio() {
    //Declaração de variáveis
    inteiro ano_atual, ano_nasci, idade
    
    //Entrada de dados
    escreva("Insira o ano atual: ")
    leia(ano_atual)
    escreva("Insira o seu ano de nascimento: ")
    leia(ano_nasci)
    
    //Cálculo das variáveis após a inserção
    idade = ano_atual - ano_nasci
    
    //Saída de dados (Resultado)
    escreva("Você tem ", idade, " anos de idade.")
  }
}
