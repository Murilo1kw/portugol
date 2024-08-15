programa {
  funcao inicio() {

    inteiro n, repetir = 0, soma, multi

    enquanto(repetir < 10){
      escreva("escreva um número: ")
      leia(n)

      soma = n + n
      multi = n * n
      
      escreva("soma:", soma, "\n", "multiplicação: ", multi, "\n")
      repetir = repetir + 1
    }
  }
}
