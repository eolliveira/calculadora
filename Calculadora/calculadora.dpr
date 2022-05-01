program calculadora;

uses
  Vcl.Forms,
  U_calculadora in 'U_calculadora.pas' {frm_calculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_calculadora, frm_calculadora);
  Application.Run;
end.
