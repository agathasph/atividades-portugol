programa {
  funcao inicio() {
    //Declaração de variáveis e inicialização com zero
    inteiro numero = 0, contador = 0

    enquanto (numero >=0) {
      escreva("digite um numero (negativo para sair): ")
      leia(numero)
      se (numero % 2 == 0){
        contador++
      }
    }
    escreva("Quantidade de numeros pares digitados: ", contador)
  }
}
