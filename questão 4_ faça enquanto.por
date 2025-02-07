programa {
  funcao inicio() {
    inteiro numero, i =2, contador =0
    escreva(" digite : ")
    leia(numero)

    faca{
      se( numero % i ==0){
        contador = contador + 1
      }
      i = i +1
    } enquanto( i> numero ) 
    se( contador ==0 e numero >1){
      escreva(" é primo")
    }
    senao{
      escreva(" incorreto")
    }
    
  }
}
