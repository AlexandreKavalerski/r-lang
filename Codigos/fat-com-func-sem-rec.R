#Implementa��o de Fatorial utilizando fun��o (Sem Recurs�o)

fatorial <- function(n){                                                                         
	aux = 1
	for (i in 1:n){
		aux = i*aux
	}

	return(aux)
}

fatorial(4)