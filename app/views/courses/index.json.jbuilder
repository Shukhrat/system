json.array!(@courses) do |course|
  json.extract! course, :id, :title, :instructor, :description
  json.url course_url(course, format: :json)
end
