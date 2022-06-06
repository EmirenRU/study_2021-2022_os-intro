---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "НКНбд-02-21"
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

# Цель работы

***Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.***

# Ход работы

1. Переписали с docx отчёта в md формат и ввели параметры для дальнейшей работы с pandoc-crossref.(рис. [-@fig:001])

![](img/1.jpg){ #fig:001 width=70% }

2. Конвертировали md файл с помощью pandoc и фильтра pandoc-crossref в файлы формата docx и pdf.(рис. [-@fig:001])

![](img/2.jpg){ #fig:002 width=70% }

# Вывод

Во время лабораторной работы, мы научились оформлять отчёты с помощью легковесного языка разметки Markdown и конвертировать их в pdf и docx с помощью pandoc + pandoc-crossref.


