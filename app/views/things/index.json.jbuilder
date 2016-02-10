json.array!(@things) do |thing|
  json.extract! thing, :id, :title, :opisik, :opis, :meta, :recenzja, :rodzaj
  json.url thing_url(thing, format: :json)
end
