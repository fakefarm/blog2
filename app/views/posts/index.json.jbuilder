json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :date_written, :feature, :slug
  json.url post_url(post, format: :json)
end
