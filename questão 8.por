programa {
  funcao inicio() {
   
   
   //declarando variaveis
    cadeia cor
    inteiro verde, azul, amarelo, vermelho

    verde = 10.00
    azul = 20.00
    amarelo = 30.00
    vermelho = 40.00
   
   
   
   // pedindo os dados ao usuarios
    escreva("Qual a cor do cd? ")
    leia (cor)
   
   
   //fazendo a compara�ao l�gica
    se (cor == "verde" )
    escreva("O pre�o foi: $" + verde + "  reais")
    se(cor == "azul")
    escreva("O pre�o foi $" + azul + " reais")
    se(cor == "amarelo")
   escreva("O pre�o foi $" + amarelo + " reais")
    se(cor == "vermelho")
  escreva("O pre�o foi $" + vermelho + " reais")
   

  }
}