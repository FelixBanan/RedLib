unit RedLib;

(*
 test branch
 Version 1.3.0 Alpha
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
///Укороченный write
///Вместо запятой, ставится + для объединения переменных
///Пример: wr(a+b+'test'+1);
procedure wr(text: object);
///Укороченный writeln
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

/// Укороченный read
procedure rd(var x: integer);
procedure rd(var x: shortint);
procedure rd(var x: smallint);
procedure rd(var x: int64);
procedure rd(var x: byte);
procedure rd(var x: word);
procedure rd(var x: longword);
procedure rd(var x: uint64);
procedure rd(var x: real);
procedure rd(var x: single);

/// Укороченный readln
procedure rdl(var x: integer);
procedure rdl(var x: shortint);
procedure rdl(var x: smallint);
procedure rdl(var x: int64);
procedure rdl(var x: byte);
procedure rdl(var x: word);
procedure rdl(var x: longword);
procedure rdl(var x: uint64);
procedure rdl(var x: real);
procedure rdl(var x: single);

implementation

procedure rd(var x: integer);
begin
  read(x);
end;

procedure rd(var x: shortint);
begin
  read(x);
end;

procedure rd(var x: smallint);
begin
  read(x);
end;

procedure rd(var x: int64);
begin
  read(x);
end;
procedure rd(var x: byte);
begin
  read(x);
end;
procedure rd(var x: word);
begin
  read(x);
end;
procedure rd(var x: longword);
begin
  read(x);
end;
procedure rd(var x: uint64);
begin
  read(x);
end;
procedure rd(var x: real);
begin
  read(x);
end;
procedure rd(var x: single);
begin
  read(x);
end;

procedure rdl(var x: integer);
begin
  read(x);
end;

procedure rdl(var x: shortint);
begin
  read(x);
end;

procedure rdl(var x: smallint);
begin
  read(x);
end;

procedure rdl(var x: int64);
begin
  read(x);
end;
procedure rdl(var x: byte);
begin
  read(x);
end;
procedure rdl(var x: word);
begin
  read(x);
end;
procedure rdl(var x: longword);
begin
  read(x);
end;
procedure rdl(var x: uint64);
begin
  read(x);
end;
procedure rdl(var x: real);
begin
  read(x);
end;
procedure rdl(var x: single);
begin
  read(x);
end;

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
  wrcl('*************************************', 12);
  wrcl('Red Library version 1.3.0 (test branch)', 12);
  wrcl('Lib for simplify coding', 12);
  wrcl('by FelixBanan', 12);
  wrcl('*************************************', 12);
  wrc('Loading Red Library', 12);
  while QRED <> 3 do
  begin
    QRED := QRED + 1;
    dly(400);
    wrc('.', 12);
  end;
  ccon;
end;

begin
  redload();
end.