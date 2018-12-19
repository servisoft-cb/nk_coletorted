program NK_ColetorTED;

uses
  Forms,
  arTypes in '..\rslib\arTypes.pas',
  dmdCadDefeitos in '..\nk\FB\dmdCadDefeitos.pas' {dmCadDefeitos: TDataModule},
  dmdCadSetor in '..\nk\FB\dmdCadSetor.pas' {dmCadSetor: TDataModule},
  dmdCadFuncionario in '..\nk\FB\dmdCadFuncionario.pas' {dmCadFuncionario: TDataModule},
  dmdCadParadas in '..\nk\FB\dmdCadParadas.pas' {dmCadParadas: TDataModule},
  DmdDatabase in '..\nk\FB\DmdDatabase.pas' {dmDatabase: TDataModule},
  UDMTalao in '..\nk\FB\UDMTalao.pas' {DMTalao: TDataModule},
  UBaixaProducaoTed in '..\nk\UBaixaProducaoTed.pas' {fBaixaProducaoTed},
  rsDBUtils in '..\rslib\rsDBUtils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Coletor (TED)';
  Application.CreateForm(TdmDatabase, dmDatabase);
  Application.CreateForm(TfBaixaProducaoTed, fBaixaProducaoTed);
  Application.Run;
end.
