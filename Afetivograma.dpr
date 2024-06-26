program Afetivograma;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FrmPrincipal},
  UnitAnotar in 'UnitAnotar.pas' {FrmAnotar},
  uCustomCalendar in 'Units\uCustomCalendar.pas',
  uFrmDM in 'uFrmDM.pas' {FrmDm: TDataModule},
  UnitAcompanhar in 'UnitAcompanhar.pas' {FrmAcompanhar},
  Frame.DataHumor in 'Frames\Frame.DataHumor.pas' {FrameDataHumor: TFrame},
  uLoading in 'Units\uLoading.pas',
  Frame.Humor in 'Frames\Frame.Humor.pas' {FrameHumor: TFrame},
  Frame.TitSomatorio in 'Frames\Frame.TitSomatorio.pas' {FrameTitSomatorio: TFrame},
  Frame.Somatorio in 'Frames\Frame.Somatorio.pas' {FrameSomatorio: TFrame},
  UnitPerfil in 'UnitPerfil.pas' {FrmPerfil},
  UnitLogin in 'D:\UnitLogin.pas' {FrmLogin},
  UnitCreditos in 'UnitCreditos.pas' {FrmCreditos},
  uCharts in 'Units\uCharts.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmDm, FrmDm);
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmCreditos, FrmCreditos);
  Application.Run;
end.
