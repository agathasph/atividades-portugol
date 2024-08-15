programa {
  funcao inicio() {
    /**Algoritmo da tabuada
     * Elaborar um algoritmo que solicite ao usuario o multiplicando 
     * Utilize a estrutura o PARA exibindo a tabuada de 0 a 10
     */
//Declaração de variaveis
inteiro multiplicando, i, resultado

//Atribuição de variaveis
escreva("ALGORITMO DA TABUADA\n\n")
escreva("digite o multiplicando: ")
leia(multiplicando)
  
  para(i = 0; i<=10; i++){
    resultado = multiplicando * i
    escreva(multiplicando, " X ", i," = ",resultado,"\n")
}

  }
}
