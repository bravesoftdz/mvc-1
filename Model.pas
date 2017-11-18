unit Model;

interface

type

  TAbstractWebPage = class

  end;

  TWebPage = class(TAbstractWebPage)
  published
    constructor create;
  end;

implementation

{ TModelPage }

constructor TWebPage.create;
begin
  //
end;

end.
