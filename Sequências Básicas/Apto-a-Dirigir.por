programa 
{
  funcao inicio() 
  {
    //Declaração de variáveis
    inteiro ano_atual, ano_nasci, idade

    //Cabeçalho do programa
    escreva("                    ", "\n", "    DEPARTAMENTO DE TRÂNSITO", "\n", "                       ", "\n")
  
    //Entrada de dados
    escreva("Insira o ano atual (yyyy): ")
    leia(ano_atual)
    escreva("Insira o ano de nascimento (yyyy): ")
    leia(ano_nasci)

    //Cálculo dos dados inseridos
    idade = (ano_atual - ano_nasci)

    //Cabeçalho indicando o Status
    escreva("                            ", "\n", "    STATUS", "\n", "                       ", "\n")

    //Resultado do cálculo dos dados inseridos
    escreva("IDADE: ", idade, "\n")

    //Início das operações condicionais
    se (idade>=18)
    {
     //Saída de dados (Resultado Verdadeiro)
     escreva("APTO A TIRAR A CARTEIRA")
    }

    senao     
    {
     ////Saída de dados (Resultado Falso)
     escreva("INAPTO A TIRAR A CARTEIRA", "\n")
    } 
  }
}
