####### 05/08/2019 - EGRF: Primeira aula de R #######

#Criando um objeto no r (atribui��o)
x<-10
y<-5
z=x/y

#Criando vetor (objeto mais complexo) = conjunto de informa��es
x<-c("carcara","quero-quero","curicaca")
y<-c(37,112,8)

#Fazendo o gr�fico
barplot(y) #executa apenas os valores num�ricos
barplot(y, names.arg=x) #nome de cada coluna
barplot(y, names.arg=x, xlab="Esp�cie", ylab="Quantidade") #Nome dos eixos
barplot(y, names.arg=x, xlab="Esp�cie", ylab="Quantidade", ylim=c(0,120))#Ajustando o limite dos eixos


#Clicar na imagem do gr�fico e em "Arquivo" pedir para salvar em metafile
#Pode pedir para "desagrupar" e editar cada aspecto do gr�fico independentemente
