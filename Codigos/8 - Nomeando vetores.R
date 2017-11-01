vitorias <- c(1, 2, 3, 4, 5, 6)
vitorias

nomesSemana <- c("Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado")

# Nomear dias das vitórias
names(vitorias) <- nomesSemana

names(vitorias) <- c("Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado")

# Pode selecionar valores por número e por nome
vitorias[2]
vitorias["Terça"]


#demonstração de tamanho entre dois vetores
x <- c(1:10)

names(x) <- c("Ímpar", "Par") # Não completa os nomes. Só nomeia os dois primeiros

x <- c(1,2)
names(x) <- c("Ímpar", "Par", "Ble") #Erro. Mais nomes que o tamanho do vetor a ser nomeado