programa {
  funcao inicio() {
        inteiro num_1, num_2, num_3, num_4


    escreva("insira a primeira nota ", num_1)
    leia(num_1)
    escreva("insira a segunda nota ", num_2)
    leia(num_2)
    escreva("insira a terceira nota ", num_3)
    leia(num_3)
    escreva("insira a quarta nota ", num_4)
    leia(num_4)
    escreva("A média final é ", (num_1 + num_2 + num_3 + num_4) / 4 )
  }
}


programa {
  funcao inicio() {
    inteiro contador
    real nota, soma = 0

    para (contador = 0; contador < 4; contador ++) {
      escreva("Digite uma nota: ")
      leia(nota)
      soma = soma + nota
    }
    escreva("A média é: ", soma / 4)
  }
}