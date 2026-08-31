programa {

    funcao inicio() {

      inteiro valor1, valor2, valor3

      escreva("Qual é o numero 1?")
      leia(valor1)
      escreva("Qual é o numero 2?")
      leia(valor2)
      escreva("Qual é o numero 3?")
      leia(valor3)

      se(valor1 > valor2 e valor1 > valor3) {
        escreva(valor1, "\n", "é maior!")
      } senao se (valor2 > valor1 e valor2 > valor3){
        escreva(valor2, "\n", "é maior!")
      } senao se (valor3 > valor1 e valor3 > valor2){
        escreva(valor3, "\n", "é maior!")
      }

     

    }
}