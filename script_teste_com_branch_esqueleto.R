# Meu primeiro script no R com Git e GitHub

# Leitura de dados


# Estatísticas descritivas
min_idade=min(dados$idade)
max_idade=max(dados$idade)
media_idade=mean(dados$idade)
desv_pad=sd(dados$idade)
dist_freq_sexo=table(dados$sexo)

# Fazer um barplot
barplot(table(dados$sexo),main = "Distribuição das pessoas por sexo", xlab = "Sexo", ylab = "Frequência")
