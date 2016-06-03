json.array!(@designers) do |designer|
  json.extract! designer, :id, :name, :description
  json.url designer_url(designer, format: :json)
end
