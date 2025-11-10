programa {
  funcao inicio() {
    real media = 0.0
    real notas [6]
    real soma = 00
    inteiro contador 

    para(contador=0;contador<6;contador++){
      escreva("Digite as notas dos alunos: ")
      leia (notas[contador])
      escreva("\n")
      soma = notas[contador] + soma
    }
    media = soma/6
    escreva("Media da turma foi:", media)
    escreva("\n")
    se(media<7){
      escreva("Turma abaixo da media")
    }senao{
      escreva("Turma acima da media")
    }
  }
}
