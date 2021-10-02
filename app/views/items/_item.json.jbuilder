json.extract! item, :id, :name, :price, :amount, :created_at, :updated_at
json.url item_url(item, format: :json)
