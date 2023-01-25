programa {
  funcao inicio() {
    //Declaração de variáveis
    real nota1, nota2, media

    //Entrada de dados (Inserção das notas)
    escreva("Insira a primeira nota: ")
    leia(nota1)
    escreva("Insira a segunda nota: ")
    leia(nota2)

    //Cálculo da média com os valores adicionados
    media = (nota1 + nota2) / 2

    //Função Condicional (Se esta aprovado ou reprovado)
    se (media >= 7.0)
    {
      escreva("Aprovado!", "\n", "Nota: ", media)
    }
    senao
    {
      escreva("Reprovado.", "\n", "Nota: ", media)
    }
  }
}
