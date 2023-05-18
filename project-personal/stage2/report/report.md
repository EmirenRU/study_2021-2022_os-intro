---
## Front matter
title: "Отчёт по Индивидуальному Проекту №2"
subtitle: "НКНбд-01-21"
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

- Научиться размещать на сайт данные о себе

- Сделать посты по теме и на свой выбор

# Ход Работы

1. Добавил информацию об интересах и образовании  (рис. [-@fig:001])

![Добавил информацию об интересах и образовании](image/1.png){ #fig:001 width=70% }

2. Разместим краткое описание владельца сайта (Biography). (рис. [-@fig:002])

![Изменение в файле данных о себе](image/2.png){ #fig:002 width=70% }

3. Разместил пост о себе и на тему: "Управление версиями. Git."  (рис. [-@fig:003)

![Пост о Git](image/3.png){ #fig:003 width=70% }



# Выводы

Во время выполнения индивидуального проекта, мы научились размещать информацию о себе и делать посты.

# Список литературы{.unnumbered}
