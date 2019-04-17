unit RedLib;

(*
 Version 1.0.0 Alpha
 github.com/FelixBanan/Pascal/Lib/RedLib
*)
interface

uses crt;

procedure wrc(text: string; color: integer := 15);
procedure wrcl(text: string; color: integer := 15);
procedure wr(text: string);
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

begin

end. 
