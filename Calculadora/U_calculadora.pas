unit U_calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_calculadora = class(TForm)
    btn_8: TButton;
    btn_7: TButton;
    btn_6: TButton;
    btn_5: TButton;
    btn_4: TButton;
    btn_3: TButton;
    btn_2: TButton;
    btn_1: TButton;
    btn_9: TButton;
    btn_0: TButton;
    lb_operator: TLabel;
    lb_valor_2: TLabel;
    lb_valor_1: TLabel;
    btn_subt: TButton;
    btn_mult: TButton;
    btn_soma: TButton;
    btn_div: TButton;
    btn_result: TButton;
    txt_result: TEdit;
    btn_ponto: TButton;
    btn_apagar: TButton;
    btn_limpar: TButton;
    procedure btn_somaClick(Sender: TObject);
    procedure btn_subtClick(Sender: TObject);
    procedure btn_multClick(Sender: TObject);
    procedure btn_divClick(Sender: TObject);
    procedure btn_1Click(Sender: TObject);
    procedure btn_resultClick(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure btn_7Click(Sender: TObject);
    procedure btn_8Click(Sender: TObject);
    procedure btn_9Click(Sender: TObject);
    procedure btn_0Click(Sender: TObject);
    procedure btn_limparClick(Sender: TObject);
    procedure btn_apagarClick(Sender: TObject);
    procedure btn_pontoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_calculadora: Tfrm_calculadora;

implementation

{$R *.dfm}

procedure Tfrm_calculadora.btn_0Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '0';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '0';
  end;
end;

procedure Tfrm_calculadora.btn_1Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '1';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '1';
  end;
end;

procedure Tfrm_calculadora.btn_2Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '2';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '2';
  end;
end;

procedure Tfrm_calculadora.btn_3Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '3';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '3';
  end;
end;

procedure Tfrm_calculadora.btn_4Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '4';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '4';
  end;
end;

procedure Tfrm_calculadora.btn_5Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '5';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '5';
  end;
end;

procedure Tfrm_calculadora.btn_6Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '6';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '6';
  end;
end;

procedure Tfrm_calculadora.btn_7Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '7';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '7';
  end;
end;

procedure Tfrm_calculadora.btn_8Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '8';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '8';
  end;
end;

procedure Tfrm_calculadora.btn_9Click(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + '9';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + '9';
  end;
end;

procedure Tfrm_calculadora.btn_apagarClick(Sender: TObject);
begin

  if lb_valor_2.Caption <> '' then
  begin
      //apagar ultimo numero inserido
     lb_valor_2.Caption := Copy(lb_valor_2.Caption, 0, length(lb_valor_2.Caption) - 1);
  end
  else
  begin
    lb_operator.Caption := '.';
     btn_subt.Enabled := true;
     btn_mult.Enabled := true;
     btn_soma.Enabled := true;
     btn_div.Enabled := true;
    lb_valor_1.Caption := Copy(lb_valor_1.Caption, 0, length(lb_valor_1.Caption) - 1);
  end;

end;

procedure Tfrm_calculadora.btn_divClick(Sender: TObject);
begin
  lb_operator.Caption := '/';

  btn_subt.Enabled := false;
  btn_mult.Enabled := false;
  btn_soma.Enabled := false;
end;

procedure Tfrm_calculadora.btn_limparClick(Sender: TObject);
begin
  lb_valor_1.Caption := '';
  lb_valor_2.Caption := '';
  lb_operator.Caption := '.';
  txt_result.Text := '';

  btn_subt.Enabled := true;
  btn_soma.Enabled := true;
  btn_div.Enabled := true;
  btn_mult.Enabled := true;
end;

procedure Tfrm_calculadora.btn_multClick(Sender: TObject);
begin
  lb_operator.Caption := 'x';

  btn_subt.Enabled := false;
  btn_soma.Enabled := false;
  btn_div.Enabled := false;
end;

procedure Tfrm_calculadora.btn_pontoClick(Sender: TObject);
begin
  if lb_operator.Caption = '.' then
  begin
    lb_valor_1.Caption := lb_valor_1.Caption + ',';
  end
  else
  begin
    lb_valor_2.Caption := lb_valor_2.Caption + ',';
  end;
end;

procedure Tfrm_calculadora.btn_resultClick(Sender: TObject);
  var valor1 : Double;
  var valor2 : Double;
begin

  valor1 := StrToFloat(lb_valor_1.Caption);
  valor2 := StrToFloat(lb_valor_2.Caption);

  if lb_operator.Caption = '+' then
  begin
    txt_result.Text := FloatToStr((valor1 + valor2));
  end;

  if lb_operator.Caption = '-' then
  begin
    txt_result.Text := FloatToStr((valor1 - valor2));
  end;

  if lb_operator.Caption = 'x' then
  begin
    txt_result.Text := FloatToStr((valor1 * valor2));
  end;

  if lb_operator.Caption = '/' then
  begin
    txt_result.Text := FloatToStr((valor1 / valor2));
  end;


end;

procedure Tfrm_calculadora.btn_somaClick(Sender: TObject);
begin
  lb_operator.Caption := '+';

  btn_subt.Enabled := false;
  btn_mult.Enabled := false;
  btn_div.Enabled := false;
end;

procedure Tfrm_calculadora.btn_subtClick(Sender: TObject);
begin
  lb_operator.Caption := '-';

  btn_soma.Enabled := false;
  btn_mult.Enabled := false;
  btn_div.Enabled := false;
end;

end.
