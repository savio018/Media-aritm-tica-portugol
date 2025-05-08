programa {
  funcao inicio() {
    
  real nota1
  real nota2
  real nota3
  real media


  escreva ("digite a primeira nota do aluno: ")
  leia (nota1)
  escreva ("digite a segunda nota do aluno: ")
  leia (nota2)
  escreva ("digite a terceira nota do aluno: ")
  leia (nota3)
  
  media = (nota1 + nota2 + nota3) / 3

 se (media >= 6 ){

      escreva ("média total: " + media + " | " + "aluno aprovado")
 } senao {

     escreva("média total: " + media + " | " + "aluno reprovado")

 }

  }
}
