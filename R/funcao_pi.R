pi_estimativa <- function(n){
  x <- runif(n, -1, 1)
  y <- runif(n, -1, 1)
  plot(x, y)
  raio <- sqrt(x^2 + y^2)
  pontos_dentro <- raio[raio < 1]
  print(4 * length(pontos_dentro) / n )
}  

pi_estimativa(100)
pi_estimativa(1000)
pi_estimativa(5000)
pi_estimativa(15000)
