####### 05/08/2019 - EGRF: Primeira aula de R #######

#Criando um objeto no r (atribuição)
x<-10
y<-5
z=x/y

#Criando vetor (objeto mais complexo) = conjunto de informações
x<-c("carcara","quero-quero","curicaca")
y<-c(37,112,8)

#Fazendo o gráfico
barplot(y) #executa apenas os valores numéricos
barplot(y, names.arg=x) #nome de cada coluna
barplot(y, names.arg=x, xlab="Espécie", ylab="Quantidade") #Nome dos eixos
barplot(y, names.arg=x, xlab="Espécie", ylab="Quantidade", ylim=c(0,120))#Ajustando o limite dos eixos


#Clicar na imagem do gráfico e em "Arquivo" pedir para salvar em metafile
#Pode pedir para "desagrupar" e editar cada aspecto do gráfico independentemente
