programa {
  funcao inicio() {

    real num1, num2
    cadeia operador, proximoCalculo
    
    faca {
        escreva("Escreva o primeiro valor: ")
        leia(num1)
    
        escreva("Escreva o segundo valor: ")
        leia(num2)
    
        escreva("\n Por favor selecione o operador:")
        escreva("\n 1. Somar")
        escreva("\n 2. Subtra��o")
        escreva("\n 3. Multiplica��o")
        escreva("\n 4. Divis�o")
        escreva("\n Coloque o n�mero do operador: ")
        leia(operador)
    
        se(operador == 1){
          escreva("\n", num1," + ",num2," = ", num1+num2)
    
        } senao se(operador == 2){
          escreva("\n", num1," - ", num2," = ",num1-num2)
    
        } senao se(operador == 3){
           escreva("\n", num1," * ", num2," = ",num1*num2)
    
        } senao se(operador == 4){
          escreva("\n", num1," / ", num2," = ",num1/num2)
        }
        
        escreva("\n")
        escreva("\n")

        escreva("Obrigado. Gostaria de sair da calculadora ou voltar ao menu de sele��o de op��es para fazer outro c�lculo? (digite 'sim' ou 'nao'):" )
        leia(proximoCalculo)
    } enquanto (proximoCalculo == "sim")
  }
}
































    
  }}



     
  
