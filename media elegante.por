programa {
  funcao inicio() {
    
//declaração de variavel
real nota1, nota2, nota3, nota4, media

//atribuição
escreva("Digite a nota do 1º Bim: ")
leia(nota1)
escreva("Digite a nota do 2º Bim: ")
leia(nota2)
escreva("Digite a nota do 3º Bim: ")
leia(nota3)
escreva("Digite a nota do 4º Bim: ")
leia(nota4)

//Calculo da média
media = (nota1 + nota2 + nota3 + nota4) / 4

escreva("A media final é: ", media)

se(media>=80){
  escreva("\nAluno Aprovado")
} senao {
  escreva("\nAluno Reprovado")
}
  }
}
