# Voto de Maior Cachaceiro no Buteco Bebe e Trava
# Bruno Gustavo, Yago Ferreira, Bruno Cesar, Elias Brito Carvalho

vetorVotos <- c("BG", "YF", "BC", "EBC","BG", "YF", "BC", "EBC","BG", "YF", "BC","BG", "YF", "BC", "EBC","BG", "YF", "BC","BG", "YF", "BC", "EBC","BG", "YF", "BC")

vetorNomes <- c("Bruno Cesar", "Bruno Gustavo", "Elias Brito Carvalho", "Yago Ferreira")

resultado <- factor(vetorVotos)

str(resultado)

summary(resultado) #não vou saber quem é quem (cachaceiros)

levels(resultado) <- vetorNomes #nomeando os níveis com o vetor de nomes
