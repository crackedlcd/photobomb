json.array!(@images) do |image|
  json.extract! image, :id, :content
  json.url image_url(image, format: :json)
end
