json.extract! site, :id, :user_id, :name, :url, :max_count, :created_at, :updated_at
json.url site_url(site, format: :json)
