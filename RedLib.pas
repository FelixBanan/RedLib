unit RedLib;

(*
 Version 1.0.1 Alpha
 github.com/FelixBanan/Pascal/Lib/RedLib
*)
interface

uses crt;
  
///Это тот же write только возможно выбрать цвет(только цифрой)
///Вместо запятой, ставится + для объединения переменных
///Пример: wrc(a+b+'test'+1, 10);
procedure wrc(text: string; color: integer := 15);
///Это тот же writeln только возможно выбрать цвет(только цифрой)
///Вместо запятой, ставится + для объединения переменных
///Пример: wrcl(a+b+'test'+1, 10);
procedure wrcl(text: string; color: integer := 15);
///Это тот же write только укороченный
///Вместо запятой, ставится + для объединения переменных
///Пример: wr(a+b+'test'+1);
procedure wr(text: string);
///Это тот же writeln только укороченный
///Вместо запятой, ставится + для объединения переменных
///Пример: wrl(a+b+'test'+1);
procedure wrl(text: string);
implementation

procedure wr(text: string);
begin
  write(text);
end;

procedure wrl(text: string);
begin
  writeln(text);
end;

procedure wrc(text: string; color: integer);
begin
  textcolor(color);
  
  write(text);
  
  textcolor(white);
end;

procedure wrcl(text: string; color: integer);
begin
  textcolor(color);
  
  writeln(text);
  
  textcolor(white);
end;

var
  QRED: integer;

begin
  wrcl('*************************************', 10);
  wrcl('Red Library version 1.0.1', 10);
  wrcl('Special Lib for simplify coding', 10);
  wrcl('by FelixBanan', 10);
  wrcl('*************************************', 10);
  wrc('Loading Red Library', 10);
  while QRED <> 3 do
  begin
    QRED := QRED + 1;
    wrc('.', 10);
    delay(1500);
  end;
  clrscr;
end. 
