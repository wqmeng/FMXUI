program DialogDemo;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  uFrameDialog in 'uFrameDialog.pas' {FrmaeDialog: TFrame},
  uFrameListViewTest in 'uFrameListViewTest.pas' {FrameListViewTest: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.