programa {
  funcao inicio() {
    //algoritmo menu de opções
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva("Painel de operações basicas\n\n")
      escreva(" MENU DE ESCOLHA \n\n")
      escreva("1. Soma \n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão \n")
      escreva("5. Resto da Divisão \n")
      escreva("6. Sair \n")
      escreva("Digite sua opção: ")
      leia(opcao)

        escolha(opcao){
        caso 1:
        escreva("você escolheu a opção Soma.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 + num2
         escreva("A soma dos valores é: ", resultado,"\n\n")
          pare
        caso 2:
        escreva("você escolheu a opção Subtração.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 - num2
         escreva("A subtração dos valores é: ", resultado,"\n\n")
          pare
        caso 3:
        escreva("você escolheu a opção Multiplicação.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 * num2
         escreva("A multiplicação dos valores é: ", resultado,"\n\n")
          pare
         caso 4:
        escreva("você escolheu a opção Divisão.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 / num2
         escreva("A divisão dos valores é: ", resultado,"\n\n")
          pare
         caso 5:
        escreva("você escolheu a opção Resto da Divisão.\n")
         escreva("Digite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 % num2
         escreva("o resto da divisão dos valores é: ", resultado,"\n\n")
          pare
        caso 6:
        escreva("Saindo....\n")
         pare
        caso contrario:
        escreva("opção inválida\n")

      }

    } enquanto(opcao != 6)
  }
}
