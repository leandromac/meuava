json.array!(@courses) do |course|
  json.extract! course, :id, :title, :duration, :price, :picture, :description
  json.url course_url(course, format: :json)
end
