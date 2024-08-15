programa {
  funcao inicio() {

    inteiro n, repetir = 0, negativos = 0 // deve-se observar que devemos igualar a 0 se não o codigo não flui corretamente

    faca{
      escreva("digite um número:")
      leia(n)
      se(n < 0){
        negativos = negativos + 1
        repetir = repetir + 1
      }
      senao{
        repetir = repetir + 1
      }
      
    } enquanto(repetir < 5)
    escreva("possui um total de: ", negativos, " números negativos")
   
  }
}
