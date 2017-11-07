program Project1;

uses
  Vcl.Forms,
  UView in 'UView.pas' {Form1} ,
  UModel in 'UModel.pas',
  UController in 'UController.pas';

{$R *.res}

var
  Form1: TForm1;

begin
    Application.Initialize;
    Application.MainFormOnTaskbar := True;
    Application.CreateForm(TForm1, Form1);
    Application.Run;
end.
