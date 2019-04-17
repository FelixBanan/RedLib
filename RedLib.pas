unit RedLib;

(*
 Version 1.1.0 Alpha
 github.com/FelixBanan/Pascal/Lib/RedLib
*)

interface

uses crt;

///Это тот же write только возможно выбрать цвет(только цифрой)
///Вместо запятой, ставится + для объединения переменных
///Пример: wrc(a+b+'test'+1, 10);
procedure wrc(text: object; color: integer := 15);
///Это тот же writeln только возможно выбрать цвет(только цифрой)
///Вместо запятой, ставится + для объединения переменных
///Пример: wrcl(a+b+'test'+1, 10);
procedure wrcl(text: object; color: integer := 15);
///Это тот же write только укороченный
///Вместо запятой, ставится + для объединения переменных
///Пример: wr(a+b+'test'+1);
procedure wr(text: object);
///Это тот же writeln только укороченный
///Вместо запятой, ставится + для объединения переменных
///Пример: wrl(a+b+'test'+1);
procedure wrl(text: object);

///Ставит цвет всему окну и тексту
procedure WinCol(back: integer; text: integer := 15);

///Очищает экран
procedure CCon;
///Цвет текста
procedure ConCol(c: integer);
///Цвет фона
procedure BackCol(c: integer);
///Задержка
procedure dly(ms: integer);

implementation

procedure wr(text: object);
begin
  write(text);
end;

procedure wrl(text: object);
begin
  writeln(text);
end;

procedure wrc(text: object; color: integer);
begin
  ConCol(color);
  
  write(text);
  
  ConCol(white);
end;

procedure wrcl(text: object; color: integer);
begin
  ConCol(color);
  
  writeln(text);
  
  ConCol(white);
end;

procedure CCon;
begin
  clrscr;
end;

procedure WinCol(back: integer; text: integer);
begin
  Window(0, 0, 100, 100);
  textbackground(back);
  textcolor(text);
  ccon;
end;

procedure BackCol(c: integer);
begin
  TextBackground(c);
end;

procedure ConCol(c: integer);
begin
  TextColor(c);
end;

procedure dly(ms: integer);
begin
  Sleep(ms);
end;

procedure redload();
var
  QRED: integer;

begin
  wrcl('*************************************', 10);
  wrcl('Red Library version 1.1.0', 10);
  wrcl('Lib for simplify coding', 10);
  wrcl('by FelixBanan', 10);
  wrcl('*************************************', 10);
  wrc('Loading Red Library', 10);
  while QRED <> 3 do
  begin
    QRED := QRED + 1;
    dly(200);
    wrc('.', 10);
  end;
  ccon;
end;

begin
  redload();
end.