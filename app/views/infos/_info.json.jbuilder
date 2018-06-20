json.extract! info, :id, :name, :last_name, :address, :phone, :created_at, :updated_at
json.url info_url(info, format: :json)
