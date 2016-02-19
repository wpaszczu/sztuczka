json.array!(@news) do |news|
  json.extract! news, :id, :co, :czego, :czas1, :czas2, :czas3
  json.url news_url(news, format: :json)
end
