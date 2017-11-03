vetorNome <- c("Ricardo", "Pedro", "João")

vetorIdade <- c(30, 32, 40)

vetorIrmaos <- cbind(vetorNome, vetorIdade)

vetorColunas <- c("Nome", "Idade")

#Nomeia as colunas
colnames(vetorIrmaos) <- vetorColunas

#Nomes das linhas
vetorLinhas <- c("Caçula", "Irmão do meio", "Mais velho")

#Nomear as linhas
rownames(vetorIrmaos) <- vetorLinhas