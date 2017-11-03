nomes <- c("Pedro", "Ricardo", "Henrique", "José")

# Método 1

for (i in 1:length(nomes)) {	
  print(paste("Pessoa selecionada é o", nomes[i]))
}


# Método 2

for (pessoa in nomes) {
    print(paste("Pessoa selecionada é o", pessoa))
}
