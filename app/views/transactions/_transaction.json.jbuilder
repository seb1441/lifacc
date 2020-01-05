json.extract! transaction, :id, :user_id, :place_id, :description, :text, :price, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
