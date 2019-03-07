json.extract! artwork, :id, :image, :title, :description, :date, :dimension, :created_at, :updated_at
json.url artwork_url(artwork, format: :json)
