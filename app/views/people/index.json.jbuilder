json.array!(@people) do |person|
  json.extract! person, :id, :name, :about, :link, :project_id
  json.url person_url(person, format: :json)
end
