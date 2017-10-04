#Implementação de Fatorial utilizando função (Sem Recursão)

fatorial <- function(n){                                                                         
	aux = 1
	for (i in 1:n){
		aux = i*aux
	}

	return(aux)
}

fatorial(4)