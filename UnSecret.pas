unit UnSecret;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, XPStyleActnCtrls;

type
  TForm1 = class(TForm)
    EditPass: TEdit;
    EditLogin: TEdit;
    Label1: TLabel;
    Label2: TLabel;
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
  Form1: TForm1;

implementation
uses UnDM, UnAdmin, UnMain;
{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
//Ввод логина и пароля
 DM.QLogin.Active := false;
 DM.QLogin.Parameters[0].Value := EditLogin.Text;
 DM.QLogin.Parameters[1].Value := EditPass.Text;
 DM.QLogin.Active := true;

 //Если такая запись имеется
 If DM.QLogin.FieldByName('ID_пользователя').AsString = ''  then
   begin
     ShowMessage('Вы ввели ошибочный логин/пароль!');
     exit;    //Выход
   end
 else
   begin
     If DM.QLogin.FieldByName('Тип_пользователя').AsString = 'Менеджер' then
       begin
       //система учета договоров
       FmMain.Caption := 'Работа в системе |'+DM.QLogin.FieldByName('ФИО_пользователя').AsString;
       FmMain.ShowModal;
       end;
     If DM.QLogin.FieldByName('Тип_пользователя').AsString = 'Администратор' then
       begin
        //Форма администрирования
        FmAdmin.Caption := 'Администрирование |'+DM.QLogin.FieldByName('ФИО_пользователя').AsString;
        FmAdmin.ShowModal;
       end;

   end;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  Close;
end;

end.
