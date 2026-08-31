programa {

    funcao inicio() {

      real nota, resultadoalunos = 0


      para (real i = 1; i <= 5; i++){
        escreva("Qual a sua nota? \n")
        leia(nota)
      
      se(nota >= 6){
        escreva("você passou! \n")
        resultadoalunos = resultadoalunos + 1
      } senao {
        escreva("você não passou! \n")
      }
      }

      escreva("Quantidade de alunos que passaram \n", resultadoalunos)
      
    }
}