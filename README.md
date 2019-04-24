# RedLib
![Alt-текст](https://img.shields.io/badge/RedLib-1.3.0-orange.svg)
![Alt-текст](https://img.shields.io/badge/build-stable%20alpha-brightgreen.svg) <br>
Библиотека для упрощения программирования на PascalABC.net

| Процедуры | Описание | Пример|
|:----:|:----:|:----------|
| wr | write, только укороченный | wr(1+'hello world'); |
| wrl | writeln, только укороченный | wrl(1+'hello world'); |
| wrc | write, только укороченный и с выбором цвета | wrc(1+'hello world', 12); |
| wrcl | writeln, только укороченный и с выбором цвета | wrcl(1+'hello world', 12); |
| rd | read, только укороченный и с выбором цвета | rd(x, 12); |
| rdl | readln, только укороченный и с выбором цвета | rdl(x, 12); |
| wincol | Ставит цвет всему окну и тексту (Первое значение - фон, второе текст) | wincol(2, 3); |
| ccon | Очищает экран | ccon; |
| dly | Задержка | dly(ms); |
| concol | Цвет текста | concol(12); |
| backcol | Цвет фона текста | concol(12); |
____
## Таблица цветов
![Alt-текст](http://mypascal.ru/images_files/1/57.png)
____
### RoadMap

- [X] Упростить write
- [X] Упростить создание цветного текста
- [X] Упростить read
- [X] Добавить выбор цвета к read
