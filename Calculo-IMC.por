programa 
{
  funcao inicio() 
  {
    //Declaração de variáveis locais
    real massa, altura, imc

    //Entrada de dados 
    escreva("Massa (Kg): ")
    leia(massa)
    escreva("Altura (m): ")
    leia(altura)

    //Cálculo dos dados inseridos 
    imc = massa / (altura * altura)

    //Saída de dados (Resultado do cálculo)
    escreva("IMC é igual a: ", imc, "\n")

    //Início da estrutura condicional
    se (imc >= 18.5) 
    {
      escreva("Você está no seu peso ideal.")
    }
    senao
    {
      escreva("Você está fora da faixa de peso ideal.")
    }
  }
}
