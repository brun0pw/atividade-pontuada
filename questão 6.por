programa  {
  funcao inicio() {
   
    cadeia nome
    inteiro notas1, notas2
    real media
    escreva("Qual � o seu nome? ")
    leia(nome)
    escreva("\nQual a sua 1� nota? ")
    leia(notas1)
    escreva("\nQual a sua 2� nota? ")
    leia(notas2)
   
    media = (notas1 + notas2) / 2.0
   



    escreva("nome do aluno: " + nome)
    escreva("\nsua m�dia foi: " + media)

    
    se(media >= 6.0)
    escreva("\nParabens voc� est� aprovado na unidade")
    senao se(media >= 4){
    escreva("\nvoc� est� na recupera��o")
    }
    senao{
    escreva("\n voc� perdeu na unidade")
    }



  }
}