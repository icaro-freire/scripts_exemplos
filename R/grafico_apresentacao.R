rm(list = ls()) # limpa a memória das possíveis variáveis criadas

library(tidyverse) # carrega o pacote `tidyverse` para análise de dados
                   # vamos analisar o dataset `mpg`

mpg # carrega o dataset `mpg`, que já vem incluso no pacote ggplot2

mpg %>% 
  glimpse() # mostra a estrutura do conjunto de dados

mpg %>% 
  View() # mostra o dataset em forma de "tabela" separadamente (fora do console)

dt_carros <- mpg %>% # atribui à variável `dt_carros` as seleções abaixo
  select(class, hwy) # seleciona às variáveis `class` (classe do carro ) e 
                     #`hwy` (consumo na estrada)

#------------------------
# Construção do gráfico
#------------------------
dt_carros %>% 
  ggplot(aes(hwy, group = class, fill = class)) +
  geom_density(alpha = 0.5)

# Caso você queira comparar dois grupos (`suv` e `pickup`, por exemplo)
dt_carros %>% 
  filter(class == "suv" | class == "pickup") %>% 
  ggplot(aes(hwy, group = class, fill = class)) +
  geom_density(alpha = 0.5)



