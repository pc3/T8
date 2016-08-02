json.extract! post, :id, :title, :description, :image_url, :price, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)