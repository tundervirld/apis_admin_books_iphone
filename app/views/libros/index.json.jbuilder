json.array!(@libros) do |libro|
  json.extract! libro, :id, :nombre, :autor, :publicado, :genero
  json.url libro_url(libro, format: :json)
end
