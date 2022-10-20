##deduplicando os tweets das monas
#primeiro tirando termos que tem colinha
cola <- grep(" colinha", analise$ofensa)
cola <- analise[cola,]
#exportando para ver o que veio
write.csv(cola, "ttcomcola.csv", row.names = F)

#excluindo as linhas da amostra de analise que tem colinha
cola <- grep(" colinha", analise$ofensa)
amostra <- analise[-cola,]
#foram retiradas 209 linhas
#arrumando os nomes
amostra$canddef <- "" 

amostra$canddef[which(amostra$candidata=="Abraham Weintraub  | Deputado Federal | São Paulo")] <- "Abraham Weintraub"

amostra$canddef[which(amostra$candidata=="Alexandre Padilha | Deputado Federal | São Paulo")] <- "Alexandre Padilha"

amostra$canddef[which(amostra$candidata=="Alexya Salvador | Deputado Estadual | São Paulo")] <- "Alexya Salvador"

amostra$canddef[which(amostra$candidata=="Bella Gonçalves | Deputado Estadual | Minas Gerais")] <- "Bella Gonçalves"

amostra$canddef[which(amostra$candidata=="Benedita da Silva | Deputado Federal | Rio de Janeiro")] <- "Benedita da Silva"

amostra$canddef[which(amostra$candidata=="Benny Briolly | Deputado Estadual | Rio de Janeiro")] <- "Benny Briolly"

amostra$canddef[which(amostra$candidata=="Camila Valadão | Deputado Estadual | Espírito Santo")] <- "Camila Valadao"

amostra$canddef[which(amostra$candidata=="Carla Zambelli | Deputado Federal | São Paulo")] <- "Carla Zambelli"

amostra$canddef[which(amostra$candidata=="Célia Xakriabá | Deputado Federal | Minas Gerais")] <- "Célia Xakriabá"

amostra$canddef[which(amostra$candidata=="Celso Russomano  | Deputado Federal | São Paulo")] <- "Celso Russomanno"

amostra$canddef[which(amostra$candidata=="Chris Tonietto | Deputado Federal | Rio de Janeiro")] <- "Chris Tonietto"

amostra$canddef[which(amostra$candidata=="Dandara Tonantzin | Deputado Federal | Minas Gerais")] <- "Dandara"

amostra$canddef[which(amostra$candidata=="Daniel Munduruku | Deputado Federal | São Paulo")] <- "Daniel Munduruku"

amostra$canddef[which(amostra$candidata=="David Miranda | Deputado Federal | Rio de Janeiro")] <- "David Miranda"

amostra$canddef[which(amostra$candidata=="Douglas Belchior | Deputado Federal | São Paulo")] <- "Douglas Belchior"

amostra$canddef[which(amostra$candidata=="Douglas Garcia | Deputado Federal | São Paulo")] <- "Douglas Garcia"

amostra$canddef[which(amostra$candidata=="Duda Salabert | Deputado Federal | Minas Gerais")] <- "Duda Salabert"

amostra$canddef[which(amostra$candidata=="Dyego Servolo | Deputado Federal | São Paulo")] <- "Dyego Sérvolo"

amostra$canddef[which(amostra$candidata=="Eduardo Bolsonaro | Deputado Federal | São Paulo")] <- "Eduardo Bolsonaro"

amostra$canddef[which(amostra$candidata=="Erica Hilton | Deputado Federal | São Paulo")] <- "Erika Hilton"

amostra$canddef[which(amostra$candidata=="Erika Hilton | Deputado Federal | São Paulo")] <- "Erika Hilton"

amostra$canddef[which(amostra$candidata=="Erica Hilton")] <- "Erika Hilton"

amostra$canddef[which(amostra$candidata=="Felipe Rigoni | Deputado Federal | Espírito Santo")] <- "Felipe Rigoni"

amostra$canddef[which(amostra$candidata=="Fernando Holiday | Deputado Federal | São Paulo")] <- "Fernando Holiday"

amostra$canddef[which(amostra$candidata=="Flávia Diniz | Deputado Estadual | Rio de Janeiro")] <- "Flávia Diniz"

amostra$canddef[which(amostra$candidata=="Helio Lopes | Deputado Federal | Rio de Janeiro")] <- "Helio Fernando Barbosa Lopes"

amostra$canddef[which(amostra$candidata=="Heloísa Helena | Deputado Federal | Rio de Janeiro")] <- "Heloísa Helena"

amostra$canddef[which(amostra$candidata=="Ivan Valente | Deputado Federal | São Paulo")] <- "Ivan Valente"

amostra$canddef[which(amostra$candidata=="Ivanir dos Santos | Senado | Rio de Janeiro")] <- "Ivanir dos Santos"

amostra$canddef[which(amostra$candidata=="Jack Rocha | Deputado Federal | Espírito Santo")] <- "Jack Rocha"

amostra$canddef[which(amostra$candidata=="Janaina Paschoal | Senado | São Paulo")] <- "Janaina Paschoal"

amostra$canddef[which(amostra$candidata=="Janja | Primeira dama | São Paulo")] <- "Janja"

amostra$canddef[which(amostra$candidata=="Joice Hasselmann | Deputado Federal | São Paulo")] <- "Joice Hasselmann"

amostra$canddef[which(amostra$candidata=="Juliete | Governadora | Rio de Janeiro")] <- "Juliete"

amostra$canddef[which(amostra$candidata=="Keit Lima | Deputado Estadual | São Paulo")] <- "Keit Lima"

amostra$canddef[which(amostra$candidata=="Kim Kataguiri | Deputado Federal | São Paulo")] <- "Kim Kataguiri"

amostra$canddef[which(amostra$candidata=="Laura Serrano | Deputado Estadual | Minas Gerais")] <- "Laura Serrano"

amostra$canddef[which(amostra$candidata=="Leci Brandão | Deputado Estadual | São Paulo")] <- "Leci Brandão"

amostra$canddef[which(amostra$candidata=="Lorene Figueiredo | Governadora | Minas Gerais")] <- "Lorene Figueiredo"

amostra$canddef[which(amostra$candidata=="Luiza Erundina | Deputado Federal | São Paulo")] <- "Luiza Erundina"

amostra$canddef[which(amostra$candidata=="Mara Gabrili | Vice Presidente | São Paulo")] <- "Mara Gabrilli"

amostra$canddef[which(amostra$candidata=="Marco Feliciano | Deputado Federal | São Paulo")] <- "Pastor Marco Feliciano"

amostra$canddef[which(amostra$candidata=="Marina Silva | Deputado Federal | São Paulo")] <- "Marina Silva"

amostra$canddef[which(amostra$candidata=="Orlando Silva | Deputado Federal | São Paulo")] <- "Orlando Silva"

amostra$canddef[which(amostra$candidata=="Paulinho da Força | Deputado Federal | São Paulo")] <- "Paulinho da Força"

amostra$canddef[which(amostra$candidata=="Paulo Ganime | Governo Estadual | Rio de Janeiro")] <- "Paulo Ganime "

amostra$canddef[which(amostra$candidata=="Renata Regina | Governadora | Minas Gerais")] <- "Renata Regina"

amostra$canddef[which(amostra$candidata=="Rosângela Moro | Deputado Federal | São Paulo")] <- "Rosângela Moro"

amostra$canddef[which(amostra$candidata=="Rose de Freitas | Senado | Espírito Santo")] <- "Rose de Freitas"

amostra$canddef[which(amostra$candidata=="Sâmia Bonfim | Deputado Federal | São Paulo")] <- "Sâmia Bomfim"

amostra$canddef[which(amostra$candidata=="Sérgio Camargo | Deputado Federal | São Paulo")] <- "Sergio Camargo"

amostra$canddef[which(amostra$candidata=="Sonia Guajajara | Deputado Federal | São Paulo")] <- "Sônia Guajajara"

amostra$canddef[which(amostra$candidata=="Tabata Amaral | Deputado Federal | São Paulo")] <- "Tabata Amaral"

amostra$canddef[which(amostra$candidata=="Tabata Amaral | Deputado Federal | São Paulo")] <- "Tabata Amaral"

#deduplicando a base
amostraredu <- amostra[!duplicated(amostra),]
155605-109843
#foram retiradas 45762 tweets que eram identicos e duplicados

#fazendo uma subbase para cada candidata de interesse
janaina <- subset(amostraredu, canddef=="Janaina Paschoal")
#Janaina teve 3162 linhas
mara <- subset(amostraredu, canddef=="Mara Gabrilli")
#mara teve 867
camila <- subset(amostraredu, canddef=="Camila Valadao")
#camila teve 97
#exportando a base na íntegra
write.csv(janaina, "janainacompleta.csv", row.names = F)
write.csv(mara, "maracompleta.csv", row.names = F)
write.csv(camila, "camilacompleta.csv", row.names = F)
#fazendo as amostras

#a maior base é a de janaina que para uma amostra com 95% de grau de confiança
#e 5% de erro o total de linhas é de 343, assim: Janaina e Mara serão reduzidas
#para 343 linhas e de camila será analisada na íntegra
#amostra da Janaina
janainaredu <- sample(1:nrow(janaina), 343)
janainaredu <- janaina[janainaredu,]
#exportando
write.csv2(janainaredu, "janainaredu.csv", row.names = F)

#amostra da Mara
mararedu <- sample(1:nrow(mara), 343)
mararedu <- mara[mararedu,]
#exportando
write.csv2(mararedu, "mararedu.csv", row.names = F)
