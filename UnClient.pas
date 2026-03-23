unit UnClient;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, Buttons;

type
  TFmClient = class(TForm)
    GroupBox1: TGroupBox;
    DBComboBox3: TDBComboBox;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit9: TDBEdit;
    Label12: TLabel;
    DBEdit1: TDBEdit;
    GroupBox2: TGroupBox;
    DBEdit2: TDBEdit;
    DBEdit10: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit11: TDBEdit;
    Label5: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    GroupBox3: TGroupBox;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    GroupBox4: TGroupBox;
    DBEdit7: TDBEdit;
    Label4: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    Label17: TLabel;
    DBEdit16: TDBEdit;
    DBComboBox1: TDBComboBox;
    Label18: TLabel;
    DBEdit17: TDBEdit;
    Label19: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmClient: TFmClient;

implementation
uses UnDM;
{$R *.dfm}

procedure TFmClient.BitBtn1Click(Sender: TObject);
begin
  if DM.TbClient.Modified then
    begin
      DM.TbClient.FieldByName('менеджер').AsInteger := DM.QLogin.FieldByName('ID_пользователя').AsInteger; 
      DM.TbClient.Post;
    end;

end;

procedure TFmClient.BitBtn2Click(Sender: TObject);
begin
  DM.TbClient.Cancel;
  Close;
end;

end.
