unit boasvindas;

interface

type
  TBoasVindas = class
    class procedure Exec;
  end;

implementation

{ TBoasVindas }

class procedure tBoasVindas.Exec;
begin
  WriteLn('Oi!');
end;

end.
