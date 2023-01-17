programa {
  funcao inicio() {
    //Declaração de variáveis
    real m, km, hm, dam, dm, cm, mm
    //Entrada de dados
    escreva("Digite o valor em metros: ")
    leia(m)

    //Atribuição do cálculo dos valores referentes a variável metro
    km = m * 1000
    hm = m * 100
    dam = m * 10
    dm = m / 10
    cm = m / 100
    mm = m / 1000

    //Saída de dados
    escreva("O valor referente a Metros é de: ", m, "\n")
    escreva("O valor referente a Quilômetro é de: ", km, "\n")
    escreva("O valor referente a Hectômetro é de: ", hm, "\n")
    escreva("O valor referente a Decametro é de: ", dam, "\n")
    escreva("O valor referente a Decímetro é de: ", dm, "\n")
    escreva("O valor referente a Centímetro é de: ", cm, "\n")
    escreva("O valor referente a Milímetro é de: ", mm, "\n")
}
