# Vetores com os nomes das linhas/colunas
vetorLinhas <- c("Caçula", "Irmão do meio", "Mais velho")
vetorColunas <- c("Nome", "Idade")

vetorNome <- c("Ricardo", "Pedro", "João")
vetorIdade <- c(30, 32, 40)
matrizIrmaos <- cbind(vetorNome, vetorIdade)

#Atribuindo os nomes das colulas/linhas
colnames(matrizIrmaos) <- vetorColunas
rownames(matrizIrmaos) <- vetorLinhas

vetorNomeOutrosIrmaos <- c("Beto", "Paulo", "Henrique")
vetorIdadeOutrosIrmaos <- c(25, 26, 18)
matrizOutrosIrmaos <- cbind(vetorNomeOutrosIrmaos , vetorIdadeOutrosIrmaos)

#Atribuindo os nomes das colulas/linhas
colnames(matrizOutrosIrmaos) <- vetorColunas
rownames(matrizOutrosIrmaos) <- vetorLinhas


# ------ 

matrizTodosIrmaos <- rbind(matrizIrmaos, matrizOutrosIrmaos)

matrizTodosIrmaos[-2,] #Remove a linha 2

matrizTodosIrmaos[,-2] #Remove a coluna 2

matrizTodosIrmaos[c(-1, -3, -5),] #Remove a linha 1, 3 e 5
matrizTodosIrmaos[-c(1, 3, 5),] #Remove a linha 1, 3 e 5

vetorNamoradas = c(3,2,4,8,5,0)

matrizTodosIrmaosCompleta <- cbind(matrizTodosIrmaos, vetorNamoradas)


vetorColunas <- c("Nome", "Idade", "Namoradas")
colnames(matrizTodosIrmaosCompleta) <- vetorColunas

vetorNovasPosicoes <- c("1º", "2º", "3º", "4º", "5º", "6º")
rownames(matrizTodosIrmaosCompleta) <- vetorNovasPosicoes