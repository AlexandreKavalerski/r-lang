#Nomes 

nomes <- c("Hebe Camargo", "Sílvio Santos", "Celso Portioli", "Gugu", "Golias")
anoNascimento <- c(1929, 1930, 1967, 1959, 1929)
idade <- c(83, 85, 49, 57, 76)
sexo <- c("F", "M", "M", "M", "M")
falecido <- c(TRUE, FALSE, FALSE, FALSE, TRUE)

dfDados <- data.frame(nomes, anoNascimento, idade, sexo, falecido)

str(dfDados)

dfDados[,1] #Retorna a primeira linha

dfDados[4,1] #retorna o nome da primeira linha

dfDados[1, "anoNascimento"] #retorna o sexo da primeira linha

dfDados[c(1, 2), c(2, 3)] #busca os dados nas linhas 1 e 2 colunas 2 e 3

dfDados[dfDados[, "falecido"],] #só os falecidos

#buscando dados através do cifrão
dfDados$falecido[2]