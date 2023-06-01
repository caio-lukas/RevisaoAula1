programa {

  funcao inicio() {

    real n1
    real n2

    escreva("Digite dois números: ")
    leia(n1)
    leia(n2)
    
  }
  
  funcao inteiro calculadora(real n1, real n2){

	cadeia operacao
    real resultado
	
	escreva("Qual tipo de operação você quer executar? (soma, subtração, multiplicação, divisão)")
    leia(operacao)

	escolha (operacao){
	  caso "soma": resultado = n1 + n2
	  
	  caso "subtração": resultado = n1 - n2
	  
	  caso contrario: escreva("Nenhuma operação selecionada. Abortando programa...")
	}
	
	retorne resultado

  }
  
}