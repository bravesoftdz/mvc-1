unit UView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  UController;

type
  TForm1 = class(TForm)
  private
    Controller: TController;
  end;

implementation

{$R *.dfm}

end.
