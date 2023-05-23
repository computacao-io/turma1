programa {
  funcao inicio() {
    real qtdrs, valor_hora, pagamento
    inteiro dias
    valor_hora = 35.00

    escreva("quantos dias trabalhados? ")
    leia(dias)

    escreva("quantas horas trabalhadas? ")
    leia(qtdrs)

    pagamento = (dias * qtdrs) * valor_hora

    escreva("O pagamnento do mes será ? ", pagamento)
  }
}
