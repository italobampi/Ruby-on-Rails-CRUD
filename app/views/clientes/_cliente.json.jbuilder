json.extract! cliente, :id, :nome, :cpf, :telefone, :rua, :numero, :complemento, :bairro, :cep, :cidade, :estado, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
