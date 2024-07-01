programa {
  funcao inicio() {
    real juros, capital, taxaJ, tempo, montante

    escreva("Capital inserido é:")
    leia(capital)
    escreva("Qual a taxa de juros(decimal, meses):")
    leia(taxaJ)
    escreva("Por quanto tempo deve ficar(meses):")
    leia(tempo)

    juros = capital * taxaJ * tempo

    montante = juros + capital


    escreva("o juros gerado foi de: ", juros, "\n", "e o montante foi de: ", montante)

  }
}
