program TSCNParser;

uses
  Forms,
  SDIMAIN in 'SDIMAIN.PAS' {SDIAppForm},
  ABOUT in 'ABOUT.PAS' {AboutBox},
  ResourceFile in '..\lib\nns\DataComponents\ResourceFile.pas',
  CResFile in 'CResFile.pas' {ResFile: TFrame};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TSDIAppForm, SDIAppForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
 
