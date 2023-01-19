programa {
  funcao inicio() {
    //Declaração de variáveis
    real fahren, celsius
    
    //Entrada do valor
    escreva("Insira a temperatura em Fahreheit a ser convertida em Celsius: ")
    leia(fahren)
    
    //Cálculo das variáveis após a inserção para a conversão em dólar
    celsius = (fahren - 32) / 1.8
    
    //Saída de dados (Resultado da conversão)
    escreva("São °", celsius, " em Celsius.")
  }
}
