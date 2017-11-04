vitorias <- c(dados$V) #vetor de vitórias de todos os times
#importante que busque pelo cifrão, para que o retorno seja numérico

barplot(vitorias) #gráfico de barras
plot(vitorias) #gráfico de pontos simples
plot(vitorias, type="l") #gráfico de linha
plot(vitorias, type="o") #gráfico de pontos com linhas

hist(vitorias) #histogramas (frequencia de cada número)

#grafico de pizza
pie(vitorias)

#gráficos com detalhes
barplot(vitorias,
main="Título do Gráfico",
xlab="Nome do eixo X",
ylab="Nome do eixo Y",
names.arg=c(dados$Clube))
