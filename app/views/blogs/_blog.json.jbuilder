json.extract! blog, :id, :title, :g, :content, :created_at, :updated_at
json.url blog_url(blog, format: :json)
