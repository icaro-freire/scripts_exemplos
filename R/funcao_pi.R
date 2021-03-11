# Função para estimar a constante "pi" por meio de pontos aleatórios

pi_estimativa <- function(n){
  x <- runif(n, -1, 1) # cria `n` pontos aleatórios entre "-1" e "1"
  y <- runif(n, -1, 1)
  plot(x, y) # plota, num plano, os pontos (x, y)
  raio <- sqrt(x^2 + y^2) # distância do ponto (x, y) à origem, denominado `raio`
  pontos_dentro <- raio[raio < 1] # pontos que estão dentro do círculo unitário
  print(4 * length(pontos_dentro) / n ) # calcula a estimativa
}  
#--------------
# Faça o teste
#--------------
pi_estimativa(100)     # calcula para 100 pontos aleatórios
pi_estimativa(1000)    # calcula para 1000 pontos aleatórios
pi_estimativa(5000)    # calcula para 5000 pontos aleatórios
pi_estimativa(15000)   # calcula para 15000 pontos aleatórios
