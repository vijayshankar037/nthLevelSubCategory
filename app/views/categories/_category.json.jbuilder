json.extract! category, :id, :name, :parent_id, :expiration, :created_at, :updated_at
json.url category_url(category, format: :json)
