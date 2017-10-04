#Implementação de Fibonnaci utilizando Função (Com Recursividade)

recFibonacci <- function(n) {
    if(n <= 1) {
        return(n)
    } else {
        return(recFibonacci (n-1) + recFibonacci(n-2))
    }
}

# take input from the user
nterms = as.integer(readline(prompt="Quantos Termos? "))

# Verifica se o numero de termos é válido
if(nterms <= 0) {
    print("Por favor, informe um valor inteiro positivo!")
} else {
    print("Fibonacci da sequência:")
    for(i in 0:(nterms-1)) {
        print(recFibonacci(i))
    }
}