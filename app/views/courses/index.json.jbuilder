json.array!(@courses) do |course|
  json.extract! course, :id, :course, :teacher, :detail
  json.url course_url(course, format: :json)
end
