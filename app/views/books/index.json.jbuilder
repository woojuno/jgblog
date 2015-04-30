json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :publishing, :isbn
  json.url book_url(book, format: :json)
end
