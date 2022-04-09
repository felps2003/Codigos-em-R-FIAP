# primeira aula de R

#criando variaveis

a <- 10
a

b <- 10
b

c <- a-b
c

install.packages("stringr")
library(stringr)

nome <- "João"
sobrenome <- "Silva"

NomeCompleto <- str_c(nome, sobrenome)
NomeCompleto

NomeCompleto <- str_c(nome," ",sobrenome)
NomeCompleto

summary(NomeCompleto)

summary(b)