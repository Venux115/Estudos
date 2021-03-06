object Dm: TDm
  OldCreateOrder = False
  Height = 375
  Width = 711
  object conexao: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object tabela_agenda: TFDTable
    Active = True
    IndexFieldNames = 'id_contato'
    Connection = conexao
    TableName = 'agenda.contatos'
    Left = 112
    Top = 32
    object tabela_agendaid_contato: TFDAutoIncField
      FieldName = 'id_contato'
      Origin = 'id_contato'
      ReadOnly = True
    end
    object tabela_agendanome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 30
    end
    object tabela_agendacelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      Size = 15
    end
    object tabela_agendabloqueado: TBooleanField
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
      Required = True
    end
    object tabela_agendadata: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data'
      Origin = 'data'
    end
    object tabela_agendaobservacoes: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'observacoes'
      Origin = 'observacoes'
      BlobType = ftMemo
    end
  end
  object DScontatos: TDataSource
    DataSet = tabela_agenda
    Left = 32
    Top = 88
  end
end
