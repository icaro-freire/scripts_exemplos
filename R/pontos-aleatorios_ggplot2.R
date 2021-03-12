#==============================================================================
# Carregando os pacotes
#------------------------------------------------------------------------------
library(tidyverse) # pacote para análise de dados
library(ggforce)   # pacote usado para criar um círculo unitário
#==============================================================================

# Função para gerar o gráfico

grafico_pontos <- function(n){
  dt <- tibble(
    x = runif(n, -1, 1),
    y = runif(n, -1, 1)
  )
  
  grafico <- dt %>% 
    ggplot(aes(x, y)) +
    geom_circle(aes(x0 = 0, y0 = 0, r = 1), color = "red", inherit.aes = FALSE) +
    geom_point(alpha = 0.5, color = "blue")
  
  grafico
}

# Testando com os ponto 100, 1000 e 5000

grafico_pontos(100)

grafico_pontos(1000)

grafico_pontos(5000)

# Obs.: i) Quanto mais pontos você coloca, mais tempo vai precisar para produção 
#         do gráfico.
#      ii) A memória do seu computador pode não suportar e o `R` abortar o 
#         processo. 