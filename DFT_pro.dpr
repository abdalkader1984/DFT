program DFT_pro;

uses
  System.StartUpCopy,
  FMX.Forms,
  main_unit in 'main_unit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
