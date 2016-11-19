json.extract! post, :id, :name, :topic, :title, :post, :date, :created_at, :updated_at
json.url post_url(post, format: :json)