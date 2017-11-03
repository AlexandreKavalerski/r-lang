#Seleção de Valores
vetorIrmaos[1,1]
vetorIrmaos[1,2]
vetorIrmaos[2,2]

#Seleção de Linha
vetorIrmaos[1,]

#Seleção da Coluna
vetorIrmaos[,1]

# Tipos de retorno
class(vetorIrmaos[1,1]) #character

class(vetorIrmaos[1,]) # character

is.vector(vetorIrmaos[1,1]) # Retorna um vetor

is.matrix(vetorIrmaos) #TRUE
is.matrix(vetorIrmaos[1,1]) #FALSE