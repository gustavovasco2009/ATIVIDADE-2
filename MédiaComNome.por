programa {
  funcao inicio() {
    cadeia nome
    real n1, n2, n3, media

    escreva("Qual é teu nome? ")
    leia(nome)
    escreva("Score da primeira partida: ")
    leia(n1)
    escreva("Score da segunda partida: ")
    leia(n2)
    escreva("Score da terceira partida: ")
    leia(n3)

    media = (n1 + n2 + n3) /3

    escreva("Nome: ", nome, "\n")
    escreva("Score Total: ", media, "\n")

    se (media <=100) {
      escreva("Game Over, tente de novo!")
    } senao {
      escreva("Você ganhou! Parabéns")
    }
  }
}