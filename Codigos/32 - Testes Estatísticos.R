mediaPts2017 <- mean(dados$PTS) #media de pts até a 27ª rodada

mediaPtsAnt <- c(32.8, 35, 42, 37, 33) #media de pts até a 27ª rodada 2012 à 2016

demonstracao <- c(mediaPts2017, mediaPtsAnt)

barplot(demonstracao)


barplot(demonstracao,
        main="Média de pontos até a 27ª rodada",
        xlab="Anos",
        ylab="Pontos",
        names.arg=c("2012", "2013", "2014", "2015", "2016", "2017"))
