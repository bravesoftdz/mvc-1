unit ViewModel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids,
  Data.DB, Data.Win.ADODB,
  Model;

type

  TAbstractFormPage = class

  end;

  TFormPage = class(TAbstractFormPage)
  private
    PCaption: TPanel;
    LCaption: TLabel;
    /// <link>aggregation</link>
    WebPage: TAbstractWebPage;
  published
    constructor create(AOwner: TForm);
  end;

implementation

{ TFormPage }

constructor TFormPage.create(AOwner: TForm);
begin
  if not Assigned(WebPage) then
  begin
    WebPage := TWebPage.create;

    AOwner.Caption := 'GetCaption';

    PCaption := TPanel.create(nil);
    PCaption.Align := alTop;
    PCaption.Parent := AOwner;

    LCaption := TLabel.create(nil);
    LCaption.Left := 8;
    LCaption.Top := 8;
    LCaption.Parent := PCaption;
    LCaption.Caption := 'GetCaption';
  end;

end;

end.
