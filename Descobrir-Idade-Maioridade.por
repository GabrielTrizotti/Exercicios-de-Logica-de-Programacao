programa 
{
  funcao inicio() 
  {
    //Declaração de variáveis locais
    inteiro ano_atual, ano_nasci, idade

    //Entrada de dados
    escreva("Insira o ano atual: ")
    leia(ano_atual)
    escreva("Insira o seu ano de nascimento: ")
    leia(ano_nasci)
    
    //Cálculo das variáveis após a inserção de dados 
    idade = ano_atual - ano_nasci

    //Início das operações condicionais
    se (idade >= 18)
    {
     //Saída de dados (Resultado Verdadeiro)
     escreva("Você é de maior com ", idade, " anos de idade.")
    }
    
    senao
    {
    //Saída de dados (Resultado Falso)
    escreva("Você é de menor com ", idade, " anos de idade.")
    }
  }
}
