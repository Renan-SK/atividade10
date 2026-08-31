programa {

    funcao inicio() {

      real valorproduto, valorprodutofinal

      escreva("escreva o valor do produto")
      leia(valorproduto)

      se(valorproduto >= 200){
        valorprodutofinal = valorproduto - ((valorproduto * 15) / 100)
      } senao {
        valorprodutofinal = valorproduto - ((valorproduto * 5) / 100)
      }

      escreva("valor do seu produto com desconto é ", valorprodutofinal)


    }
}