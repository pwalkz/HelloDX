unit Mainform;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Edit1: TEdit;
    Button1: TButton;
    Panel2: TPanel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
  IOUtils;

procedure TForm1.Button1Click(Sender: TObject);
begin
 Edit1.Text := 'G''Day Mate';
end;

function GetSysDir: string;
var
  Buffer: array[0..MAX_PATH] of Char;
begin
   GetSystemDirectory(Buffer, MAX_PATH - 1);
   SetLength(Result, StrLen(Buffer));
   Result := Buffer;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Edit1.Text := GetSysDir ;
end;

end.
