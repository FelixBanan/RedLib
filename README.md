# RedLib
![Alt-текст](https://img.shields.io/badge/RedLib-1.1.0-orange.svg)
![Alt-текст](https://img.shields.io/badge/build-stable-brightgreen.svg) <br>
Библиотека для упрощения программирования на PascalABC.net

| Функция | Описание | Пример|
|:----:|:----:|:----------|
| wr | write, только укороченный | wr(1+'hello world'); |
| wrl | writeln, только укороченный | wrl(1+'hello world'); |
| wrc | write, только укороченный и с выбором цвета | wrc(1+'hello world', 12); |
| wrcl | writeln, только укороченный и с выбором цвета | wrcl(1+'hello world', 12); |
| wincol | Ставит цвет всему окну и тексту (Первое значение - фон, второе текст) | wincol(2, 3); |
| ccon | Очищает экран | ccon; |
| dly | Задержка | dly(ms); |
| concol | Цвет текста | concol(12); |
| backcol | Цвет фона текста | concol(12); |
____

### RoadMap

- [X] Упростить write
- [X] Упростить создание цветного текста
- [ ] Упростить read
