---
## Front matter
title: "Отчёт по индивидуальному проекту. Этап №2."
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

# Цель Работы

Научиться размещать в персональному сайте данные о себе и делать посты.

# Ход работы

1. Разместил информацию об интересах (Interests) и образовании (Education).(рис. [-@fig:001])

![Разместил информацию](img/1.png){ #fig:001 width=70% }

2. Разметил краткую биографию о себе.(рис. [-@fig:002])

![Разместил краткую информацию](img/2.png){ #fig:002 width=70% }

3. Создал посты для дальнейшей работы.(рис. [-@fig:003])

![Создал посты](img/3.png){ #fig:003 width=70% }

4. Редактировал пост о прошедшей неделе (Лабораторная работа №4).(рис. [-@fig:004])

![Редактировал пост на тему Прошедшая неделя](img/4.png){ #fig:004 width=70% }

5. Редактировал пост на тему "Управление версиями. Git".(рис. [-@fig:005])

![Редактировал пост на тему Git](img/5.png){ #fig:005 width=70% }

6. Инициалировался в git, добавил файлы, и сделал коммит.(рис. [-@fig:006])

![Сделан коммит](img/6.png){ #fig:006 width=70% }

7. Загрузил файлы в репозиторию.(рис. [-@fig:007])

![Загрузил в Github](img/7.png){ #fig:007 width=70% }

# Выводы

Во время выполнения индивидуального проекта, мы научились размещать информацию о себе и делать посты. 
