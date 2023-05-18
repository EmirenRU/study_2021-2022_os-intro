---
## Front matter
title: "Отчёт по индивидуальному проекту. Этап №4"
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

# Цель работы.

- Добавить к сайту ссылки на научные и библиометрические ресурсы.

- Сделать посты по прошедшей неделе и по выбору.

# Ход работы.

1. Зарегистрировалиь на соответствующих ресурсах (ORCID, Mendeley, Google Scholar, ResearchGate, Academia.edu, ArXIV, Github, Youtube) и разместили ссылки на сайте. (рис. [-@fig:01])

![Создали и разместил ресурсы](img/1.png){ #fig:01 width=70% }

2. Сделал пост по прошедшей неделе. (рис. [-@fig:02])

![Сделал пост по прошедшей неделе](img/2.png){ #fig:02 width=70% }

3. Сделал пост на тему "Оформление отчёта". (рис. [-@fig:03])

![Сделал пост на тему](img/3.png){ #fig:03 width=70% }

# Вывод.

Во время выполнения индивидуального проекта, мы зарегистрировались на научных ресурсах и разместили ссылки на персональном сайте, и сделали посты.
