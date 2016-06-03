json.array!(@artists) do |artist|
  json.extract! artist, :id, :firstname, :lastname, :description, :image
  json.url artist_url(artist, format: :json)
end
