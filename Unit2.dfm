object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 117
  Height = 463
  Width = 309
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=bd.md' +
      'b;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:Sys' +
      'tem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Pa' +
      'ssword="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mod' +
      'e=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Tr' +
      'ansactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create' +
      ' System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLED' +
      'B:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without R' +
      'eplica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 48
  end
  object DataSWork: TDataSource
    DataSet = ADOQWork
    Left = 200
    Top = 48
  end
  object ADOQWork: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080'.'#1050#1086#1076'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103', '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080'.'#1060#1048#1054', '#1043#1088#1091#1087#1087#1072'.'#1053 +
        #1072#1079#1074#1072#1085#1080#1077'_'#1075#1088#1091#1087#1087#1099'  '
      
        ' FROM '#1043#1088#1091#1087#1087#1072' INNER JOIN '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080' ON '#1043#1088#1091#1087#1087#1072'.['#1050#1086#1076'_'#1075#1088#1091#1087#1087#1099'] = '#1055#1086 +
        #1083#1100#1079#1086#1074#1072#1090#1077#1083#1080'.['#1050#1086#1076'_'#1075#1088#1091#1087#1087#1099'] '
      
        '  WHERE ((('#1043#1088#1091#1087#1087#1072'.'#1053#1072#1079#1074#1072#1085#1080#1077'_'#1075#1088#1091#1087#1087#1099')="'#1056#1055#1047' 18 1/9")) ORDER BY '#1055#1086#1083#1100#1079 +
        #1086#1074#1072#1090#1077#1083#1080'.'#1060#1048#1054)
    Left = 112
    Top = 48
  end
  object DataSEljor: TDataSource
    DataSet = ADOQEljor
    Left = 200
    Top = 152
  end
  object ADOQEljor: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 112
    Top = 152
  end
  object DataSWorkAdd: TDataSource
    DataSet = ADOQWorkAdd
    Left = 200
    Top = 96
  end
  object ADOQWorkAdd: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080'.'#1050#1086#1076'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103', '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080'.'#1060#1048#1054', '#1043#1088#1091#1087#1087#1072'.'#1053 +
        #1072#1079#1074#1072#1085#1080#1077'_'#1075#1088#1091#1087#1087#1099'  '
      
        ' FROM '#1043#1088#1091#1087#1087#1072' INNER JOIN '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080' ON '#1043#1088#1091#1087#1087#1072'.['#1050#1086#1076'_'#1075#1088#1091#1087#1087#1099'] = '#1055#1086 +
        #1083#1100#1079#1086#1074#1072#1090#1077#1083#1080'.['#1050#1086#1076'_'#1075#1088#1091#1087#1087#1099'] '
      
        '  WHERE ((('#1043#1088#1091#1087#1087#1072'.'#1053#1072#1079#1074#1072#1085#1080#1077'_'#1075#1088#1091#1087#1087#1099')="'#1056#1055#1047' 18 1/9")) ORDER BY '#1055#1086#1083#1100#1079 +
        #1086#1074#1072#1090#1077#1083#1080'.'#1060#1048#1054)
    Left = 112
    Top = 96
  end
  object DataSQGroup: TDataSource
    DataSet = ADOQGroup
    Left = 200
    Top = 208
  end
  object DataSubject: TDataSource
    DataSet = ADOQSubject
    Left = 200
    Top = 264
  end
  object ADOQGroup: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1043#1088#1091#1087#1087#1072'.['#1050#1086#1076'_'#1075#1088#1091#1087#1087#1099'], '#1043#1088#1091#1087#1087#1072'.['#1053#1072#1079#1074#1072#1085#1080#1077'_'#1075#1088#1091#1087#1087#1099']'
      'FROM '#1043#1088#1091#1087#1087#1072
      'WHERE ((Not ('#1043#1088#1091#1087#1087#1072'.['#1050#1086#1076'_'#1075#1088#1091#1087#1087#1099'])=1));')
    Left = 112
    Top = 208
  end
  object ADOQSubject: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1055#1088#1077#1076#1084#1077#1090#1099'.'#1050#1086#1076'_'#1087#1077#1088#1077#1076#1084#1077#1090#1072', '#1055#1088#1077#1076#1084#1077#1090#1099'.'#1053#1072#1079#1074#1072#1085#1080#1077', '#1055#1088#1077#1076#1084#1077#1090#1099'.'#1050#1086#1076'_'#1087 +
        #1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103', '#1055#1088#1077#1076#1084#1077#1090#1099'.'#1050#1086#1076'_'#1075#1088#1091#1087#1087#1099', '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080'.'#1060#1048#1054
      
        'FROM '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080' INNER JOIN '#1055#1088#1077#1076#1084#1077#1090#1099' ON '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080'.['#1050#1086#1076'_'#1087#1086#1083#1100#1079 +
        #1086#1074#1072#1090#1077#1083#1103'] = '#1055#1088#1077#1076#1084#1077#1090#1099'.['#1050#1086#1076'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103']'
      'WHERE ((('#1055#1088#1077#1076#1084#1077#1090#1099'.'#1050#1086#1076'_'#1075#1088#1091#1087#1087#1099')=1));')
    Left = 112
    Top = 264
  end
  object DataSTema: TDataSource
    DataSet = ADOQTema
    Left = 200
    Top = 328
  end
  object ADOQTema: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1046#1091#1088#1085#1072#1083'_'#1090#1077#1084#1099'.['#1044#1072#1090#1072'], '#1046#1091#1088#1085#1072#1083'_'#1090#1077#1084#1099'.['#1058#1077#1084#1072'_'#1079#1072#1085#1103#1090#1080#1103']'
      'FROM '#1046#1091#1088#1085#1072#1083'_'#1090#1077#1084#1099
      'WHERE ((('#1046#1091#1088#1085#1072#1083'_'#1090#1077#1084#1099'.['#1050#1086#1076'_'#1087#1088#1077#1076#1084#1077#1090#1072'])=1));')
    Left = 112
    Top = 328
  end
  object DataSRegMark: TDataSource
    DataSet = ADOQRegMark
    Left = 200
    Top = 384
  end
  object ADOQRegMark: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '#1046#1091#1088#1085#1072#1083'_'#1090#1077#1084#1099'.['#1044#1072#1090#1072'], '#1046#1091#1088#1085#1072#1083'_'#1090#1077#1084#1099'.['#1058#1077#1084#1072'_'#1079#1072#1085#1103#1090#1080#1103']'
      'FROM '#1046#1091#1088#1085#1072#1083'_'#1090#1077#1084#1099
      'WHERE ((('#1046#1091#1088#1085#1072#1083'_'#1090#1077#1084#1099'.['#1050#1086#1076'_'#1087#1088#1077#1076#1084#1077#1090#1072'])=1));')
    Left = 112
    Top = 384
  end
end
