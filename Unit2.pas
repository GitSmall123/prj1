unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSWork: TDataSource;
    ADOQWork: TADOQuery;
    DataSEljor: TDataSource;
    ADOQEljor: TADOQuery;
    DataSWorkAdd: TDataSource;
    ADOQWorkAdd: TADOQuery;
    DataSQGroup: TDataSource;
    DataSubject: TDataSource;
    ADOQGroup: TADOQuery;
    ADOQSubject: TADOQuery;
    DataSTema: TDataSource;
    ADOQTema: TADOQuery;
    DataSRegMark: TDataSource;
    ADOQRegMark: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
