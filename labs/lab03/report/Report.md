---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "НКНбд-00-21"
author: "Самигуллин Эмиль Артурович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Цель Работы"
lotTitle: "Ход Работы"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы.

- Изучить Octave и как она работает.

# Ход работы

1. Изучили "простейшие" операции (рис. [-@fig:001])

   ![ПРОСТЕЙШИЕ ОПЕРАЦИИ](image/1.png){ #fig:001 width=70% }
   
2. Изучили операции с векторами  (рис. [-@fig:002])

   ![ОПЕРАЦИИ С ВЕКТОРАМИ](image/2.png){ #fig:002 width=70% }
   
3. Вычислили проектор  (рис. [-@fig:003])

   ![Проектор](image/3.png){ #fig:003 width=70% }
   
4. Изучили матричные операции  (рис. [-@fig:004])

   ![МАТРИЧНЫЕ ОПЕРАЦИИ](image/4.png){ #fig:004 width=70% }
   
5. Построение "простейших" графиков  (рис. [-@fig:005])

   ![ПРОСТЕЙШИЕ ГРАФИКИ](image/5.png){ #fig:005 width=70% }
   
6. Два графика на одном чертеже  (рис. [-@fig:006])

   ![Два графика](image/6.png){ #fig:006 width=70% }
   
7. График $y = x^{2} sin(x)$ (рис. [-@fig:007])

   ![ГРАФИК $x^{2} sin(x)$](image/7.png){ #fig:007 width=70% }
   
8. Сравнили циклы и операции с векторами (рис. [-@fig:008])

   ![Сравнение по времени](image/8.png){ #fig:008 width=70% }
   
# Вывод

- Во время выполнения лабораторной работы, мы научились пользоваться базово Octave.

::: {#refs}
:::
