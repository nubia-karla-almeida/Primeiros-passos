# Meu primeiro script no R com Git e GitHub

# Leitura de dados
dados=read.csv("dados_teste.csv", header=TRUE, sep=";", dec=".")
head(dados)

# Estatísticas descritivas
media_idade=mean(dados$idade)
dist_freq_sexo=table(dados$sexo)
