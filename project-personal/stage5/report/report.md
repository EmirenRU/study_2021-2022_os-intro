---
## Front matter
title: "Отчёт по пятому этапу выполнения самостоятельного проекта"
subtitle: ""
author: "Самигуллин Эмиль Артурович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
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
lofTitle: "Список иллюстраций"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

* Научиться добавлять записи о проектах.

# Задание

* Добавить записи для персональных проектов.
* Сделать пост по прошедшей неделе.
* Добавить пост на тему научные языки программирования.

# Выполнение третьего этапа самостоятельного проекта

1. Добавил запись для персонального проекта (рис. 1).

<figure>![project](image/project.png "рис. 1: запись для персонального проекта.")
	<img src="image/project.png" alt="рис. 1: запись для персонального проекта.">
	<figcaption>рис. 1: запись для персонального проекта.</figcaption>
<figure>

2. Добавил пост о прошедшей неделе (рис. 2).

<figure>![lifepost](image/lifepost.png "рис. 2")
	<img src="image/lifepost.png" alt="рис. 2: пост о прошедшей неделе">
	<figcaption>рис. 2: пост о прошедшей неделе</figcaption>
<figure>

3. Добавил пост о научных языках программирования (рис. 3).

<figure>![sciencelang](image/sciencelang.png "рис. 3: пост о научных языках программирования")
	<img src="image/sciencelang.png" alt="рис. 3: пост о научных языках программирования">
	<figcaption>рис. 3: пост о научных языках программирования</figcaption>
<figure>

# Выводы

* Я научился добавлять записи о проектах.
