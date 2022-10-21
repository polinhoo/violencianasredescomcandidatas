# violencianasredescomcandidatas
Análises do levantamento do Monitora em parceria com Azmina e data_labe
As bases dos arquivos estavam divididas por semana. A data inicial foi de 17/08/22 e a final 12/10/22, somando 8 semanas de análise.
As bases não estavam estruturadas harmonicamente. 

Entre a 5ª e 8ª semana o número de variáveis foi o menor. 
Com a 5ª semana com 10 colunas e, as demais com 11 colunas.

As quatro primeiras semanas possuíam um volume muito maior de colunas, sendo da 1ª a 3ª semana com 56 colunas e a 4ª semana com 62 colunas.
No total, todas as semanas somaram 155.814 linhas.
Portanto, fizemos uma padronização que reduziu o total de colunas para que ficássemos com uma base de análise com variáveis comuns entre todas as semanas.

Dessa forma, pegamos as colunas de “nome da candidatura ofendida” e o “texto da ofensa”, que eram variáveis comuns a todas as semanas.
A base de análise ficou com 155.814 linhas e 2 colunas.

Os detalhes das bases de dados e das análises pode ser encontrado no reposítório pelo link : 
[link](https://mega.nz/file/oUIw1JwR#GIRL7Rjd6m5lmV2bg2luIuFM376TISYFF5CwwQLS8tM)

Os tweets analisados nessa pesquisa foram apenas a de 3 candidatas, a saber:
Janaína Paschoal (pelo volume de menções recebidos)
Mara Gabrilli (por ser uma das entrevistadas na reportagem) e
Camila Valadão (por também ser uma das entrevistadas na reportagem).

Para a revisão manual e classsificação se os tweets eram ofensivos ou não à candidata, primeiro retiramos os tweets que continham o termo "colinha ".
Pois todos esses tweets eram apenas registro dos números e nomes das candidatas.. Após isso deduplicamos tweets idênticos, isso é se um tweet foi endereçada para
uma mesma candidata e o corpo da mensagem era idêntico mais de uma vez, ficamos apenas com uma unidade dessas replicações.
As candidatas Janaína e Mara tinham um volume extenso de menções o que dificultaria a revisão manual dos textos e, por isso, foi retirada uma amostra
aleatória dos tweets dessas candidatas com 95% de margem de confiança e 5% de erro. Como a candidata Janaína era a que possúia maior volume, a quantidade
da amostra foi parametrizada por ela, resultando em 343 linhas.
As bases com os tweets analisados também encontram-se nesse github e estão disponíveis para download e controle social.

Caso você tenha alguma dúvida, pode me enviar um email, o endereço é: polinho@datalabe.org

Abs,
Polinho
