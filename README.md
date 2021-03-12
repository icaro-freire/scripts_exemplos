<p align = "center">
   <img 
        width = "200px"
        align = "center"
        src   = "/img/matrix.png"
        alt   = "scripts_exemplos" 
   >
  <h2 align = "center">
      Exemplos de scripts
  </h2>
</p>

> Repositório para disponibilizar alguns scripts, em R, da disciplina [Estat_2020.1](https://github.com/icaro-freire/estat_2020.1).

## O que são *scripts*?

Sabe uma receita de bolo?
Você tem um texto com instruções precisas e em ordem para serem executadas, não
é mesmo?

Essa é a ideia de um *script* que estamos nos referindo.
A palavra é uma abreviação de *manuscript*, que significa "manuscrito", ou "escrito à mão".
E, de fato, nossos *scripts* são feitos em texto simples.
Podem ser lidos em qualquer editor de texto, como *bloco de notas*.

Você pode fazer um `Fork` para seu repositório remoto e acompanhar as atualizações.

## Sobre esse repositório

Ao longo da disciplina, vou disponibilizar alguns desses simples *scripts* nesse repositório.

Em seu computador, Você pode abrir o projeto `scripts_exemplos.Rproj`, em seguida, escolher na pasta `R` o que deseja "rodar".

### *Scripts* disponibilizados até o momento

Nome   | Descrição
:----: | ----------
[grafico_apresentacao](/R/grafico_apresentacao.R) | Esse *script* mostra como foram construídos os gráficos expostos na apresentação do RStudio. O gráfico construído foi da **densidade** de distribuição para as variáveis `class` e `hwy` do *dataset* [mpg](https://ggplot2.tidyverse.org/reference/mpg.html), do [ggplot2](https://ggplot2.tidyverse.org/index.html). 
[funcao_pi](/R/funcao_pi.R) | Uma função para estimar a constante matemática <img src="https://latex.codecogs.com/gif.latex?\pi" title="\pi" />, por meio de pontos aleatórios que estão dentro de um círculo unitário centrado na origem, inscrito num quadrado de lado com medida 2. A razão entre o número de pontos dentro desse círculo pelo total de pontos no quadrado é a estimativa que estamos procurando.


- gráfico usando o ggplot2 para construir os pontos, círculo e quadrado do exemplo sobre o "pi";
