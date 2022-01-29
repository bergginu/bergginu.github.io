---
layout: post
title: "Matplotlib: usando grades"
date: 2022-01-11 10:30
categories: python matplotlib datascience
---

Nesta postagem mostro algumas rotinas de configuração de grades usando [Matplotlib][matplotlib].
## Matplotlib
Dotada de uma ampla gama de [opções e configurações][matplotlib_gal], a Matplotlib é uma das bibliotecas para criação de gráficos mais conhecidas pela comunidade de usuários Python, podendo ser usada diretamente, ou implicitamente, como no caso dos dataframes da Pandas, via [método *plot*][pandas_plot].  
## O caso simples
Primeiro, importemos as bibliotecas.

```python
from matplotlib import pyplot as plt
import numpy as np
```
Criaremos um simples aranjo numpy e calcularemos o seno nesse intervalo.
```python
x_data = np.arange(0, 21, .1)
y_data = np.sin(x_data)
```
Agora criamos um gráfico dos dados e configurando a grade como visível, incluindo as grades menores.
```python
plt.figure(figsize=(10, 8)) # Requisito um tamalho amplo para a figura, bom para resoluções largas.
plt.plot(x_data, y_data)
plt.grid(visible=True) # Assim ativamos a visibilidade da grade no gráfico.
plt.minorticks_on() # Assim habilitamos as grades menores.
```

Finamente configuramos as grades principais (_solid_) e menores (_dashdot_), com um visual estiloso e exibimos tudo.
```python
plt.grid(which='major', color='silver', alpha=0.9, linestyle='-.', lw=1.5)
plt.grid(which='minor', color='beige', alpha=0.8, linestyle='-', lw=1)
plt.show()
```
E temos como resultado final:


[matplotlib]: https://matplotlib.org/
[matplotlib_gal]: https://matplotlib.org/stable/gallery/index.html
[matplotlib_colors]: https://matplotlib.org/stable/gallery/color/named_colors.html
[pandas_plot]: https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.plot.html