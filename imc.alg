algoritmo "Calculadora de IMC"
variáveis
    peso, altura, imc : real
início
    // Solicita a entrada do usuário
    escreva("Digite seu peso (em kg): ")
    leia(peso)
    escreva("Digite sua altura (em metros): ")
    leia(altura)

    // Calcula o IMC
    imc ← peso / (altura * altura)

    // Exibe o IMC
    escreva("Seu IMC é: ", imc:0:2, "\n")

    // Determina a categoria do IMC
    se imc < 18.5 então
        escreva("Categoria: Abaixo do peso")
    senão se imc >= 18.5 e imc < 24.9 então
        escreva("Categoria: Peso normal")
    senão se imc >= 25 e imc < 29.9 então
        escreva("Categoria: Sobrepeso")
    senão
        escreva("Categoria: Obesidade")
    fimse
fimenquanto
