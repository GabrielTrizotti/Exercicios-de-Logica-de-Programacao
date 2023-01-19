programa {
  funcao inicio() {
    //Declaração de variáveis
    inteiro l1, l2, l3 
    logico equ, esc, tri

    //Entrada de dados
    escreva("Insira o valor do lado 1: ")
    leia(l1)
    escreva("Insira o valor do lado 2: ")
    leia(l2)
    escreva("Insira o valor do lado 3: ")
    leia(l3)

    //Atribuição de comparações lógicas 
    tri = (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1)
    equ = (l1==l2) e (l2==l3)
    esc = (l1!=l2) e (l2!=l3) e (l1!=l3)

    //Saída de dados
    escreva ("Pode formar um triângulo? ", tri, "\n")
    escreva("O triângulo é equilatero? ", equ, "\n")
    escreva("O triângulo é escaleno? ",esc)
  }
}
