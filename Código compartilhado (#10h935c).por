programa {
  funcao inicio() {
    real peso, altura , imc
  
  escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite a altura: ")
		leia(altura)
		imc = peso/(altura*altura)

  se ( imc < 18.5){
    Escreva("peso baixo")
    }
    senao se (imc <= 24.9){
			escreva("Peso Normal! \n" )
			escreva("Seu IMC �: ", imc, "\n" )
					}
		senao se (imc <= 29.9){
			escreva("Sobrepeso \n")
			escreva("Seu IMC �: ", imc, "\n" )
		      }
		senao se (imc <= 34.9){
			escreva("Obesidade grau 1! \n" )
			escreva("Seu IMC �: ", imc, "\n" )
			}
		senao se (imc <= 39.9){
			escreva("Obesidade severa grau 2! \n" )
			escreva("Seu IMC �: ", imc, "\n" )
			}
		senao {
			escreva("Obesidade m�rdida grau 3!")
			escreva("Seu IMC �: ", imc, "\n" )		
		
  }
  }
}
