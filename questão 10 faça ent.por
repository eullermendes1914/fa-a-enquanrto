programa {
  funcao inicio() {
    inteiro n , maior, quant, contador
    escreva(" qtd :")
    leia(quant)

    escreva(" digite um numero ;")
    leia(maior)
    contador = 1

    faca{
      escreva(" digite um numeroro : ")
      leia(n)

      se(n > maior){
        maior = n
      }
      contador = contador + 1
    } enquanto( contador < quant)
    escreva(" o maior foi :", maior)
  }
}
