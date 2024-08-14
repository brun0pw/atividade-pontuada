programa  {
  funcao inicio() {
   
    cadeia nome
    inteiro notas1, notas2
    real media
    escreva("Qual é o seu nome? ")
    leia(nome)
    escreva("\nQual a sua 1° nota? ")
    leia(notas1)
    escreva("\nQual a sua 2° nota? ")
    leia(notas2)
   
    media = (notas1 + notas2) / 2.0
   



    escreva("nome do aluno: " + nome)
    escreva("\nsua média foi: " + media)

    
    se(media >= 6.0)
    escreva("\nParabens você está aprovado na unidade")
    senao se(media >= 4){
    escreva("\nvocê está na recuperação")
    }
    senao{
    escreva("\n você perdeu na unidade")
    }



  }
}