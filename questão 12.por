programa {
  funcao inicio() {
    inteiro num, soma= 0, digito
    escreva("digtie : ")
    leia(num)
    faca{
      digito = num % 10
      soma = soma + digito
      num = num / 10
    } enquanto( num >0)
    escreva("soma dos digitos : ", soma)
    
  }
}
