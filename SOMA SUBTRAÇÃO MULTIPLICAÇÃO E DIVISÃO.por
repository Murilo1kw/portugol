programa {
  funcao inicio() {
    real a, b,soma, sub, mult, div
    escreva("digite o primeiro número:")
    leia(a)

    escreva("digite o segundo número:")
    leia(b)

    soma = a + b // soma de dois valores
    sub = a - b // subtração de dois valores
    mult = a * b // multiplicação de dois valores
    div = a / b // divisão de dois valores

    escreva("\n soma de dois números é igual a:", soma)
    escreva("\n subtração de dois números é igual a:", sub)
    escreva("\n multiplicação de dois números é igual a:", mult)
    escreva("\n divisão de dois números é igual a:", div)
  }
}
