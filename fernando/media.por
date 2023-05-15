programa {
  funcao inicio() {
    inteiro contador
    real nota, soma = 0

    para (contador = 0; contador < 4; contador ++) {
      escreva("Digite uma nota: ")
      leia(nota)
      soma = soma + nota
    }
    se ((soma / 4) >= 7) {
      escreva("Aprovado")
    } senao {
      escreva("Reprovado")
    }
  }
}