---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Markdown"
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

* Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.

# Задание

* Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.
* В качестве отчёта просьба предоставить отчёты в 3 форматах: pdf, docx и md (в архиве, поскольку он должен содержать скриншоты, Makefile и т.д.)

# Выполнение лабораторной работы

1. Написал отчет в Markdown.

2. Создал pdf и docx документы из Markdown.

<figure>![mountains](image/mkpdfdocx.png "Пейзаж с горами")
	<img src="image/instgitflow.png" alt="Установка git-flow">
	<figcaption>Компиляция md файла</figcaption>
<figure>

3. Слил репозиторий на Github со своим локальным.

<figure>![mountains](image/pull.png "Пейзаж с горами")
	<img src="image/instgitflow.png" alt="Установка git-flow">
	<figcaption>Скачивание репозитория с Github</figcaption>
<figure>

4. Отправил слитый репозиторий на Github.

<figure>![mountains](image/push.png "Пейзаж с горами")
	<img src="image/instgitflow.png" alt="Установка git-flow">
	<figcaption>Отправка локального репозитория.</figcaption>
<figure>

# Выводы

* Я создал отчет с помощью разметки Markdown.
