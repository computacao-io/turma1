programa {
  funcao inicio() {
    caracter letra

    escreva("Digite uma letra: ")
    leia(letra)

    se (
      letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U" ou
      letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"
    ) {
      escreva("A letra é uma vogal.")
    } senao {
      escreva("A letra é uma consoante.")
    }
  }
}