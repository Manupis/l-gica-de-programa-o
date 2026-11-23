programa {
  funcao inicio() {
    inteiro idade 
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Classificação: ", classificarIdade(idade))
  }
    funcao cadeia classificarIdade(inteiro idade)
  {
      se (idade < 0){
      retorne "Idade inválida"
      } senao se (idade <= 12){
        retorne "Criança"
      } senao se (idade <= 17){
        retorne "Adolescente"
      } senao se (idade <= 59){
        retorne "Adulto"
      } senao {
        retorne "Idoso"
      }
    }
  }
  
