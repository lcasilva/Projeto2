# Primeiros Passos na Linguagem R

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
# IMPORTANTE: O caminho do diretório deverá ser montado com barras e não contra-barras
setwd('C:/Users/User/Cursos/DSA/FCD/1-BigDataRAzure/Cap02-Fundamentos_da_linguagem_R')
getwd()

# Lista dos contribuintes da linguagem R
contributors()

# Descrição da Licença de uso do software
license()

# Informações sobre a sessão de trabalho
sessionInfo()

# Impressão na tela
print('Estou iniciando a caminhada na carreira de Cientista de Dados')

# Criar gráficos
plot(1:25)

# c
install.packages('randomForest') # grupo de algoritmos para ML
install.packages('ggplot2') # pacote para visualização de dados
install.packages('dplyr') # pacote para manipulação de dados
install.packages('devtools') # pacote essencial de desenvolvimento usado para instalação de outros pacotes

# Carregar o pacote
library(ggplot2)

# Descarregar o pacote
detach(package:ggplot2)

# Se souber o nome da função
help(main)
?main

# Para buscar mais opções sobre uma função, use o pacote sos
install.packages('sos')
library(sos)
findFn('fread')

# Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')

# Sair
q()



