programa {
  funcao inicio() {
    inteiro contador
    real media, nota, soma = 0

    para (contador = 0; contador < 4; contador ++) {
      escreva("Digite uma nota: ")
      leia(nota)
      soma = soma + nota
    }

    media = soma / 4

    se (media >= 7) {
      escreva("Aprovado, média final: ", media)
    }
    senao {
      escreva("Reprovado, média final: ", media)
    }
  }
}