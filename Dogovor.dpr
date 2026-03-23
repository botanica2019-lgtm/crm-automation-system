program Dogovor;

uses
  Forms,
  UnSecret in 'UnSecret.pas' {Form1},
  UnDM in 'UnDM.pas' {DM: TDataModule},
  UnAdmin in 'UnAdmin.pas' {FmAdmin},
  UnMain in 'UnMain.pas' {FmMain},
  UnClient in 'UnClient.pas' {FmClient},
  UnGood in 'UnGood.pas' {FmGood},
  UnFilterContact in 'UnFilterContact.pas' {FmFContact},
  UnPay in 'UnPay.pas' {FmPay},
  UnFPay in 'UnFPay.pas' {FmFPay};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFmAdmin, FmAdmin);
  Application.CreateForm(TFmMain, FmMain);
  Application.CreateForm(TFmClient, FmClient);
  Application.CreateForm(TFmGood, FmGood);
  Application.CreateForm(TFmFContact, FmFContact);
  Application.CreateForm(TFmPay, FmPay);
  Application.CreateForm(TFmFPay, FmFPay);
  Application.Run;
end.
