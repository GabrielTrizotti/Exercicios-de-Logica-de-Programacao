programa {
  funcao inicio() {
    //Declaração de variáveis
    inteiro idade, ano_nasci 

    //Entrada de dados (Declaração do ano de nascimento)
    escreva("Ano de nascimento: ")
    leia(ano_nasci)

    //Cálculo da idade
    idade = 2022 - ano_nasci

    //Função Condicional (Básica)
    se (idade >= 18)
    {
      escreva("Você pode votar.")
    }
    senao
    {
      escreva("Você não pode votar.")
    }
  }
}
