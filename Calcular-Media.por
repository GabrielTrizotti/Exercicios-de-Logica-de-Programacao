programa 
{
  funcao inicio() 
  {
    //Declaração de variáveis
    real nota1, nota2, nota3, media

    //Cabeçalho
    escreva("                                              ", "\n", "CALCULE SUAS NOTAS ABAIXO: ", "\n", "                                              ", "\n")

    //Entrada de dados (Notas)
    escreva("Insira sua primeira nota: ")
    leia(nota1)
    escreva("Insira sua segunda nota: ")
    leia(nota2)
    escreva("Insira sua terceira nota: ")
    leia(nota3)

    //Cálculo das notas resultando a média
    media = (nota1 + nota2 + nota3)/3

    //Cabeçalho
    escreva("                                              ", "\n", "RESULTADO ", "\n", "                                              ", "\n")

    //Saída de dados (Resultado do cálculo da média)
    escreva("A média foi: ", media, "\n")

    //Cabeçalho
    escreva("                                              ", "\n", "RESULTADO FINAL ", "\n", "                                              ", "\n")

    //Início das operações condicionais
    se (media >= 5) e (media < 7)
    {
      escreva("Você entrou em RECUPERAÇÃO.")
    }
    se (media >= 7)
    {
      escreva("Parabéns! Você foi APROVADO.")
    }
    senao
    {
      escreva("Você foi REPROVADO.")
    }
  }
}
