unit RedLib;

interface

uses crt;

procedure wrc(text: string; color: integer; ln: boolean);

implementation

procedure wrc(text: string; color: integer; ln: boolean);
begin
  textcolor(color);
  if ln = true then
    writeln(text)
  else
    write(text);

  textcolor(white);
end;

begin

end.  
