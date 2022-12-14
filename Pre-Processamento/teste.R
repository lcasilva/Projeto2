# Primeiros Passos na Linguagem R

# Obs: Caso tenha problemas com a acentua??o, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diret?rio de trabalho
# Coloque entre aspas o diret?rio de trabalho que voc? est? usando no seu computador
# N?o use diret?rios com espa?o no nome
# IMPORTANTE: O caminho do diret?rio dever? ser montado com barras e n?o contra-barras
setwd('C:/Users/User/Cursos/DSA/FCD/1-BigDataRAzure/Cap02-Fundamentos_da_linguagem_R')
getwd()

# Lista dos contribuintes da linguagem R
contributors()

# Descri??o da Licen?a de uso do software
license()

# Informa??es sobre a sess?o de trabalho
sessionInfo()

# Impress?o na tela
print('Estou iniciando a caminhada na carreira de Cientista de Dados')

# Criar gr?ficos
plot(1:25)

# c
install.packages('randomForest') # grupo de algoritmos para ML
install.packages('ggplot2') # pacote para visualiza??o de dados
install.packages('dplyr') # pacote para manipula??o de dados
install.packages('devtools') # pacote essencial de desenvolvimento usado para instala??o de outros pacotes

# Carregar o pacote
library(ggplot2)

# Descarregar o pacote
detach(package:ggplot2)

# Se souber o nome da fun??o
help(main)
?main

# Para buscar mais op??es sobre uma fun??o, use o pacote sos
install.packages('sos')
library(sos)
findFn('fread')

# Se n?o souber o nome da fun??o
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')

# Sair
q()



