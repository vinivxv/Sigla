programa {
  funcao inicio() {
    real notas[100]
    inteiro contador, quantidade 
    real media = 0.0
    real soma = 0.0

    escreva("Digite a quantidade de notas: ")
    leia(quantidade)

    para(contador=0;contador<quantidade;contador++){
      escreva("Informe a nota ", contador+1 , ": ")
      leia(notas[contador])


      soma = soma + notas[contador]
    
    }
  media = soma/quantidade
  
    se(media <7){
      escreva("abaixo")
    }senao{
      escreva("acima")
    }
}
}
