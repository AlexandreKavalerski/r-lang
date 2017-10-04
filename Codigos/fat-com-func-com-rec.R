#Implementação de Fatorial utilizando função (Com Recursão)

fatorialrec = function(n){	

	if(n==1 || n==0) 
		return(1)

	for (i in 1:n){
		aux = i*aux
	}

	return( fatorialrec(n-1) * n )
}

fatorialrec(4)