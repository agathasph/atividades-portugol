programa {
  funcao inicio() {
    //algoritmo menu de op��es
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva("Painel de opera��es basicas\n\n")
      escreva(" MENU DE ESCOLHA \n\n")
      escreva("1. Soma \n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o \n")
      escreva("5. Resto da Divis�o \n")
      escreva("6. Sair \n")
      escreva("Digite sua op��o: ")
      leia(opcao)

        escolha(opcao){
        caso 1:
        escreva("voc� escolheu a op��o Soma.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 + num2
         escreva("A soma dos valores �: ", resultado,"\n\n")
          pare
        caso 2:
        escreva("voc� escolheu a op��o Subtra��o.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 - num2
         escreva("A subtra��o dos valores �: ", resultado,"\n\n")
          pare
        caso 3:
        escreva("voc� escolheu a op��o Multiplica��o.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 * num2
         escreva("A multiplica��o dos valores �: ", resultado,"\n\n")
          pare
         caso 4:
        escreva("voc� escolheu a op��o Divis�o.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 / num2
         escreva("A divis�o dos valores �: ", resultado,"\n\n")
          pare
         caso 5:
        escreva("voc� escolheu a op��o Resto da Divis�o.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 % num2
         escreva("o resto da divis�o dos valores �: ", resultado,"\n\n")
          pare
        caso 6:
        escreva("Saindo....\n")
         pare
        caso contrario:
        escreva("op��o inv�lida\n")

      }

    } enquanto(opcao != 6)
  }
}
