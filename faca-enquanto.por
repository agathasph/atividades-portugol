programa {
  funcao inicio() {
    //Compara��o o uso de enquanto e fa�a-enquanto
    logico

    condicao = falso

    enquanto (condicao){
      escreva("mensagem dentro do enquanto\n")
    }
    escreva("fora do enquanto\n")

    condicao = falso
    faca{
      escreva("mensagem dentro do faca-enquanto")
    } enquanto(condicao)
    escreva("fora do faca-enquanto\n")
  }
}
