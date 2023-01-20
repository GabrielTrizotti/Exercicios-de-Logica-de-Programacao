programa 
{
  funcao inicio() 
  {
    //Declaração de variáveis locais
    inteiro num

    //Entrada de dados
    escreva("Insira um número: ")
    leia(num)

    //Início das operações condicionais
    se (num % 2 == 0)
    {
     //Saída de dados (Resultado Verdadeiro)
     escreva("O número ", num, " é par.")
    }

    senao
    {
     //Saída de dados (Resultado Falso)
     escreva("O número ", num, " é ímpar.")
    }
  }
}
