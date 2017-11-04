View(Tabela) #visualiza a tabela
head(Tabela) #mostra as primeiras linhas de cada coluna
names(Tabela) #mostra os nomes das colunas
str(Tabela) #mostra a estrutura do Dataframe

dados <- Tabela

#acessando dados com o Dataframe[linha, coluna]

dados[,2] #mostra todos os times

dados[3,3] <- 50 #atribui mais 3 pontos para o Cruzeiro

#agora precisamos ordenar, pois o Cruzeiro tem mais pontos que o Santos

#erro proposital
dados[order(dados$PTS),]
#forma correta
dados[order(dados$PTS, decreasing = TRUE),]

#filtrando dados
View(dados[dados$V > 10,]) #pegando somente times que tem mais de 10 vitórias
View(dados[dados$SG > 0,]) #pegando somente times com saldo de gol positivo
