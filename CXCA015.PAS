unit CXCA015;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Qrctrls, quickrpt, ExtCtrls;

type
  Tfinanciero = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRBand2: TQRBand;
    QRExpr1: TQRExpr;
    QRBand3: TQRBand;
    QRLabel2: TQRLabel;
    CUENTA: TQRLabel;
    DD: TQRLabel;
    MM: TQRLabel;
    AA: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRDBText4: TQRDBText;
    Planilla: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRDBText1: TQRDBText;
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand1AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  financiero: Tfinanciero;

implementation

uses CXCA002, CXCA001;

{$R *.DFM}




procedure Tfinanciero.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
   DD.Caption:=Fprincipal.Ffecha(DM1.CT805001Fecha.Value,1);
   MM.Caption:=Fprincipal.Ffecha(DM1.CT805001Fecha.Value,2);
   AA.Caption:=Fprincipal.Ffecha(DM1.CT805001Fecha.Value,3);
   CUENTA.Caption:=DM1.CT805001CTACTE.Value;
   Planilla.Caption:=Fprincipal.Edit1.Text;
end;


procedure Tfinanciero.QRBand1AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
{     DM1.CT805001D.EDIT;
     DM1.CT805001DACTUALIZADO.VALUE:='I';
     DM1.CT805001D.POST;
     }
end;





end.
