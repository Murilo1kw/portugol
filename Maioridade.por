programa {
  funcao inicio() {
    const inteiro MAIORIDADE = 18

    inteiro idade, anos
    
    escreva("digite sua idade:")
    leia(idade)
    
    anos = MAIORIDADE - idade
    se (anos > 0)
    {
      escreva("falta(m) ", "ano(s) para voc� atingir a maioridade\n")
    }
    senao
    {
      escreva("Voc� j� atingiu a maioridade")
    }
    

  }
}
