json.array!(@petitions) do |petition|
  json.extract! petition, :id, :title, :description, :active, :level, :user_id
  json.url petition_url(petition, format: :json)
end
