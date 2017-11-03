# Igualdade (==), Diferença (!=), Maior (>), Menor (<)

# E ($), OU (|), Negação(!)

dfDados$idade[1] > dfDados$idade[3] # comparando elemento por elemento

dfDados$idade > 50 #compara todos os elementos com 50

dfDados2 <- dfDados[-1,]

dfDados2$idade > c(100, 25) #compara alternando entre um e outro

dfDados$anoNascimento > 1929 & dfDados$falecido == FALSE #um & verifica todos os elementos

dfDados$anoNascimento > 1929 && dfDados$falecido == FALSE #dois & verifica apenas o primeiro elemento
