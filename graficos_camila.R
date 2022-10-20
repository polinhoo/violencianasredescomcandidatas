#limpando as palavras desnecessárias:
camila <- read.csv("camilacompleta.csv")
##ofensa
ofensa <- grep("SIM", camila$ofensivo)
ofensa <- camila[ofensa,2]

neutro <- grep("NÃO", camila$ofensivo)
neutro <- camila[neutro,2]
#deixando em minusculo
ofensa <- tolower(ofensa)
neutro <- tolower(neutro)


#limpeza
ofensa <- str_replace_all(ofensa, "//", " ")
ofensa <- str_replace_all(ofensa, "\\(", " ")
ofensa <- str_replace_all(ofensa, "\\)", " ")
ofensa <- str_replace_all(ofensa, " do ", " ")
ofensa <- str_replace_all(ofensa, " não ", " ")
ofensa <- str_replace_all(ofensa, " pro ", " ")
ofensa <- str_replace_all(ofensa, " tem ", " ")
ofensa <- str_replace_all(ofensa, " um ", " ")
ofensa <- str_replace_all(ofensa, " rio ", " ")
ofensa <- str_replace_all(ofensa, " a ", " ")
ofensa <- str_replace_all(ofensa, " e ", " ")
ofensa <- str_replace_all(ofensa, "\\,", " ")
ofensa <- str_replace_all(ofensa, " como ", " ")
ofensa <- str_replace_all(ofensa, " esta ", " ")
ofensa <- str_replace_all(ofensa, " na ", " ")
ofensa <- str_replace_all(ofensa, " rio ", " ")
ofensa <- str_replace_all (ofensa, " de ", " ")
ofensa <- str_replace_all (ofensa, " pra ", " ")
ofensa <- str_replace_all (ofensa, " pra ", " ")
ofensa <- str_replace_all (ofensa, " que ", " ")
ofensa <- str_replace_all (ofensa, " são ", " ")
ofensa <- str_replace_all (ofensa, " nos ", " ")
ofensa <- str_replace_all (ofensa, "  ", " ")
ofensa <- str_replace_all (ofensa, "\n", " ")
ofensa <- str_replace_all (ofensa, " pra ", " ")
ofensa <- str_replace_all (ofensa, " da ", " ")
ofensa <- str_replace_all (ofensa, " com ", " ")
ofensa <- str_replace_all (ofensa, " seus ", " ")
ofensa <- str_replace_all (ofensa, " dos ", " ")
ofensa <- str_replace_all (ofensa, " ter ", " ")
ofensa <- str_replace_all (ofensa, " uma ", " ")
ofensa <- str_replace_all (ofensa, " dos ", " ")
ofensa <- str_replace_all (ofensa, " nas ", " ")
ofensa <- str_replace_all (ofensa, " 5 ", " ")
ofensa <- str_replace_all (ofensa, " da ", " ")
ofensa <- str_replace_all (ofensa, " dos ", " ")
ofensa <- str_replace_all (ofensa, " para ", " ")
ofensa <- str_replace_all (ofensa, " nosso ", " ")
ofensa <- str_replace_all (ofensa, " os ", " ")
ofensa <- str_replace_all (ofensa, " bem ", " ")
ofensa <- str_replace_all (ofensa, " para ", " ")
ofensa <- str_replace_all (ofensa, " e ", " ")
ofensa <- str_replace_all (ofensa, " nas ", " ")
ofensa <- str_replace_all (ofensa, "\"", " ")
ofensa <- str_replace_all (ofensa, " o ", " ")
ofensa <- str_replace_all (ofensa, " ao ", " ")
ofensa <- str_replace_all (ofensa, " é ", " ")
ofensa <- str_replace_all (ofensa, "[[:punct:]]", " ")
ofensa <- str_replace_all (ofensa, "camilavaladao50 ", " ")
ofensa <- str_replace_all (ofensa, " vc ", " ")
ofensa <- str_replace_all (ofensa, " você ", " ")
ofensa <- str_replace_all (ofensa, " se ", " ")
ofensa <- str_replace_all (ofensa, "vai ", " ")
ofensa <- str_replace_all (ofensa, "sua ", " ")
ofensa <- str_replace_all (ofensa, "em ", " ")
ofensa <- str_replace_all (ofensa, "por ", " ")
ofensa <- str_replace_all (ofensa, " mais ", " ")
ofensa <- str_replace_all (ofensa, " ser ", " ")
ofensa <- str_replace_all (ofensa, " tá ", " ")
ofensa <- str_replace_all (ofensa, " foi ", " ")
ofensa <- str_replace_all (ofensa, " no ", " ")
ofensa <- str_replace_all (ofensa, " q ", " ")
ofensa <- str_replace_all (ofensa, " mais ", " ")
ofensa <- str_replace_all (ofensa, " te ", " ")
ofensa <- str_replace_all (ofensa, " isso ", " ")
ofensa <- str_replace_all (ofensa, " essa ", " ")
ofensa <- str_replace_all (ofensa, "t ", " ")
ofensa <- str_replace_all (ofensa, "n ", " ")
ofensa <- str_replace_all (ofensa, "qu ", " ")
ofensa <- str_replace_all (ofensa, "https ", " ")

neutro <- str_replace_all(neutro, "//", " ")
neutro <- str_replace_all(neutro, "\\(", " ")
neutro <- str_replace_all(neutro, "\\)", " ")
neutro <- str_replace_all(neutro, " do ", " ")
neutro <- str_replace_all(neutro, " não ", " ")
neutro <- str_replace_all(neutro, " pro ", " ")
neutro <- str_replace_all(neutro, " tem ", " ")
neutro <- str_replace_all(neutro, " um ", " ")
neutro <- str_replace_all(neutro, " rio ", " ")
neutro <- str_replace_all(neutro, " a ", " ")
neutro <- str_replace_all(neutro, " e ", " ")
neutro <- str_replace_all(neutro, "\\,", " ")
neutro <- str_replace_all(neutro, " como ", " ")
neutro <- str_replace_all(neutro, " esta ", " ")
neutro <- str_replace_all(neutro, " na ", " ")
neutro <- str_replace_all(neutro, " rio ", " ")
neutro <- str_replace_all (neutro, " de ", " ")
neutro <- str_replace_all (neutro, " pra ", " ")
neutro <- str_replace_all (neutro, " pra ", " ")
neutro <- str_replace_all (neutro, " que ", " ")
neutro <- str_replace_all (neutro, " são ", " ")
neutro <- str_replace_all (neutro, " nos ", " ")
neutro <- str_replace_all (neutro, "  ", " ")
neutro <- str_replace_all (neutro, "\n", " ")
neutro <- str_replace_all (neutro, " pra ", " ")
neutro <- str_replace_all (neutro, " da ", " ")
neutro <- str_replace_all (neutro, " com ", " ")
neutro <- str_replace_all (neutro, " seus ", " ")
neutro <- str_replace_all (neutro, " dos ", " ")
neutro <- str_replace_all (neutro, " ter ", " ")
neutro <- str_replace_all (neutro, " uma ", " ")
neutro <- str_replace_all (neutro, " dos ", " ")
neutro <- str_replace_all (neutro, " nas ", " ")
neutro <- str_replace_all (neutro, " 5 ", " ")
neutro <- str_replace_all (neutro, " da ", " ")
neutro <- str_replace_all (neutro, " dos ", " ")
neutro <- str_replace_all (neutro, " para ", " ")
neutro <- str_replace_all (neutro, " nosso ", " ")
neutro <- str_replace_all (neutro, " os ", " ")
neutro <- str_replace_all (neutro, " bem ", " ")
neutro <- str_replace_all (neutro, " para ", " ")
neutro <- str_replace_all (neutro, " e ", " ")
neutro <- str_replace_all (neutro, " nas ", " ")
neutro <- str_replace_all (neutro, "\"", " ")
neutro <- str_replace_all (neutro, "[[:punct:]]", " ")
neutro <- str_replace_all (neutro, " o ", " ")
neutro <- str_replace_all (neutro, " a ", " ")
neutro <- str_replace_all (neutro, " no ", " ")
neutro <- str_replace_all (neutro, " as ", " ")
neutro <- str_replace_all (neutro, " em ", " ")
neutro <- str_replace_all (neutro, "camilavaladao50 ", " ")
neutro <- str_replace_all (neutro, " vc ", " ")
neutro <- str_replace_all (neutro, " você ", " ")
neutro <- str_replace_all (neutro, " se ", " ")
neutro <- str_replace_all (neutro, "vai ", " ")
neutro <- str_replace_all (neutro, "sua ", " ")
neutro <- str_replace_all (neutro, "em ", " ")
neutro <- str_replace_all (neutro, "por ", " ")
neutro <- str_replace_all (neutro, " mais ", " ")
neutro <- str_replace_all (neutro, " ser ", " ")
neutro <- str_replace_all (neutro, " tá ", " ")
neutro <- str_replace_all (neutro, " foi ", " ")
neutro <- str_replace_all (neutro, " no ", " ")
neutro <- str_replace_all (neutro, " q ", " ")
neutro <- str_replace_all (neutro, " mais ", " ")
neutro <- str_replace_all (neutro, " te ", " ")
neutro <- str_replace_all (neutro, " isso ", " ")
neutro <- str_replace_all (neutro, " essa ", " ")
neutro <- str_replace_all (neutro, "t ", " ")
neutro <- str_replace_all (neutro, "n ", " ")
neutro <- str_replace_all (neutro, "qu ", " ")
neutro <- str_replace_all (neutro, "https ", " ")

ofensa
neutro

#tirando os espaços a mais
ofensa <- str_squish(ofensa)
neutro <- str_squish(neutro)
#tirando as palavras desnecessarias

#transformando para tipo caracter
ofensa <- as.character(ofensa)
neutro <- as.character(neutro)

#nuvem de palavras em R da resposta dos convidados pro evento:
freq_x <- sort(table(unlist(strsplit(ofensa, " "))),      # Create frequency table
               decreasing = TRUE)

freq_z <- sort(table(unlist(strsplit(neutro, " "))),      # Create frequency table
               decreasing = TRUE)

freq_x <- cbind(row.names(freq_x), freq_x)
freq_z <- cbind(row.names(freq_z), freq_z)
freq_x
freq_z

#transformando em data frame
freq_x <- as.data.frame.matrix(freq_x)

freq_z <- as.data.frame.matrix(freq_z)

#mudando os nomes das variaveis
names(freq_x) <- c("palavras", "qtde")
names(freq_z) <- c("palavras", "qtde")

#transformando a frequencia em numerica
freq_x$qtde <- as.numeric(freq_x$qtde)
freq_z$qtde <- as.numeric(freq_z$qtde)

write.csv(freq_x,"palavras_contra_camila.csv", row.names = F)
write.csv(freq_z,"palavras_favor_camila.csv", row.names = F)

#tirando as palavras que contam apenas ate duas vezes
freq_x <- freq_x[c(1:4),]
freq_z <- freq_z[c(1:4),]


##uma tabela contando
table(camila$ofensivo)

##um gráfico de barras
camila$ofensivo[which(camila$ofensivo=="SIM")] <- "ofensivo contra ela"
camila$ofensivo[which(camila$ofensivo=="NÃO")] <- "não ofensivo a ela"
ggplot(camila, aes(ofensivo, fill=ofensivo))+
  geom_bar(show.legend = F)+
  labs(x="", y="Quantidade", fill="", 
       title = "Como foram os tweets direcionados à Camila Valadão", 
       subtitle = "1 ofensivo a ela e 96 não ofensivos a ela")+
  scale_fill_manual(values=c("bisque1", "red1"))+
  theme(text=element_text(size = 30))+
  coord_flip()

#uma nuvem de palavras
##fazendo a nuvem de palavras
wordcloud2(data=freq_x, size=0.2, color='random-dark')
wordcloud2(data=freq_z, size=0.2, color='random-dark')
