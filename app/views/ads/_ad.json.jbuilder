json.extract! ad, :id, :title, :description, :price, :address, :created_at, :updated_at
json.url ad_url(ad, format: :json)