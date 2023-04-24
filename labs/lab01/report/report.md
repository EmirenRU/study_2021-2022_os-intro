---
## Front matter
title: "Отчёт по лабораторной работе №1"
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

- Изучить идеологию и применение средств контроля версий.

– Освоить умения по работе с git.

# Ход Работы

1. Настройка GitHub (рис. [-@fig:001])

   ![Github](image/1.png){ #fig:001 width=70% }

2. Установка gitflow (рис. [-@fig:002])

   ![Gitflow](image/2.png){ #fig:002 width=70% }

3. Установка gh (рис. [-@fig:003])

   ![Gh](image/3.png){ #fig:003 width=70% }

4. Базовая настройка git (рис. [-@fig:004])

   ![Настройка git](image/4.png){ #fig:004 width=70% }

5. Создание ключей ssh (рис. [-@fig:005])

   ![SSH-Keys](image/5.png){ #fig:005 width=70% }

6. Создание PGP ключей (рис. [-@fig:006])

   ![PGP-keys](image/6.png){ #fig:006 width=70% }

7. Добавление PGP ключа в GitHub (рис. [-@fig:007])

   ![Adding PGP-Keys to Github](image/7.png){ #fig:007 width=70% }

8. Настройка автоматических подписей коммитов git (рис. [-@fig:008])

   ![Настройка автоматических подписей коммитов git](image/8.png){ #fig:008 width=70% }

9. Настройка gh(рис. [-@fig:009])

   ![Настройка gh](image/9.png){ #fig:009 width=70% }

10. Создание репозитория курса на основе шаблона (рис. [-@fig:010])

   ![Сознание репозитория курса на основе шаблона](image/10.png){ #fig:010 width=70% }

11. Настройка каталога курса (рис. [-@fig:011])

   ![Настройка каталога курс](image/11.1.png){ #fig:011 width=70% }

# Выводы

Во время выполнения лабораторной работы, мы научились:

- Создавать PGP и SSH ключи 

- Добавлять ключи в систему

- Настраивать git

- Добавили к себе шаблон в репозиторий 
