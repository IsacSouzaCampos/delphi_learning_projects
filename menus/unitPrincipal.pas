unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Configuraes1: TMenuItem;
    Usurio1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Funcionrios1: TMenuItem;
    Consultas1: TMenuItem;
    Clientes2: TMenuItem;
    Produtos2: TMenuItem;
    Novo1: TMenuItem;
    rocar1: TMenuItem;
    N2: TMenuItem;
    Vendedores1: TMenuItem;
    procedure Novo1Click(Sender: TObject);
    procedure rocar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Novo1Click(Sender: TObject);
begin
  ShowMessage('Clicou em Novo!');
end;

procedure TForm1.rocar1Click(Sender: TObject);
begin
  ShowMessage('Clicou em Trocar!');
end;

end.
