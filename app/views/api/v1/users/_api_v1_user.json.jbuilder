json.extract! api_v1_user, :id, :name, :age, :contact, :city, :user_type, :created_at, :updated_at
json.url api_v1_user_url(api_v1_user, format: :json)
