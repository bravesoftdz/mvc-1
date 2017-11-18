unit View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  ViewModel;

type
  TForm1 = class(TForm)
  private
    /// <link>aggregation</link>
    FormPage: TAbstractFormPage;
  public
  published
    constructor create(AOwner: TComponent); override;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
{ TForm1 }

constructor TForm1.create(AOwner: TComponent);
begin
  inherited;
  FormPage := TFormPage.create(self);
end;

end.
